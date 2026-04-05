.class public final LX/6sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6fS;


# direct methods
.method public constructor <init>(LX/6fS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sM;->A00:LX/6fS;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6rC;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6sM;->A00:LX/6fS;

    iget-object v0, p2, LX/6rC;->A08:LX/6mK;

    iget-object v1, v0, LX/6mK;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/6fS;->A03:LX/0UH;

    invoke-virtual {v0, p1, v1, p3}, LX/0UH;->A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/6rC;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6sM;->A00:LX/6fS;

    move-object/from16 v1, p2

    iget-object v0, v1, LX/6rC;->A08:LX/6mK;

    iget-object v0, v0, LX/6mK;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, LX/6rC;->A0B:LX/Apm;

    instance-of v0, v1, LX/6uE;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/6uE;

    if-eqz v1, :cond_6

    iget-object v8, v2, LX/6fS;->A03:LX/0UH;

    iget-object v0, v1, LX/6uE;->A01:LX/84Y;

    iget-object v12, v0, LX/84Y;->A01:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v13, 0x3f19999a    # 0.6f

    invoke-static/range {v7 .. v14}, LX/0UH;->A03(Landroid/content/Context;LX/0UH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v4, v8, LX/0UH;->A0Z:Landroid/util/LruCache;

    const v0, 0x1baf540c

    invoke-static {v4, v10, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    new-instance v5, LX/O5C;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v7, v5, LX/O5C;->A01:Landroid/content/Context;

    iput-object v2, v5, LX/O5C;->A04:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/O5C;->A02:Landroid/graphics/Paint;

    iput-boolean v6, v5, LX/O5C;->A05:Z

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v5, LX/O5C;->A03:Ljava/util/List;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/O5C;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    const v0, 0x7f070048

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v1, v5, LX/O5C;->A03:Ljava/util/List;

    iget-object v0, v5, LX/O5C;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v13, "ScatteredPileDrawable"

    new-instance v11, LX/0w8;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v11 .. v17}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v11, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/O5C;->A03:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const v0, 0x7f070022

    goto :goto_2

    :cond_4
    const v0, 0x7f070014

    goto :goto_2

    :cond_5
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v10, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v9
.end method

.method public final A02(LX/6rC;Ljava/lang/String;)LX/3ww;
    .locals 7

    iget-object v0, p0, LX/6sM;->A00:LX/6fS;

    const/4 v4, 0x0

    iget-object v5, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/6rC;->A08:LX/6mK;

    iget-object v3, v0, LX/6mK;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v3, p2}, LX/6zH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6rC;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0L(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0L:LX/7lc;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de900005377L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C6s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    new-instance v0, LX/3wt;

    invoke-direct {v0, v3}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0, v2, v4}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v2}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2
.end method

.method public final A03(LX/Qek;LX/6rC;Ljava/lang/String;)LX/6zF;
    .locals 24

    const/4 v5, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6sM;->A00:LX/6fS;

    iget-object v0, v2, LX/6fS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6yX;

    move-object/from16 v6, p2

    iget-object v0, v6, LX/6rC;->A08:LX/6mK;

    iget-object v11, v0, LX/6mK;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v6, LX/6rC;->A01:Lcom/instagram/user/model/User;

    iget-object v13, v0, LX/6mK;->A02:LX/6Aa;

    iget-boolean v3, v2, LX/6fS;->A0G:Z

    iget-boolean v2, v6, LX/6rC;->A0L:Z

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/6yX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108ed001b3586L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    new-instance v1, LX/24I;

    invoke-direct {v1, v11, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderProfilePictureUseCaseFragment"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    :goto_0
    const/4 v4, 0x0

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, 0x5e0f67f

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const v0, -0x2e3a3e27

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mQj;

    if-nez v5, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/1Qm;

    invoke-direct {v0, v4, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v4, 0x1113df01

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6yz;

    invoke-direct {v1, v0, v11}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    invoke-static {v6, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    const/16 v5, 0x17

    new-instance v0, LX/9ea;

    invoke-direct {v0, v5, v11, v6}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    if-nez v9, :cond_7

    if-nez v8, :cond_7

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v7, :cond_7

    iget-object v5, v13, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/0EW;->A0A:LX/0EW;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/0EW;->A0I:LX/0EW;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/0EW;->A08:LX/0EW;

    if-ne v5, v0, :cond_7

    :cond_6
    invoke-static {v6, v7}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v10

    :cond_7
    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    move-object v4, v0

    :cond_8
    const-string v8, ""

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    const v5, 0x153c06e3

    invoke-interface {v4, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const/16 v5, 0xd1b

    invoke-interface {v4, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v8

    :cond_a
    if-eqz v10, :cond_b

    const/16 v19, 0x1

    if-eqz v3, :cond_c

    :cond_b
    const/16 v19, 0x0

    :cond_c
    const v6, 0xe5e07c8

    invoke-interface {v1, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    new-instance v6, LX/5em;

    invoke-direct {v6, v7}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v6}, LX/5eo;->A01(LX/5em;)Z

    move-result v21

    const/16 v6, 0xd1b

    invoke-interface {v1, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v9, :cond_12

    const v6, -0x5a912234

    invoke-interface {v4, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v6, -0x1e61420

    invoke-interface {v4, v6}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_2
    const v0, 0x6a3948a4

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v10, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v10, v0, v5}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_f

    :cond_e
    move-object/from16 v18, v8

    :cond_f
    const v0, 0x3a26ea04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v14

    if-nez v14, :cond_11

    :cond_10
    sget-object v14, LX/2mG;->A07:LX/2mG;

    :cond_11
    new-instance v9, LX/6zF;

    move-object/from16 v15, p3

    move/from16 v20, v3

    move/from16 v23, v2

    invoke-direct/range {v9 .. v23}, LX/6zF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v9

    :cond_12
    move-object/from16 v17, v0

    :cond_13
    const/16 v22, 0x0

    if-eqz v9, :cond_d

    goto :goto_2
.end method

.method public final A04(Landroid/content/Context;LX/Qek;LX/6rC;)LX/6sU;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6sM;->A00:LX/6fS;

    const/4 v1, 0x0

    iget-object v7, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p3

    iget-object v0, v5, LX/6rC;->A08:LX/6mK;

    iget-object v3, v0, LX/6mK;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xfe46006

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v4, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6pD;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v7, v0, v2}, LX/6pI;->A01(Lcom/instagram/common/session/UserSession;LX/6pD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v5, LX/6rC;->A0V:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ed001d3588L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x17

    new-instance v1, LX/24I;

    invoke-direct {v1, v3, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderTimestampUseCaseFragment"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    :goto_0
    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, -0x2661f555

    invoke-interface {v1, v0}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7c00084160L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a7c0009185bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v9, 0x3e8

    div-long/2addr v11, v9

    const-wide/32 v7, 0x15180

    int-to-long v0, v0

    mul-long/2addr v0, v7

    sub-long/2addr v11, v0

    cmp-long v0, v3, v11

    if-gez v0, :cond_2

    mul-long v1, v3, v9

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, LX/2W8;->A02(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/6sU;

    invoke-direct {v0, v3, v4, v1, v6}, LX/6sU;-><init>(JLjava/lang/String;Z)V

    return-object v0

    :cond_2
    sget-object v5, LX/3gw;->A00:LX/3gw;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    long-to-double v0, v3

    invoke-virtual {v5, v2, v0, v1}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const v1, -0x78895a9e

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6sP;

    invoke-direct {v1, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto :goto_0
.end method

.method public final A05(LX/6rC;)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/6sM;->A00:LX/6fS;

    iget-object v0, p1, LX/6rC;->A08:LX/6mK;

    iget-object v2, v0, LX/6mK;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3sR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v0

    iget-object v2, v0, LX/6kC;->A01:LX/KaM;

    const-string/jumbo v1, "is_content_preview_nux_in_media_header_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06(LX/0p5;LX/6rC;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p0, LX/6sM;->A00:LX/6fS;

    new-instance v0, LX/11b;

    invoke-direct {v0, v1, p2}, LX/11b;-><init>(LX/6fS;LX/6rC;)V

    invoke-virtual {p1, v0}, LX/0p5;->A0A(LX/Pyw;)V

    iget-object v0, p2, LX/6rC;->A08:LX/6mK;

    iget-object v5, v0, LX/6mK;->A01:Lcom/instagram/feed/media/Media;

    iput-object v5, p1, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/6mK;->A02:LX/6Aa;

    iput-object v4, p1, LX/0p5;->A05:LX/6Aa;

    iget-object v0, p2, LX/6rC;->A03:LX/6jK;

    iget-object v0, v0, LX/6jK;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p1, LX/0p5;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2mA;

    invoke-direct {v3}, LX/2mA;-><init>()V

    const v2, 0x432f8eb7

    invoke-interface {v5, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "mezql_token"

    invoke-interface {v5, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const v2, 0x2d8cd008

    invoke-interface {v5, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "ranking_info_token"

    invoke-interface {v5, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const v2, -0x1e96e1e4

    invoke-interface {v5, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "connection_id"

    invoke-interface {v5, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget v0, v4, LX/6Aa;->A0b:I

    if-ltz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget v0, v4, LX/6Aa;->A09:I

    if-ltz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-object v3, p1, LX/0p5;->A03:LX/2mA;

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/6rC;Ljava/lang/String;)Z
    .locals 11

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6sM;->A00:LX/6fS;

    iget-object v1, p2, LX/6rC;->A08:LX/6mK;

    iget-object v4, v1, LX/6mK;->A01:Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-eq v5, v0, :cond_0

    iget-object v0, p2, LX/6rC;->A03:LX/6jK;

    iget-boolean v0, v0, LX/6jK;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/6rC;->A0A:LX/6lH;

    iget-boolean v0, v0, LX/6lH;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/6rC;->A0V:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v3, v4, p3}, LX/6jC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v9

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A13()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v5

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v5, v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v6

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v6, :cond_2

    if-eqz v0, :cond_2

    return v9

    :cond_2
    const/4 v6, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5ab51fa0

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x55b8ec18

    invoke-interface {v4, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x2e3a3e27

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    if-eqz v1, :cond_f

    new-instance v0, LX/0u7;

    invoke-direct {v0, v2, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    const v2, -0x2d2d4881

    invoke-interface {v4, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_e

    const v0, -0x22aae25e

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_e

    const v0, -0x688d4242

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    return v9

    :cond_6
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, LX/6jC;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v9

    return v9

    :cond_7
    iget-object v0, v1, LX/6mK;->A02:LX/6Aa;

    invoke-static {v3, v4, v0}, LX/6jC;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x3fad944c

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v2, v1

    :cond_8
    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const v0, -0x4acff737

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x72a9fbf6

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, LX/9sw;

    invoke-direct {v5, v6, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_1
    const v0, -0x1478c335

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_9

    const v0, -0x4acff737

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x72a9fbf6

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/9sv;

    invoke-direct {v1, v6, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_9
    const v0, -0x3fad944c

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-nez v0, :cond_a

    move-object v5, v1

    :cond_a
    if-eqz v5, :cond_d

    invoke-static {v3, v4}, LX/6jC;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v9

    return v9

    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    :cond_c
    move-object v5, v6

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0h()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7a4ba978

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5nk;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049200341659L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    return v5

    :cond_f
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    return v8
.end method
