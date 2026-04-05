.class public final LX/QPP;
.super LX/51X;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/QT8;

.field public A05:LX/0Y5;

.field public A06:Z

.field public final A07:D

.field public final A08:D

.field public final A09:D

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:F

.field public final A0H:F

.field public final A0I:I

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QPP;->A0F:LX/Bbi;

    const-class v0, LX/M55;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x133

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x134

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QPP;->A0E:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QPP;->A0D:LX/Bbi;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/QPP;->A0G:F

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, LX/QPP;->A0B:F

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, LX/QPP;->A0H:F

    const v0, 0x3e2e147b    # 0.17f

    iput v0, p0, LX/QPP;->A0A:F

    const/16 v0, -0x26

    iput v0, p0, LX/QPP;->A0I:I

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    iput-wide v0, p0, LX/QPP;->A08:D

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    iput-wide v0, p0, LX/QPP;->A09:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/QPP;->A07:D

    const-string v0, "photo"

    iput-object v0, p0, LX/QPP;->A0J:Ljava/lang/String;

    const-string v0, "video"

    iput-object v0, p0, LX/QPP;->A0K:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/QPP;->A0C:I

    return-void
.end method


# virtual methods
.method public final A0S(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p2, Lcom/instagram/common/gallery/Medium;->A0m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, Landroid/provider/MediaStore;->createFavoriteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v2, v0, v1, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    iget-object v1, p0, LX/QPP;->A04:LX/QT8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/QT8;->A09:LX/02n;

    if-nez v0, :cond_0

    const-string v0, "favoriteIntentLauncher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/02n;->A01(Ljava/lang/Object;)V

    iput-object p2, v1, LX/QT8;->A0B:Lcom/instagram/common/gallery/Medium;

    :cond_1
    return-void
.end method

.method public final A0T(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QPP;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M55;

    iput-object p2, v0, LX/M55;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/provider/MediaStore;->createTrashRequest(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v1, v0, v2, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    iget-object v0, p0, LX/QPP;->A04:LX/QT8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QT8;->A08:LX/02n;

    if-nez v0, :cond_0

    const-string v0, "deleteIntentLauncher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/02n;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0U(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/GAw;->A02(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-boolean v0, p2, Lcom/instagram/common/gallery/Medium;->A0m:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0m:Z

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0m:Z

    invoke-static {p1, v1, v0}, Landroid/provider/MediaStore;->markIsFavoriteStatus(Landroid/content/ContentResolver;Ljava/util/Collection;Z)V

    iget-object v0, p0, LX/QPP;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M55;

    iget-object v0, v0, LX/M55;->A05:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)V
    .locals 49

    const/4 v0, 0x0

    const/16 v39, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v2, LX/2L1;->A01:LX/2L1;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, LX/2L1;->A04(Landroid/content/ContentResolver;)Z

    move-result v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v2, LX/VEd;->A02:LX/VEd;

    filled-new-array {v2}, [LX/VEd;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v14, v1, LX/QPP;->A0E:LX/Bbi;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M55;

    iget v2, v2, LX/M55;->A00:I

    move-object/from16 v8, p2

    if-nez v2, :cond_1

    if-eqz v15, :cond_0

    iget-boolean v2, v8, Lcom/instagram/common/gallery/Medium;->A0m:Z

    if-eqz v2, :cond_e

    sget-object v2, LX/VEd;->A04:LX/VEd;

    :goto_0
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/VEd;->A03:LX/VEd;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v9, v1, LX/QPP;->A0K:Ljava/lang/String;

    :goto_1
    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M55;

    iget-object v2, v2, LX/M55;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v47

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M55;

    iget-object v12, v2, LX/M55;->A02:LX/ldU;

    iget-object v5, v1, LX/QPP;->A0F:LX/Bbi;

    invoke-static {v5, v0}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810d680000511cL

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v6, 0x1e

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_2

    const v2, 0x7f1339d4

    invoke-static {v4, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v4}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v3

    const v2, 0x7f082217

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-static {v4}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v2

    new-instance v21, LX/eyN;

    move-object/from16 v40, v21

    move-object/from16 v41, v11

    move-object/from16 v42, v8

    move-object/from16 v43, v1

    move-object/from16 v44, v12

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move/from16 v48, v0

    invoke-direct/range {v40 .. v48}, LX/eyN;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;LX/QPP;LX/ldU;Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v18, 0x0

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4CQ;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v27

    move-object/from16 v31, v18

    move-object/from16 v32, v30

    move-object/from16 v34, v18

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v40, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M55;

    iget v2, v2, LX/M55;->A00:I

    if-gtz v2, :cond_5

    invoke-static {v5, v0}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v13

    const-wide v2, 0x810d680002511eL

    invoke-static {v13, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v15, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_5

    iget-boolean v3, v8, Lcom/instagram/common/gallery/Medium;->A0m:Z

    const v2, 0x7f1339de

    if-eqz v3, :cond_3

    const v2, 0x7f133a47

    :cond_3
    invoke-static {v4, v2}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    iget-boolean v3, v8, Lcom/instagram/common/gallery/Medium;->A0m:Z

    const v2, 0x7f08234d

    if-eqz v3, :cond_4

    const v2, 0x7f082349

    :cond_4
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v21, LX/eyN;

    move-object/from16 v40, v21

    move-object/from16 v41, v11

    move-object/from16 v42, v8

    move-object/from16 v43, v1

    move-object/from16 v44, v12

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move/from16 v48, v39

    invoke-direct/range {v40 .. v48}, LX/eyN;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;LX/QPP;LX/ldU;Ljava/lang/String;Ljava/util/List;II)V

    const/16 v18, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v26

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4CQ;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v30

    move-object/from16 v34, v18

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v40, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M55;

    iget v2, v2, LX/M55;->A00:I

    if-gtz v2, :cond_6

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M55;

    iget-boolean v2, v2, LX/M55;->A04:Z

    if-eqz v2, :cond_6

    invoke-static {v5, v0}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810d680001511dL

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1339d9

    invoke-static {v4, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    const v2, 0x7f08227e

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v21, LX/ey1;

    move-object/from16 v42, v21

    move-object/from16 v43, v1

    move-object/from16 v44, v12

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    invoke-direct/range {v42 .. v47}, LX/ey1;-><init>(LX/QPP;LX/ldU;Ljava/lang/String;Ljava/util/List;I)V

    const/16 v18, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v26

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4CQ;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v30

    move-object/from16 v34, v18

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v40, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v6, LX/Bdu;

    invoke-direct {v6, v4, v3, v2, v0}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v7}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v5, v0}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810d6800095122L

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v3, 0x2

    iget v5, v1, LX/QPP;->A03:I

    if-eqz v2, :cond_c

    div-int/2addr v5, v3

    invoke-static {v1}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v11

    iget v8, v1, LX/QPP;->A03:I

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v8, v2

    div-int/2addr v8, v3

    iget v2, v1, LX/QPP;->A0I:I

    add-int/2addr v8, v2

    iget-boolean v2, v1, LX/QPP;->A06:Z

    if-nez v2, :cond_b

    iget v2, v1, LX/QPP;->A0C:I

    rem-int v3, v47, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    move v5, v11

    :cond_7
    :goto_2
    invoke-virtual {v6, v7, v5, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_8
    new-instance v2, LX/JC3;

    invoke-direct {v2, v1, v0}, LX/JC3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, v1, LX/QPP;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WKE;

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/WKE;->A00:LX/2gh;

    const-string v0, "direct_media_gallery_long_press"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "media_type"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v47 .. v47}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "visible_options"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v12, :cond_a

    invoke-static {v12}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move v5, v8

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    div-int/2addr v5, v3

    iget v2, v1, LX/QPP;->A0I:I

    add-int/2addr v5, v2

    goto :goto_2

    :cond_d
    iget-object v9, v1, LX/QPP;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    sget-object v2, LX/VEd;->A05:LX/VEd;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5def8c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e07c0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x15fe1e5d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x175fcceb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07q;->onStart()V

    iget-object v1, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    iget v0, p0, LX/QPP;->A0G:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const v0, 0x19814b90

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/QPP;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M55;

    iget-object v0, v0, LX/M55;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2633

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0b41c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b4653

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2f08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/QPP;->A03:I

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, LX/QPP;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/QPP;->A0H:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/QPP;->A00:F

    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x77a7722f

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x704cb976

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x1

    new-instance v6, LX/G9a;

    invoke-direct/range {v6 .. v12}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/QPP;->A0F:LX/Bbi;

    invoke-static {v0, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d680003511fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/J15;

    invoke-direct {v1, v0, p0, v8, v9}, LX/J15;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x2e6de0a2

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x363222e7

    const/4 v8, 0x0

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iget v7, p0, LX/QPP;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    iget v0, p0, LX/QPP;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/QPP;->A0B:F

    mul-float/2addr v1, v0

    float-to-int v6, v1

    invoke-static {v5}, LX/BSH;->A08(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v1, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    if-le v1, v0, :cond_2

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/QPP;->A00:F

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, LX/QPP;->A0F:LX/Bbi;

    invoke-static {v6, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d6800095122L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M55;

    iget-object v0, v0, LX/M55;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/QPP;->A01:I

    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    float-to-double v3, v0

    iget-wide v0, p0, LX/QPP;->A08:D

    cmpg-double v7, v3, v0

    if-gez v7, :cond_3

    const/4 v8, 0x1

    :cond_3
    iput-boolean v8, p0, LX/QPP;->A06:Z

    if-eqz v8, :cond_8

    iget v0, p0, LX/QPP;->A03:I

    int-to-float v3, v0

    iget v0, p0, LX/QPP;->A0A:F

    mul-float/2addr v3, v0

    :goto_1
    iget v1, p0, LX/QPP;->A01:I

    iget v0, p0, LX/QPP;->A0C:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    neg-float v1, v3

    const v0, -0x1914570c

    :goto_2
    invoke-static {v5, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_4
    :goto_3
    iget-object v3, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/3Ls;->A0R(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-static {v6, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d680003511fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/J15;

    invoke-direct {v1, v0, p0, v5, v9}, LX/J15;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const v0, 0xe036b4c

    invoke-static {v5, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const v0, 0x590cc68a

    goto :goto_2

    :cond_8
    invoke-static {p0}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v3, v0

    goto :goto_1
.end method
