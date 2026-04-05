.class public final LX/JW6;
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


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v8, v4, LX/JW6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/JW6;->A02:LX/Qek;

    invoke-virtual {v4}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/NyB;->A0A()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LX/NyB;->A08()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v4, LX/JW6;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/JW6;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/JW6;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/JW6;->A03:Ljava/lang/Long;

    iget-object v10, v4, LX/NyB;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/NyB;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/NyB;->A03:Ljava/lang/Long;

    const-string v13, "watch_on_tv"

    const/4 v6, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-static/range {v6 .. v20}, LX/O84;->A08(LX/CM2;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/JW6;->A01:LX/UA4;

    invoke-interface {v0, v3}, LX/UA4;->Fbb(Ljava/lang/String;)V

    return-void
.end method
