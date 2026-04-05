.class public final LX/QIO;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/ndt;

.field public final A03:LX/msJ;

.field public final A04:LX/4ND;

.field public final A05:LX/Qek;


# direct methods
.method public constructor <init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6, p4, p5}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QIO;->A00:LX/8jV;

    iput-object p3, p0, LX/QIO;->A04:LX/4ND;

    iput-object p1, p0, LX/QIO;->A03:LX/msJ;

    iput-object p6, p0, LX/QIO;->A02:LX/ndt;

    iput-object p4, p0, LX/QIO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/QIO;->A05:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/QIO;->A00:LX/8jV;

    iget-object v11, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    iget-object v3, v7, LX/QIO;->A04:LX/4ND;

    iget-object v8, v3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v8, :cond_1

    iget v6, v8, LX/6Aa;->A09:I

    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/16 v17, 0x1d

    new-instance v28, LX/mAj;

    move-object/from16 v15, v28

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v16, v6

    invoke-direct/range {v15 .. v20}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v14, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v8}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f11017c

    add-int/lit8 v0, v9, -0x1

    invoke-static {v10, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v8, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f08261c

    invoke-static {v6}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v1, LX/04U;->A02:LX/6rG;

    iget-object v6, v7, LX/QIO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/QIO;->A05:LX/Qek;

    invoke-static {v1, v4, v6, v0}, LX/WBE;->A00(LX/04U;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/04U;

    move-result-object v15

    iget-object v1, v7, LX/QIO;->A03:LX/msJ;

    sget-object v13, LX/9zJ;->A08:LX/9zJ;

    const/16 v0, 0x27c

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v27

    const-string v26, "trans_key_clips_pill_cta"

    move-object/from16 v16, v12

    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v31}, LX/E5X;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04U;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "product_tag_cta_component"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "products is empty or null"

    invoke-static {v2, v4, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v12
.end method
