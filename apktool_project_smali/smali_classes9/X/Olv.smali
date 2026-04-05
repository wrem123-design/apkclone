.class public final LX/Olv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwz;


# instance fields
.field public final synthetic A00:LX/Mei;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/Mei;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Olv;->A00:LX/Mei;

    iput-object p2, p0, LX/Olv;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYq()V
    .locals 0

    return-void
.end method

.method public final CVV()V
    .locals 4

    iget-object v3, p0, LX/Olv;->A00:LX/Mei;

    iget-object v0, v3, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e6f00015615L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Olv;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/HMg;->A05:LX/HMg;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Mei;->A0F(LX/HMg;Z)V

    return-void
.end method

.method public final Ck5()V
    .locals 4

    iget-object v3, p0, LX/Olv;->A00:LX/Mei;

    iget-object v0, v3, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e6f00015615L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HMg;->A05:LX/HMg;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Mei;->A0F(LX/HMg;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Olv;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
