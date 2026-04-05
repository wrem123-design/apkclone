.class public final LX/JW7;
.super LX/NyB;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UA4;

.field public A02:LX/Qek;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LX/JW7;->A01:LX/UA4;

    invoke-interface {v0}, LX/UA4;->EY0()V

    iget-object v2, p0, LX/JW7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/JW7;->A02:LX/Qek;

    invoke-virtual {p0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/JW7;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/NyB;->A0A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/NyB;->A08()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/JW7;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/JW7;->A06:Ljava/lang/String;

    iget-object v13, p0, LX/JW7;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/JW7;->A03:Ljava/lang/Long;

    iget-object v4, p0, LX/NyB;->A02:Ljava/lang/Long;

    iget-object v14, p0, LX/NyB;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/NyB;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v14}, LX/O84;->A08(LX/CM2;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
