.class public final LX/Qgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqq;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0en;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/GFG;

.field public final synthetic A04:LX/OpT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;LX/GFG;LX/OpT;)V
    .locals 0

    iput-object p1, p0, LX/Qgv;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Qgv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Qgv;->A01:LX/0en;

    iput-object p5, p0, LX/Qgv;->A04:LX/OpT;

    iput-object p4, p0, LX/Qgv;->A03:LX/GFG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkT()V
    .locals 4

    iget-object v0, p0, LX/Qgv;->A01:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v0, p0, LX/Qgv;->A00:Landroid/content/Context;

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

    iget-object v3, p0, LX/Qgv;->A04:LX/OpT;

    sget-object v2, LX/KZh;->A05:LX/KZh;

    sget-object v1, LX/L09;->A05:LX/L09;

    iget-object v0, p0, LX/Qgv;->A03:LX/GFG;

    iget-object v0, v0, LX/GFG;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/OpT;->A00(LX/KZh;LX/L09;Ljava/lang/String;)V

    return-void
.end method

.method public final EkU()V
    .locals 3

    iget-object v2, p0, LX/Qgv;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Qgv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qgv;->A01:LX/0en;

    invoke-static {v2, v0, v1}, LX/KWO;->A00(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
