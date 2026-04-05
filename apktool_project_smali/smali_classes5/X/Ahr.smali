.class public final LX/Ahr;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/0AA;

.field public A02:LX/Qek;

.field public A03:LX/3ww;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v1, v5, LX/Ahr;->A06:Z

    const/16 v0, 0x24

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    :cond_0
    sget-object v6, LX/04U;->A02:LX/6rG;

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    const/4 v9, 0x0

    new-instance v3, LX/6W9;

    invoke-direct {v3, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v1, v5, LX/Ahr;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    :cond_1
    invoke-static {v3, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    const v0, 0x7f135b11

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v7

    sget-object v3, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v1}, LX/6WO;-><init>(LX/6uV;F)V

    if-ne v7, v6, :cond_2

    move-object v7, v9

    :cond_2
    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6wD;->A0N:LX/6wD;

    const-string v1, "row_comment_imageview"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v5, LX/Ahr;->A03:LX/3ww;

    const-string v6, ""

    const v1, 0x7f133aec

    if-eqz v0, :cond_3

    const v1, 0x7f137c45

    :cond_3
    iget-object v3, v5, LX/Ahr;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-static {v4, v6, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    iget-object v0, v5, LX/Ahr;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    iget-object v3, v5, LX/Ahr;->A01:LX/0AA;

    const-wide v0, 0x2081100c00095e27L    # 4.072297740971093E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v24

    iget-object v12, v5, LX/Ahr;->A02:LX/Qek;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407a7

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v4}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v17

    const/high16 v20, -0x1000000

    new-instance v8, LX/7AP;

    move-object v10, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v25, v2

    move/from16 v18, v2

    invoke-direct/range {v8 .. v25}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    return-object v8
.end method
