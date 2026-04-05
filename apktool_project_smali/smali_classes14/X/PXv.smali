.class public final LX/PXv;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/Qek;

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v13

    sget-object v7, LX/04U;->A02:LX/6rG;

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/PXv;->A00:J

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    const/4 v6, 0x0

    move-object v5, v6

    invoke-static {v6, v3, v0, v1}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const v0, 0x7f070165

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v3

    sget-object v1, LX/6wD;->A0N:LX/6wD;

    const-string v0, "profile_picture"

    invoke-static {v3, v1, v0}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const v0, 0x7f135b14

    invoke-static {v1, v4, v0}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    iget-boolean v0, v2, LX/PXv;->A05:Z

    if-nez v0, :cond_0

    iget-object v9, v2, LX/PXv;->A03:Lcom/instagram/feed/media/Media;

    iget-object v8, v2, LX/PXv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/PXv;->A04:LX/Qek;

    move-object v11, v6

    move v12, v14

    invoke-static/range {v6 .. v12}, LX/3QL;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Z)LX/04U;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0X:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v1

    const v0, 0x7f0b356b

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v7

    iget-object v9, v2, LX/PXv;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_1

    iget-object v8, v2, LX/PXv;->A04:LX/Qek;

    const/16 v20, 0x1

    const/high16 v16, -0x1000000

    new-instance v4, LX/7AP;

    move-object v6, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v21, v14

    invoke-direct/range {v4 .. v21}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
