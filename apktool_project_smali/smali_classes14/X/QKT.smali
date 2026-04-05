.class public final LX/QKT;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/msJ;

.field public final A01:LX/Loz;

.field public final A02:LX/P5C;

.field public final A03:LX/LEN;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/OS5;

.field public final A06:LX/Qek;


# direct methods
.method public constructor <init>(LX/msJ;Lcom/instagram/common/session/UserSession;LX/OS5;LX/Qek;LX/Loz;LX/P5C;LX/LEN;)V
    .locals 0

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/QKT;->A02:LX/P5C;

    iput-object p5, p0, LX/QKT;->A01:LX/Loz;

    iput-object p2, p0, LX/QKT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QKT;->A06:LX/Qek;

    iput-object p3, p0, LX/QKT;->A05:LX/OS5;

    iput-object p7, p0, LX/QKT;->A03:LX/LEN;

    iput-object p1, p0, LX/QKT;->A00:LX/msJ;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v18, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    invoke-static {v7}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    invoke-static {v7}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v16

    iget-object v14, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/QKT;->A02:LX/P5C;

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    iget-object v12, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v3, v2, LX/QKT;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/QKT;->A06:LX/Qek;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v12, v3, v11}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v7

    iget-object v10, v1, LX/P5C;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v6, v1, LX/P5C;->A03:LX/14a;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LX/0UH;->A0K:Landroid/util/LruCache;

    const v6, -0x35625757    # -5166164.5f

    invoke-static {v7, v8, v6}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_0

    sget-object v19, LX/0w5;->A00:LX/0w5;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v6, 0x7f070065

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move/from16 v25, v4

    invoke-virtual/range {v19 .. v25}, LX/0w5;->A02(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v22

    const/16 v7, 0x52

    invoke-static {v2, v7}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v24

    const-string v23, "testimonial_profile_pictures"

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move/from16 v25, v15

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-static/range {v19 .. v28}, LX/3Fo;->A02(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04Y;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/7zN;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/04Y;->A00(LX/9ig;)V

    iget-object v7, v2, LX/QKT;->A05:LX/OS5;

    const v23, 0x7f0407bc

    const v8, 0x7f060235

    invoke-interface {v0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v6

    invoke-virtual {v6, v8}, LX/8jh;->A01(I)I

    move-result v8

    const v26, 0x7f070043

    const v27, 0x7f07000b

    invoke-static {v3}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v31

    invoke-static {v0, v3}, LX/Asd;->A09(LX/mzG;Lcom/instagram/common/session/UserSession;)I

    move-result v29

    invoke-static {v3}, LX/Asd;->A0N(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v33

    invoke-static {v0}, LX/6vO;->A03(LX/mzG;)I

    move-result v6

    invoke-static {v3, v6}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v30, 0x100

    new-instance v6, LX/QPJ;

    move/from16 v24, v23

    move/from16 v35, v15

    move/from16 v36, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v36}, LX/QPJ;-><init>(LX/6wM;Lcom/instagram/common/session/UserSession;LX/OS5;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIJJZZ)V

    invoke-virtual {v0, v6}, LX/04Y;->A00(LX/9ig;)V

    iget-object v7, v2, LX/QKT;->A00:LX/msJ;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    invoke-static {v5, v2}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v2

    invoke-static {v2}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v3

    iget-object v2, v1, LX/P5C;->A00:LX/8jV;

    iget-object v1, v1, LX/P5C;->A01:LX/4ND;

    new-instance v6, LX/D7a;

    invoke-direct {v6, v3, v7, v2, v1}, LX/D7a;-><init>(LX/04U;LX/msJ;LX/8jV;LX/4ND;)V

    :cond_1
    invoke-static {v6, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object/from16 v7, v16

    move-object v8, v5

    move-object/from16 v9, v18

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v0

    move v14, v4

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_2
    move-object/from16 v1, v16

    invoke-static {v14, v0, v1}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method
