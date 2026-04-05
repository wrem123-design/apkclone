.class public final LX/JVr;
.super LX/NyB;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UA4;


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v5, v3, LX/JVr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ca700004dcdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v4, v3, LX/JVr;->A00:LX/AHT;

    invoke-virtual {v3}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/NyB;->A0A()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    if-eqz v10, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v10, v6

    :cond_1
    invoke-virtual {v3}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, LX/NyB;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/NyB;->A08()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v16, v6

    :cond_3
    iget-object v8, v3, LX/NyB;->A03:Ljava/lang/Long;

    if-eqz v8, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move-object v8, v6

    :cond_5
    iget-object v7, v3, LX/NyB;->A02:Ljava/lang/Long;

    if-eqz v7, :cond_6

    if-nez v1, :cond_7

    :cond_6
    move-object v7, v6

    :cond_7
    iget-object v0, v3, LX/NyB;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    move-object v0, v6

    :cond_9
    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v17}, LX/O84;->A09(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/JVr;->A02:LX/UA4;

    invoke-interface {v0}, LX/UA4;->EWc()V

    return-void
.end method
