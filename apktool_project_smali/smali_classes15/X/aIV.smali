.class public final LX/aIV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/aIV;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aIV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aIV;->A01:LX/aIV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/aIV;->A02:Ljava/util/List;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/aIV;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;)LX/8fl;
    .locals 47

    move-object/from16 v0, p0

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v9

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v1, "clips"

    invoke-static {v1}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v3, LX/Eqw;->A00:LX/8du;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, LX/8du;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGA()Ljava/lang/String;

    move-result-object v15

    :goto_2
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Dbr()Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->DG4()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    const-wide/16 v29, 0x0

    const/16 v27, -0x1

    const/16 v39, 0x1

    new-instance v3, LX/8fl;

    move-object v6, v4

    move-object v8, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v28, v27

    move-wide/from16 v31, v29

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 p0, v0

    invoke-direct/range {v3 .. v47}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    return-object v3

    :cond_0
    move-object v11, v4

    move-object/from16 v17, v4

    goto :goto_3

    :cond_1
    move-object v15, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    const-string v12, "0"

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/7iO;->A06(LX/MAC;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-static {v2, v3, v1}, LX/7iO;->A03(Landroid/content/Context;LX/MAC;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/7iO;->A0D(LX/MAC;)Z

    move-result v13

    invoke-interface {v3}, LX/MAC;->B1X()LX/mPg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mPg;->B1Y()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-interface {v3}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v0}, LX/7iO;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0o9;

    move-result-object v5

    invoke-static {v1, v4}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result p2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const v10, 0x7f070020

    const/16 p0, 0x1

    new-instance v4, LX/0oF;

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 p1, p0

    invoke-direct/range {v4 .. v18}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f082994

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v2, v6, v4}, LX/0oM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0oF;)V

    const v0, 0x7f08248c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0oM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0oF;)V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move v10, v11

    invoke-static/range {v5 .. v10}, LX/0oM;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/0oF;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v9
.end method

.method public static final A02(Landroid/content/Context;LX/MaC;Lcom/instagram/common/session/UserSession;I)Ljava/util/List;
    .locals 12

    invoke-interface {p1, p2}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v8, LX/8jV;

    sget-object v0, LX/aIV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v8}, LX/aIV;->A00(LX/8jV;)LX/8fl;

    move-result-object v6

    iget-object v0, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    :goto_1
    invoke-static {p0, v8, p2}, LX/aIV;->A01(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/QYs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/QYs;->A00:I

    iput-object v8, v1, LX/QYs;->A02:LX/8jV;

    iput-object v6, v1, LX/QYs;->A04:LX/8fl;

    iput-object v5, v1, LX/QYs;->A03:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/QYs;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/QYs;->A06:Ljava/lang/String;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_0

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810ed1000058b7L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LX/MaC;->BKz()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v11, 0x1

    if-ltz v11, :cond_6

    check-cast v0, LX/Kca;

    invoke-static {v0, p2}, LX/5Jf;->A02(LX/Kca;Lcom/instagram/common/session/UserSession;)LX/8jV;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v0, LX/aIV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v11

    invoke-static {v8}, LX/aIV;->A00(LX/8jV;)LX/8fl;

    move-result-object v6

    iget-object v0, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    :goto_3
    invoke-static {p0, v8, p2}, LX/aIV;->A01(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_4
    new-instance v1, LX/QYs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/QYs;->A00:I

    iput-object v8, v1, LX/QYs;->A02:LX/8jV;

    iput-object v6, v1, LX/QYs;->A04:LX/8fl;

    iput-object v5, v1, LX/QYs;->A03:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/QYs;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/QYs;->A06:Ljava/lang/String;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v11, v9

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v5, v3

    goto :goto_3

    :cond_6
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QYs;

    sget-object v1, LX/aIV;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/QYs;->A04:LX/8fl;

    iget-object v0, v0, LX/8fl;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object v4
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/149;->A08(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "clips/discover/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-static {v1, v0, p2}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 p2, 0x1

    new-instance v2, LX/RI2;

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-object p0, p5

    move p1, p6

    invoke-direct/range {v2 .. v9}, LX/RI2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x7d0b2575

    invoke-static {v1, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/149;->A08(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "clips/discover/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v2, LX/RI2;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, LX/RI2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x7d0b2575

    invoke-static {v1, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return-void
.end method
