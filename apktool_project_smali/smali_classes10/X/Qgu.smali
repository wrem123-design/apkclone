.class public final LX/Qgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqq;


# instance fields
.field public final synthetic A00:LX/GF7;


# direct methods
.method public constructor <init>(LX/GF7;)V
    .locals 0

    iput-object p1, p0, LX/Qgu;->A00:LX/GF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkT()V
    .locals 5

    iget-object v4, p0, LX/Qgu;->A00:LX/GF7;

    iget-object v0, v4, LX/GF7;->A03:LX/0en;

    if-nez v0, :cond_0

    const-string v0, "fragmentManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v0, v4, LX/GF7;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f135880

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13587f

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v3, v4, LX/GF7;->A04:LX/OpT;

    if-nez v3, :cond_2

    const-string v0, "idVerificationLogger"

    goto :goto_0

    :cond_2
    sget-object v2, LX/KZh;->A05:LX/KZh;

    sget-object v1, LX/L09;->A03:LX/L09;

    iget-object v0, v4, LX/GF7;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/OpT;->A00(LX/KZh;LX/L09;Ljava/lang/String;)V

    return-void
.end method

.method public final EkU()V
    .locals 3

    iget-object v0, p0, LX/Qgu;->A00:LX/GF7;

    iget-object v2, v0, LX/GF7;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v0, "context"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GF7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/GF7;->A03:LX/0en;

    if-nez v0, :cond_1

    const-string v0, "fragmentManager"

    goto :goto_0

    :cond_1
    invoke-static {v2, v0, v1}, LX/KWO;->A00(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
