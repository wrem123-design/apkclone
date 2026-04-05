.class public final LX/3Nv;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Map;

.field public final A02:LX/2YD;

.field public final A03:Z

.field public final A04:J

.field public final A05:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Map;LX/2YD;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/3Nv;->A02:LX/2YD;

    iput-object p3, p0, LX/3Nv;->A01:LX/Map;

    iput-boolean p7, p0, LX/3Nv;->A03:Z

    iput-object p2, p0, LX/3Nv;->A00:Lcom/instagram/common/session/UserSession;

    iput-wide p5, p0, LX/3Nv;->A04:J

    iput-object p1, p0, LX/3Nv;->A05:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v8

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {v3, v4}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v11

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/3Nv;->A04:J

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    const/4 v10, 0x0

    new-instance v2, LX/6W9;

    invoke-direct {v2, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v11, v3, :cond_0

    move-object v11, v10

    :cond_0
    new-instance v9, LX/04U;

    invoke-direct {v9, v11, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v4}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v5

    sget-object v9, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v9}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v5, v3, :cond_1

    move-object v5, v10

    :cond_1
    new-instance v2, LX/04U;

    invoke-direct {v2, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v7, LX/3Nv;->A05:LX/04U;

    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v24

    sget-object v27, LX/6wN;->A03:LX/6wN;

    iget-object v13, v6, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v13, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v7, LX/3Nv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1ZC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v9}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v6}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6xP;->A02:LX/6xP;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, v6}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v6}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    const v0, 0x7f1313ce

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v11

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v11, v3, :cond_2

    move-object v11, v10

    :cond_2
    new-instance v2, LX/04U;

    invoke-direct {v2, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x1b

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, v7, v5}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const v0, 0x7f0b25c6

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v11

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    const-string v1, "media_album_art_button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v11, v3, :cond_3

    move-object v11, v10

    :cond_3
    new-instance v3, LX/04U;

    invoke-direct {v3, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v12, :cond_4

    const/16 v1, 0x44

    new-instance v0, LX/BAq;

    invoke-direct {v0, v7, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/BAq;

    invoke-direct {v0, v7, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    :cond_4
    iget-object v2, v7, LX/3Nv;->A02:LX/2YD;

    iget-object v11, v2, LX/2YD;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v7

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v8

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_0
    if-eqz v7, :cond_a

    :cond_5
    invoke-static {v7}, LX/2XN;->A06(LX/MAC;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_a

    move-object v1, v7

    :cond_6
    :goto_1
    iget-object v7, v5, LX/04Y;->A00:LX/2nh;

    invoke-virtual {v7}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v15, v7, LX/2nh;->A0B:Landroid/content/Context;

    const v7, 0x7f070030

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v7, 0x7f070006

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v7, 0x7f070010

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const v12, 0x7f040783

    const v11, 0x7f0600ca

    invoke-static {v15, v12, v11}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v19

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const/16 v21, -0x1

    new-instance v14, LX/3OF;

    move/from16 v22, v6

    move/from16 v23, v4

    invoke-direct/range {v14 .. v23}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    if-eqz v1, :cond_8

    invoke-virtual {v14, v1}, LX/3OF;->A04(Ljava/util/List;)V

    :cond_7
    :goto_2
    new-instance v0, LX/7tO;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v23, LX/Qs3;

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    move/from16 v31, v4

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v23

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v14, v0, v10}, LX/3OF;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    goto :goto_2

    :cond_9
    const v1, 0x7f0824ca

    invoke-static {v5, v1}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-boolean v0, v2, LX/2YD;->A03:Z

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_2

    :cond_a
    if-eqz v8, :cond_6

    invoke-static {v8}, LX/Cek;->A02(LX/mNA;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {v7}, LX/2XN;->A02(LX/MAC;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8}, LX/Cek;->A01(LX/mNA;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v10

    goto/16 :goto_0

    :cond_e
    move-object v11, v13

    move-object v12, v5

    move-object/from16 v13, v24

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v27

    move/from16 v19, v4

    invoke-static/range {v11 .. v19}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v23

    return-object v23
.end method
