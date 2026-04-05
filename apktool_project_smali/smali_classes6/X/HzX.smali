.class public final LX/HzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DDN;


# instance fields
.field public A00:LX/47M;

.field public A01:LX/47Z;

.field public A02:LX/Kv3;

.field public A03:LX/Fxt;

.field public A04:LX/Fzc;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:I

.field public A09:LX/EGO;

.field public A0A:LX/GDN;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/DAs;

.field public final A0D:LX/2X2;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/81i;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DAs;LX/2X2;Lcom/instagram/common/session/UserSession;LX/81i;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HzX;->A0D:LX/2X2;

    iput-object p1, p0, LX/HzX;->A0B:Landroid/content/Context;

    iput-object p4, p0, LX/HzX;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HzX;->A0C:LX/DAs;

    iput-object p5, p0, LX/HzX;->A0F:LX/81i;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HzX;->A0G:Ljava/util/HashMap;

    new-instance v0, LX/47M;

    invoke-direct {v0, v1, v1}, LX/47M;-><init>(II)V

    iput-object v0, p0, LX/HzX;->A00:LX/47M;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HzX;->A05:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;
    .locals 33

    move-object/from16 v18, p4

    move-object/from16 v19, p1

    if-nez p4, :cond_39

    const/16 v17, 0x0

    :goto_0
    move-object/from16 v6, p0

    iget-object v5, v6, LX/HzX;->A09:LX/EGO;

    if-eqz v5, :cond_0

    iget v1, v6, LX/HzX;->A08:I

    move/from16 v0, v17

    iput v0, v5, LX/EGO;->A01:I

    iput v1, v5, LX/EGO;->A00:I

    :cond_0
    iget-object v1, v6, LX/HzX;->A04:LX/Fzc;

    if-nez v1, :cond_1

    const-string v0, "transformMatrixProvider"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v0, v17

    iput v0, v1, LX/Fzc;->A00:I

    move-object/from16 v22, p3

    if-eqz v5, :cond_43

    iget-object v0, v5, LX/EGO;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v4, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v4, v0, :cond_43

    iget-object v9, v6, LX/HzX;->A00:LX/47M;

    const/4 v3, 0x1

    const/4 v10, 0x2

    iget-boolean v0, v5, LX/EGO;->A0C:Z

    if-nez v0, :cond_3

    iput-boolean v3, v5, LX/EGO;->A0C:Z

    iget-object v0, v5, LX/EGO;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Um;

    iget-object v1, v8, LX/5Um;->A04:LX/5Vl;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/5Vl;->A09:LX/5Vl;

    if-ne v1, v0, :cond_2

    iget-object v7, v5, LX/EGO;->A02:Landroid/content/Context;

    iget-object v2, v5, LX/EGO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/EGO;->A07:LX/GDN;

    new-instance v29, LX/Iza;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GHL;

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    invoke-direct/range {v23 .. v29}, LX/GHL;-><init>(Landroid/content/Context;LX/47M;LX/47M;Lcom/instagram/common/session/UserSession;LX/GDN;LX/KYA;)V

    iput-object v0, v5, LX/EGO;->A08:LX/GHL;

    iget-object v0, v8, LX/5Um;->A0C:Ljava/util/Set;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v5, LX/EGO;->A08:LX/GHL;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/5Vk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    check-cast v0, LX/5Vk;

    invoke-virtual {v1, v8, v0}, LX/GHL;->A01(LX/5Um;LX/5Vk;)V

    goto :goto_3

    :cond_3
    iget-object v0, v5, LX/EGO;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Um;

    iget-object v1, v9, LX/5Um;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    if-eqz v1, :cond_5

    iget v0, v5, LX/EGO;->A01:I

    invoke-static {v1, v0}, LX/EzT;->A00(Lcom/instagram/reels/assets/DrawableTimingInfo;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v5, LX/EGO;->A0A:Ljava/util/HashSet;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v8, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c01022

    const-string v0, "ImageRegions#drawableTiming not visible"

    invoke-interface {v8, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v9}, LX/121;->A1E(LX/Ka6;LX/5Um;)V

    invoke-static {v1, v7}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_5
    iget-object v0, v9, LX/5Um;->A04:LX/5Vl;

    sget-object v2, LX/5Vl;->A09:LX/5Vl;

    if-ne v0, v2, :cond_7

    iget-object v0, v9, LX/5Um;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget v1, v5, LX/EGO;->A01:I

    iget-object v0, v0, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v7, v1

    const-wide/16 v0, 0x0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v8, v0

    :goto_5
    iget-object v7, v5, LX/EGO;->A08:LX/GHL;

    if-eqz v7, :cond_3b

    int-to-long v0, v8

    invoke-virtual {v7, v9, v0, v1}, LX/GHL;->A00(LX/5Um;J)V

    iget-object v0, v5, LX/EGO;->A08:LX/GHL;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GHL;->A01:LX/mBj;

    if-nez v0, :cond_10

    const-string v0, "videoOutputSurface"

    goto/16 :goto_1

    :cond_6
    iget v8, v5, LX/EGO;->A01:I

    goto :goto_5

    :cond_7
    iget-object v7, v5, LX/EGO;->A09:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EPo;

    if-nez v11, :cond_d

    iget-object v11, v9, LX/5Um;->A04:LX/5Vl;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    if-eq v1, v8, :cond_a

    if-eq v1, v3, :cond_c

    if-eq v1, v10, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-static {v9}, LX/122;->A0S(LX/5Um;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v5, LX/EGO;->A05:LX/81i;

    invoke-virtual {v0, v11}, LX/81i;->A01(LX/5Vl;)Z

    move-result v11

    iget-object v1, v5, LX/EGO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/EGO;->A07:LX/GDN;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v11, :cond_9

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/DIp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/DIp;->A03:LX/GDN;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v11, LX/DIp;->A00:LX/0AA;

    goto :goto_6

    :cond_9
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/DIk;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/DIk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/DIk;->A04:LX/GDN;

    goto :goto_6

    :cond_a
    iget-object v0, v5, LX/EGO;->A05:LX/81i;

    invoke-virtual {v0, v11}, LX/81i;->A01(LX/5Vl;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v11, LX/DJN;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_b
    iget-object v1, v5, LX/EGO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/EGO;->A02:Landroid/content/Context;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/DIP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/DIP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/DIP;->A00:Landroid/content/Context;

    goto :goto_6

    :cond_c
    iget-object v0, v5, LX/EGO;->A05:LX/81i;

    invoke-virtual {v0, v11}, LX/81i;->A01(LX/5Vl;)Z

    move-result v11

    iget-object v1, v5, LX/EGO;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/EGO;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_f

    sget-object v11, LX/U7l;->A05:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/U7l;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/U7l;->A00:Landroid/content/Context;

    iput-object v0, v11, LX/U7l;->A03:Lcom/instagram/common/session/UserSession;

    :goto_6
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-virtual {v7, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    instance-of v0, v11, LX/DIk;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/EGO;->A06:LX/2SU;

    if-eqz v1, :cond_e

    move-object v0, v11

    check-cast v0, LX/DIk;

    iput-object v1, v0, LX/DIk;->A03:LX/2SU;

    :cond_e
    iget v0, v5, LX/EGO;->A01:I

    int-to-long v7, v0

    iget v0, v5, LX/EGO;->A00:I

    int-to-long v0, v0

    move-wide/from16 v27, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-wide/from16 v25, v7

    invoke-virtual/range {v23 .. v28}, LX/EPo;->A03(LX/5Um;JJ)LX/Kt7;

    move-result-object v21

    goto/16 :goto_8

    :cond_f
    sget-object v11, LX/U7A;->A05:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/U7A;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/U7A;->A01:Landroid/content/Context;

    iput-object v0, v11, LX/U7A;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_6

    :cond_10
    check-cast v0, LX/95J;

    iget v0, v0, LX/95J;->A03:I

    iget-object v1, v5, LX/EGO;->A03:LX/Ht1;

    if-nez v1, :cond_11

    iget-object v1, v5, LX/EGO;->A07:LX/GDN;

    invoke-virtual {v1, v9}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    iput v0, v1, LX/Ciw;->A01:I

    const v0, 0x8d65

    iput v0, v1, LX/Ciw;->A03:I

    const/16 v0, 0x1908

    iput v0, v1, LX/Ciw;->A00:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v1, LX/Ciw;->A04:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v1, LX/Ciw;->A02:I

    new-instance v7, LX/Cj2;

    invoke-direct {v7, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    new-instance v0, LX/DJM;

    invoke-direct {v0}, LX/DJM;-><init>()V

    new-instance v8, LX/Ht1;

    invoke-direct {v8, v0}, LX/Ht1;-><init>(LX/7I3;)V

    iput-object v8, v5, LX/EGO;->A03:LX/Ht1;

    iput-boolean v11, v8, LX/Ht1;->A04:Z

    iget-object v0, v7, LX/Cj2;->A02:LX/Cji;

    iget v1, v0, LX/Cji;->A03:I

    iget v0, v0, LX/Cji;->A01:I

    move/from16 v26, v1

    move/from16 v27, v0

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move-object/from16 v23, v8

    move/from16 v24, v1

    move/from16 v25, v0

    invoke-virtual/range {v23 .. v31}, LX/Ht1;->GdC(IIIIIIIZ)LX/DJk;

    iget-object v8, v5, LX/EGO;->A03:LX/Ht1;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v7, v8, LX/Ht1;->A02:LX/Cj2;

    iget-object v0, v8, LX/Ht1;->A05:LX/DJo;

    iput-object v7, v0, LX/DJo;->A04:LX/Cj2;

    iget v1, v8, LX/Ht1;->A01:I

    iget v0, v8, LX/Ht1;->A00:I

    invoke-virtual {v7, v1, v0}, LX/Cj2;->A00(II)V

    iget-object v0, v8, LX/Ht1;->A03:LX/KRi;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/KRi;->EhA()V

    :cond_11
    iget-object v0, v5, LX/EGO;->A03:LX/Ht1;

    move-object/from16 v21, v0

    :goto_8
    if-eqz v21, :cond_4

    :try_start_0
    iget-object v11, v6, LX/HzX;->A03:LX/Fxt;

    const/16 v20, 0x0

    if-nez v11, :cond_13

    const-string v26, "transcoderFilterUpdaterProvider"

    :cond_12
    invoke-static/range {v26 .. v26}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v11, LX/Fxt;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Um;

    iget-object v1, v1, LX/5Um;->A04:LX/5Vl;

    if-ne v1, v2, :cond_14

    iget-object v1, v11, LX/Fxt;->A02:LX/GDN;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    invoke-virtual {v1, v0}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8M7;

    iget-object v1, v0, LX/8M7;->A03:LX/5FW;

    iget v0, v1, LX/5FW;->A00:F

    const/16 v26, 0x0

    cmpg-float v0, v0, v26

    if-nez v0, :cond_17

    iget v0, v1, LX/5FW;->A02:F

    cmpg-float v0, v0, v26

    if-nez v0, :cond_17

    iget v0, v1, LX/5FW;->A01:F

    cmpg-float v0, v0, v26

    if-nez v0, :cond_17

    iget v0, v1, LX/5FW;->A03:F

    cmpg-float v0, v0, v26

    if-nez v0, :cond_17

    :cond_14
    iget-object v0, v11, LX/Fxt;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Um;

    iget-object v1, v7, LX/5Um;->A04:LX/5Vl;

    sget-object v0, LX/5Vl;->A08:LX/5Vl;

    if-ne v1, v0, :cond_16

    iget-boolean v1, v7, LX/5Um;->A0D:Z

    if-nez v1, :cond_16

    invoke-static {v11, v4}, LX/Fxt;->A00(LX/Fxt;I)LX/9X3;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v11, LX/Fxt;->A01:LX/81i;

    invoke-virtual {v1, v0}, LX/81i;->A01(LX/5Vl;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11, v4}, LX/Fxt;->A00(LX/Fxt;I)LX/9X3;

    move-result-object v8

    if-eqz v8, :cond_3c

    iget-object v0, v8, LX/9X3;->A0C:LX/3HN;

    invoke-virtual {v0}, LX/3HN;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/Fxt;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ku5;

    if-nez v7, :cond_15

    iget-object v0, v11, LX/Fxt;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/EZz;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v26

    const/16 v27, 0x0

    new-instance v7, LX/47d;

    move-object/from16 v23, v7

    move-object/from16 v24, v20

    move-object/from16 v25, v0

    move/from16 v28, v27

    invoke-direct/range {v23 .. v28}, LX/47d;-><init>(LX/41N;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    invoke-virtual {v1, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v7}, LX/Ku5;->Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v11

    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v9, v8}, LX/HBx;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/9X3;)V

    iget-object v1, v8, LX/9X3;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/9X3;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_9

    :cond_16
    :try_start_2
    const-string v9, "normal"

    iget-object v8, v11, LX/Fxt;->A03:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ku5;

    if-nez v7, :cond_1c

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v1, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/Fxt;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    new-instance v7, LX/47Z;

    invoke-direct {v7, v0, v1}, LX/47Z;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    const/16 v0, 0x316

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iput-boolean v3, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/47Z;->A00:Z

    goto/16 :goto_a

    :cond_17
    const-string v8, "rounded_rect2"

    iget-object v1, v11, LX/Fxt;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ku5;

    if-nez v7, :cond_18

    sget-object v24, LX/009;->A0C:Ljava/lang/Integer;

    const v30, 0x1fffff

    const/16 v31, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v0, v8}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v12

    const-string v0, "topLeftRadius"

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "topRightRadius"

    invoke-virtual {v12, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "bottomLeftRadius"

    invoke-virtual {v12, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "bottomRightRadius"

    invoke-virtual {v12, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v0, v11, LX/Fxt;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    new-instance v7, LX/47d;

    move-object/from16 v27, v7

    move-object/from16 v28, v20

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    move/from16 v32, v31

    invoke-direct/range {v27 .. v32}, LX/47d;-><init>(LX/41N;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {v7}, LX/Ku5;->Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v12, v11, LX/Fxt;->A04:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    iget-object v0, v0, LX/5Um;->A04:LX/5Vl;

    if-ne v0, v2, :cond_42

    iget-object v1, v11, LX/Fxt;->A02:LX/GDN;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    invoke-virtual {v1, v0}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8M7;

    iget-object v9, v0, LX/8M7;->A03:LX/5FW;

    iget v0, v9, LX/5FW;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "topLeftRadius"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, v9, LX/5FW;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "topRightRadius"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, v9, LX/5FW;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bottomLeftRadius"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, v9, LX/5FW;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bottomRightRadius"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_a

    :goto_9
    invoke-static {v9, v0, v3}, LX/122;->A0u(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    move/from16 v0, v17

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "renderFrameTimeSeconds"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v9, v8}, LX/9X3;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/9X3;)V

    iget v0, v8, LX/9X3;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v8, LX/9X3;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/9X3;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/9X3;[F)V

    invoke-interface {v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_sparkle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "text_flutter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    sget-object v0, LX/GmX;->A00:LX/GmX;

    iget-object v1, v8, LX/9X3;->A0D:LX/EvM;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/EvM;->A00:Ljava/util/List;

    if-nez v1, :cond_1b

    :cond_1a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1b
    invoke-virtual {v0, v9, v1}, LX/GmX;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    :cond_1c
    :goto_a
    invoke-interface {v7}, LX/Ku5;->Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {v27 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v6, LX/HzX;->A04:LX/Fzc;

    const-string v26, "transformMatrixProvider"

    if-eqz v12, :cond_12

    iget-object v1, v6, LX/HzX;->A00:LX/47M;

    iget-object v0, v12, LX/Fzc;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Um;

    iget-object v0, v12, LX/Fzc;->A09:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/NavigableSet;

    if-nez v9, :cond_20

    iget-object v0, v12, LX/Fzc;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/2eh;->A01:LX/2eh;

    const v8, 0x30c01835

    const-string v0, "RegionTrackedBounds set not found"

    invoke-virtual {v11, v0, v8}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v11

    if-eqz v11, :cond_1f

    const-string v0, "has_region_tracked_bounds"

    invoke-interface {v11, v0, v3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-static {v11, v13}, LX/121;->A1E(LX/Ka6;LX/5Um;)V

    const-string v0, "index"

    invoke-interface {v11, v0, v4}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/5Um;->A00()LX/Kn4;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    :cond_1d
    const-string v8, "null"

    :cond_1e
    const-string v0, "sticker_model_type"

    invoke-interface {v11, v0, v8}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "sticker_json"

    invoke-static {v13}, LX/5Uk;->A00(LX/5Um;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v11}, LX/Ka6;->report()V

    :cond_1f
    iget-object v8, v12, LX/Fzc;->A03:LX/5Vk;

    iget v0, v12, LX/Fzc;->A00:I

    iput v0, v8, LX/5Vk;->A0D:I

    goto :goto_c

    :cond_20
    iget-object v0, v13, LX/5Um;->A04:LX/5Vl;

    if-eq v0, v2, :cond_1f

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v3, :cond_1f

    iget-object v0, v12, LX/Fzc;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/2eh;->A01:LX/2eh;

    const v8, 0x30c01835

    const-string v0, "RegionTrackedBounds set has more than one element"

    invoke-virtual {v11, v0, v8}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-static {v11, v13}, LX/121;->A1E(LX/Ka6;LX/5Um;)V

    const-string v8, "size"

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v11, v8, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/5Um;->A00()LX/Kn4;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    :cond_21
    const-string v8, "null"

    :cond_22
    const-string v0, "sticker_model_type"

    invoke-interface {v11, v0, v8}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    if-eqz v9, :cond_2e

    invoke-interface {v9, v8}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Vk;

    if-eqz v11, :cond_2e

    iget-object v0, v12, LX/Fzc;->A02:Landroid/util/SparseArray;

    move-object/from16 v32, v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ky6;

    if-eqz v9, :cond_23

    iget-object v0, v12, LX/Fzc;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Vk;

    if-eqz v13, :cond_23

    iget v8, v11, LX/5Vk;->A0B:F

    iget v0, v13, LX/5Vk;->A0B:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_23

    iget v8, v11, LX/5Vk;->A03:F

    iget v0, v13, LX/5Vk;->A03:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_23

    iget v8, v11, LX/5Vk;->A09:F

    iget v0, v13, LX/5Vk;->A09:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_23

    iget v8, v11, LX/5Vk;->A08:F

    iget v0, v13, LX/5Vk;->A08:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_23

    iget v8, v11, LX/5Vk;->A01:F

    iget v0, v13, LX/5Vk;->A01:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_23

    iget v8, v11, LX/5Vk;->A02:F

    iget v0, v13, LX/5Vk;->A02:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_23

    iget v8, v11, LX/5Vk;->A04:F

    iget v0, v13, LX/5Vk;->A04:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_23

    iget v8, v11, LX/5Vk;->A06:F

    iget v0, v13, LX/5Vk;->A06:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_23

    iget-object v8, v11, LX/5Vk;->A0G:Ljava/lang/Float;

    iget-object v0, v13, LX/5Vk;->A0G:Ljava/lang/Float;

    if-ne v8, v0, :cond_23

    iget-object v8, v11, LX/5Vk;->A0H:Ljava/lang/Float;

    iget-object v0, v13, LX/5Vk;->A0H:Ljava/lang/Float;

    if-ne v8, v0, :cond_23

    iget-object v8, v11, LX/5Vk;->A0E:Ljava/lang/Float;

    iget-object v0, v13, LX/5Vk;->A0E:Ljava/lang/Float;

    if-ne v8, v0, :cond_23

    iget-object v8, v11, LX/5Vk;->A0F:Ljava/lang/Float;

    iget-object v0, v13, LX/5Vk;->A0F:Ljava/lang/Float;

    if-ne v8, v0, :cond_23

    iget v8, v11, LX/5Vk;->A05:F

    iget v0, v13, LX/5Vk;->A05:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_23

    iget v8, v11, LX/5Vk;->A07:F

    iget v0, v13, LX/5Vk;->A07:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_23

    iget v8, v11, LX/5Vk;->A0A:F

    iget v0, v13, LX/5Vk;->A0A:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_23

    iget v8, v11, LX/5Vk;->A00:F

    iget v0, v13, LX/5Vk;->A00:F

    cmpg-float v0, v8, v0

    if-nez v0, :cond_23

    goto/16 :goto_14

    :cond_23
    iget-object v9, v12, LX/Fzc;->A08:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    iget-object v0, v0, LX/5Um;->A04:LX/5Vl;

    const/4 v13, 0x0

    if-ne v0, v2, :cond_25

    iget-object v8, v12, LX/Fzc;->A04:LX/GDN;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    invoke-virtual {v8, v0}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/8M7;

    iget-object v8, v8, LX/8M7;->A04:LX/DcA;

    sget-object v0, LX/DcA;->A05:LX/DcA;

    if-eq v8, v0, :cond_24

    sget-object v0, LX/DcA;->A08:LX/DcA;

    if-ne v8, v0, :cond_25

    :cond_24
    const/4 v13, 0x1

    :cond_25
    const-string v9, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    if-eqz v13, :cond_2a

    iget-object v2, v12, LX/Fzc;->A04:LX/GDN;

    iget-object v0, v12, LX/Fzc;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    invoke-virtual {v2, v0}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8M7;

    iget-object v2, v0, LX/8M7;->A04:LX/DcA;

    iget-object v0, v0, LX/8M7;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_40

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x13

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v8, LX/47M;

    invoke-direct {v8, v9, v0}, LX/47M;-><init>(II)V

    iget v0, v8, LX/47M;->A01:I

    int-to-float v13, v0

    iget v0, v8, LX/47M;->A00:I

    int-to-float v0, v0

    div-float/2addr v13, v0

    sget-object v0, LX/DcA;->A05:LX/DcA;

    if-ne v2, v0, :cond_26

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    :goto_d
    iget v0, v1, LX/47M;->A01:I

    move/from16 v31, v0

    iget v0, v1, LX/47M;->A00:I

    move/from16 v30, v0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v9, LX/HdT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Dxu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_e

    :cond_26
    sget-object v0, LX/DcA;->A08:LX/DcA;

    if-ne v2, v0, :cond_3e

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_d

    :goto_e
    if-eq v0, v3, :cond_27

    goto :goto_f

    :cond_27
    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, LX/IgK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/IgK;->A00:F

    iput v0, v1, LX/IgK;->A01:F

    goto :goto_10

    :goto_f
    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f100000    # 0.5625f

    new-instance v1, LX/IgJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/IgJ;->A00:F

    move/from16 v0, v31

    int-to-float v3, v0

    mul-float/2addr v3, v14

    div-float/2addr v3, v15

    move/from16 v0, v30

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, v1, LX/IgJ;->A01:F

    sub-float v0, v8, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, v1, LX/IgJ;->A02:F

    :goto_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Km6;

    iput-object v1, v2, LX/Dxu;->A01:LX/Km6;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v10, v3

    invoke-interface {v1}, LX/Km6;->DA1()F

    move-result v15

    mul-float/2addr v15, v3

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v1}, LX/Km6;->CiQ()F

    move-result v25

    add-float v24, v3, v25

    add-float v24, v24, v0

    invoke-interface {v1}, LX/Km6;->CiS()F

    move-result v0

    sub-float v14, v8, v0

    sub-float/2addr v14, v15

    new-instance v23, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct/range {v23 .. v23}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    move-object/from16 v15, v23

    move/from16 v1, v25

    invoke-virtual {v15, v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    new-instance v15, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v15}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    new-instance v1, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v1}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    move/from16 v0, v24

    invoke-virtual {v1, v0, v14, v10}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-virtual {v15, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    iget-object v0, v15, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-virtual {v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    iput-object v1, v2, LX/Dxu;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/HdT;->A01:LX/Dxu;

    iget-object v0, v2, LX/Dxu;->A01:LX/Km6;

    invoke-interface {v0}, LX/Km6;->CiQ()F

    move-result v23

    invoke-interface {v0}, LX/Km6;->CiS()F

    move-result v15

    new-instance v1, LX/DnZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v31

    int-to-float v14, v0

    mul-float v14, v14, v23

    move/from16 v0, v30

    int-to-float v0, v0

    mul-float/2addr v0, v15

    div-float/2addr v14, v0

    add-float v0, v10, v10

    const/high16 v23, 0x43340000    # 180.0f

    add-float v0, v0, v23

    const/high16 v15, 0x42b40000    # 90.0f

    rem-float v15, v0, v15

    cmpg-float v15, v15, v10

    if-nez v15, :cond_3d

    rem-float v15, v0, v23

    cmpg-float v15, v15, v10

    if-eqz v15, :cond_28

    div-float v13, v8, v13

    :cond_28
    cmpl-float v15, v13, v14

    if-lez v15, :cond_29

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_29
    div-float/2addr v14, v13

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_11
    mul-float/2addr v13, v8

    div-float v13, v8, v13

    mul-float/2addr v14, v8

    div-float/2addr v8, v14

    neg-float v13, v13

    invoke-static {v13, v8}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v13

    iget v8, v13, Landroid/graphics/PointF;->x:F

    mul-float v15, v10, v8

    iget v8, v13, Landroid/graphics/PointF;->y:F

    mul-float v14, v10, v8

    sub-float v8, v10, v15

    sub-float v14, v10, v14

    mul-float/2addr v3, v14

    invoke-static {v8, v3}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v15

    new-instance v14, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v14}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget v8, v13, Landroid/graphics/PointF;->x:F

    iget v3, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v8, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    new-instance v13, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v13}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-virtual {v13, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    new-instance v8, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v8}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget v3, v15, Landroid/graphics/PointF;->x:F

    iget v0, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v3, v0, v10}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    iget-object v0, v14, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-virtual {v13, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    iget-object v0, v13, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-virtual {v8, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05([F)V

    iput-object v8, v1, LX/DnZ;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/HdT;->A00:LX/DnZ;

    iget-object v0, v2, LX/Dxu;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    iput-object v0, v9, LX/HdT;->A03:[F

    iget-object v0, v8, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    iput-object v0, v9, LX/HdT;->A02:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :cond_2a
    new-instance v8, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v8}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-static {v1, v1, v8, v11, v3}, LX/GzZ;->A01(LX/47M;LX/47M;Lcom/facebook/common/math/matrix/Matrix4;LX/5Vk;Z)V

    new-instance v10, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v10}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget-object v3, v12, LX/Fzc;->A08:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    iget-object v0, v0, LX/5Um;->A04:LX/5Vl;

    if-ne v0, v2, :cond_2c

    iget-object v2, v12, LX/Fzc;->A04:LX/GDN;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    invoke-virtual {v2, v0}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/8M7;

    iget-boolean v0, v13, LX/8M7;->A06:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v13, LX/8M7;->A08:Z

    if-eqz v0, :cond_2b

    new-instance v10, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v10}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget-object v2, v10, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v13, LX/8M7;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/GzZ;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v2

    iget v0, v2, LX/47M;->A01:I

    int-to-float v14, v0

    iget v0, v2, LX/47M;->A00:I

    int-to-float v0, v0

    div-float/2addr v14, v0

    iget v0, v1, LX/47M;->A01:I

    int-to-float v9, v0

    iget v0, v1, LX/47M;->A00:I

    int-to-float v0, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    div-float/2addr v9, v0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v14, v9

    if-lez v0, :cond_2d

    div-float/2addr v9, v14

    sub-float v0, v2, v9

    div-float/2addr v0, v15

    invoke-virtual {v10, v9, v2}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    div-float/2addr v0, v9

    invoke-virtual {v10, v0, v3, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    :cond_2b
    :goto_12
    invoke-static {v1, v8, v13}, LX/GzZ;->A02(LX/47M;Lcom/facebook/common/math/matrix/Matrix4;LX/8M7;)V

    :cond_2c
    new-instance v9, LX/HdV;

    invoke-direct {v9, v8, v10}, LX/HdV;-><init>(Lcom/facebook/common/math/matrix/Matrix4;Lcom/facebook/common/math/matrix/Matrix4;)V

    :goto_13
    move-object/from16 v0, v32

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v12, LX/Fzc;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_2d
    cmpg-float v0, v14, v9

    if-gez v0, :cond_2b

    div-float/2addr v14, v9

    sub-float v0, v2, v14

    div-float/2addr v0, v15

    invoke-virtual {v10, v2, v14}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    div-float/2addr v0, v14

    invoke-virtual {v10, v3, v0, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    goto :goto_12

    :cond_2e
    const/4 v9, 0x0

    :goto_14
    const/4 v10, 0x0

    if-eqz v9, :cond_2f

    invoke-interface {v9}, LX/KPj;->DFr()[F

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/42Z;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-interface {v9}, LX/KPi;->D59()[F

    move-result-object v1

    invoke-static {v0, v1}, LX/42Z;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    const/4 v2, 0x0

    goto :goto_15

    :cond_2f
    const/4 v2, 0x1

    :goto_15
    iget-object v9, v6, LX/HzX;->A0D:LX/2X2;

    iput-object v7, v9, LX/2X2;->A03:LX/Ku5;

    const-string v1, "index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    iget-object v0, v6, LX/HzX;->A00:LX/47M;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputSize"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread ID"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    if-eqz v2, :cond_30

    const-string v1, "transformMatrixProvider is null"

    :goto_16
    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v8, v7, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    const v2, 0x30c01022

    const-string v1, "TRANSFORM_MATRIX_PROVIDER"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v3, v2}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_17

    :cond_30
    invoke-interface/range {v27 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v27 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "transformMatrixProvider is not null and contentTransform and textureTransform are not changed"

    goto :goto_16

    :cond_31
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "prevContentTransform: "

    move-object/from16 v0, v29

    invoke-static {v1, v2, v0}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;[F)V

    const-string v1, "\nprevTextureTransform: "

    move-object/from16 v0, v28

    invoke-static {v1, v2, v0}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;[F)V

    const-string v0, "\ncontentTransform: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v27 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\ntextureTransform: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v27 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16
    :try_end_2
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_17
    iget-object v0, v6, LX/HzX;->A07:Ljava/util/List;

    if-nez v0, :cond_32

    const-string v0, "imageRegions"

    goto/16 :goto_1

    :cond_32
    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    if-eqz v0, :cond_33

    iget-object v1, v0, LX/5Um;->A04:LX/5Vl;

    if-eqz v1, :cond_33

    iget-object v0, v6, LX/HzX;->A0F:LX/81i;

    invoke-virtual {v0, v1}, LX/81i;->A01(LX/5Vl;)Z

    move-result v0

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_34

    :cond_33
    const/4 v2, 0x0

    :cond_34
    iget-object v3, v6, LX/HzX;->A0G:Ljava/util/HashMap;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbx;

    if-nez v1, :cond_35

    iget-object v7, v6, LX/HzX;->A0C:LX/DAs;

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/Kt7;->Bmx(Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    invoke-interface {v0}, LX/LjW;->getTexture()LX/Cj2;

    new-instance v1, LX/Dbx;

    move-object/from16 v0, v21

    invoke-direct {v1, v7, v0, v10}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;Z)V

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-object v8, v6, LX/HzX;->A02:LX/Kv3;

    if-nez v8, :cond_36

    iget-object v7, v6, LX/HzX;->A0C:LX/DAs;

    move-object/from16 v0, v22

    check-cast v0, LX/DCn;

    iget-object v3, v0, LX/DCn;->A05:LX/DBX;

    new-instance v8, LX/DCn;

    move-object/from16 v0, v20

    invoke-direct {v8, v7, v0, v3}, LX/DCn;-><init>(LX/DAs;LX/7J1;LX/DBX;)V

    :cond_36
    iput-object v8, v6, LX/HzX;->A02:LX/Kv3;

    invoke-interface {v8, v1, v2}, LX/Kv3;->G7s(LX/Kc3;I)V

    iget-object v2, v6, LX/HzX;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v4, :cond_38

    if-eqz v0, :cond_38

    :goto_18
    iput-boolean v1, v9, LX/2X2;->A04:Z

    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/Kt7;->Bmx(Ljava/lang/Long;)LX/LjW;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v1, v22

    invoke-virtual {v9, v2, v3, v1, v0}, LX/7K9;->Fpb(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;

    move-result-object v19

    iget-object v0, v5, LX/EGO;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Um;

    iget-object v1, v2, LX/5Um;->A04:LX/5Vl;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/5Vl;->A08:LX/5Vl;

    if-eq v1, v0, :cond_37

    sget-object v0, LX/5Vl;->A06:LX/5Vl;

    if-eq v1, v0, :cond_37

    sget-object v0, LX/5Vl;->A05:LX/5Vl;

    if-ne v1, v0, :cond_4

    :cond_37
    iget-object v0, v5, LX/EGO;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, LX/EPo;

    iget-object v0, v0, LX/EPo;->A00:LX/Ht1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ht1;->A05:LX/DJo;

    iget-object v0, v0, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    goto/16 :goto_4

    :cond_38
    const/4 v1, 0x0

    goto :goto_18

    :cond_39
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    move/from16 v17, v0

    goto/16 :goto_0

    :cond_3a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    :try_start_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "Only rotation angles multiple of 90 deg are supported"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_41
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    :try_start_4
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_43
    iget-object v1, v6, LX/HzX;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_45

    iget-object v2, v6, LX/HzX;->A01:LX/47Z;

    if-nez v2, :cond_44

    const-string v0, "alpha_to_grayscale"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/47Z;

    invoke-direct {v2, v0, v1}, LX/47Z;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    iput-object v2, v6, LX/HzX;->A01:LX/47Z;

    :cond_44
    iget-object v4, v6, LX/HzX;->A0D:LX/2X2;

    iput-object v2, v4, LX/2X2;->A03:LX/Ku5;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2X2;->A04:Z

    :try_start_5
    const/4 v3, 0x0

    move-object/from16 v2, v19

    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v3, v1, v0}, LX/7K9;->Fpb(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyIgluAlphaMatte: EXCEPTION: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v19

    :catch_1
    move-exception v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/JjD;

    invoke-direct {v0, v6, v2}, LX/JjD;-><init>(LX/HzX;Lkotlin/UninitializedPropertyAccessException;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_45
    return-object v19
.end method


# virtual methods
.method public final A01(Ljava/util/List;ILjava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/HzX;->A07:Ljava/util/List;

    iget-object v5, p0, LX/HzX;->A0B:Landroid/content/Context;

    iget-object v3, p0, LX/HzX;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HzX;->A00:LX/47M;

    iget v0, v0, LX/47M;->A01:I

    if-lez v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v4, LX/GDN;

    invoke-direct {v4, v5, v3, v0, p3}, LX/GDN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v4, p0, LX/HzX;->A0A:LX/GDN;

    iget-object v2, p0, LX/HzX;->A0F:LX/81i;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/EGO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EGO;->A02:Landroid/content/Context;

    iput-object v3, v1, LX/EGO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/EGO;->A0B:Ljava/util/List;

    iput-object v4, v1, LX/EGO;->A07:LX/GDN;

    iput-object v2, v1, LX/EGO;->A05:LX/81i;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/EGO;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/EGO;->A0A:Ljava/util/HashSet;

    new-instance v0, LX/2SU;

    invoke-direct {v0, v5, v3, v6}, LX/2SU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v1, LX/EGO;->A06:LX/2SU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HzX;->A09:LX/EGO;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Fxt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fxt;->A02:LX/GDN;

    iput-object p1, v1, LX/Fxt;->A04:Ljava/util/List;

    iput-object v2, v1, LX/Fxt;->A01:LX/81i;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fxt;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Fxt;->A03:Ljava/util/HashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HzX;->A03:LX/Fxt;

    new-instance v3, LX/Fzc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Fzc;->A04:LX/GDN;

    iput-object p1, v3, LX/Fzc;->A08:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/Fzc;->A02:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/Fzc;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Um;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_2

    iget-object v7, v2, LX/5Um;->A0C:Ljava/util/Set;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Fzc;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01835

    const-string v0, "ReelImageRegions is already present in trackedBoundsSets"

    invoke-virtual {v4, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v8, "id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v8, v0, v1}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-static {v4, v2}, LX/121;->A1E(LX/Ka6;LX/5Um;)V

    invoke-virtual {v2}, LX/5Um;->A00()LX/Kn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    const-string v0, "sticker_model_type"

    invoke-interface {v4, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_regions_json"

    invoke-static {v2}, LX/5Uk;->A00(LX/5Um;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "existing_bounds_set_size"

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "new_bounds_set_size"

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/Fzc;->A00(LX/Ka6;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "new"

    invoke-static {v4, v0, v5}, LX/Fzc;->A00(LX/Ka6;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_2
    iget-object v1, v2, LX/5Um;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01835

    const-string v0, "Inconsistent image regions and bounds size"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "image_regions_size"

    invoke-interface {v1, v0, v5}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v0, "bounds_size"

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_5
    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/Fzc;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/Fzc;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/Fzc;->A07:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/Fzc;->A06:Ljava/util/HashSet;

    new-instance v0, LX/5Vk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Fzc;->A03:LX/5Vk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/HzX;->A04:LX/Fzc;

    iput p2, p0, LX/HzX;->A08:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "thread ID: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nstack trace: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HzX;->A06:Ljava/lang/String;

    return-void
.end method

.method public final AF1(LX/LjQ;)V
    .locals 0

    return-void
.end method

.method public final BHE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BWB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ddy(LX/Kv3;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DoW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fpa(LX/Kv3;Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, v2}, LX/Kv3;->Bzs(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjW;

    invoke-interface {p1}, LX/Kv3;->Bp2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkG;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, p1, p2}, LX/HzX;->A00(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;

    return-void
.end method

.method public final Fpb(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, LX/HzX;->A00(LX/LjW;LX/LkG;LX/Kv3;Ljava/lang/Long;)LX/LjW;

    move-result-object v0

    return-object v0
.end method

.method public final Gds(IIIZII)V
    .locals 7

    new-instance v0, LX/47M;

    move v5, p5

    move v6, p6

    invoke-direct {v0, p5, p6}, LX/47M;-><init>(II)V

    iput-object v0, p0, LX/HzX;->A00:LX/47M;

    iget-object v0, p0, LX/HzX;->A0D:LX/2X2;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/7K9;->Gds(IIIZII)V

    return-void
.end method

.method public final Gg1(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/HzX;->A0D:LX/2X2;

    invoke-virtual {v0}, LX/7K9;->detach()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, LX/HzX;->A09:LX/EGO;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/EGO;->A06:LX/2SU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A03()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/EGO;->A06:LX/2SU;

    :cond_0
    iget-boolean v0, v4, LX/EGO;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/EGO;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Um;

    iget-object v1, v2, LX/5Um;->A04:LX/5Vl;

    sget-object v0, LX/5Vl;->A09:LX/5Vl;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/EGO;->A08:LX/GHL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GHL;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoJ;

    iget-object v0, v0, LX/DoJ;->A00:LX/FVF;

    invoke-virtual {v0}, LX/FVF;->A00()V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/EGO;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EPo;->A04()V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/EGO;->A07:LX/GDN;

    iget-object v0, v0, LX/GDN;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_4
    iget-object v0, p0, LX/HzX;->A0A:LX/GDN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GDN;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_5
    return-void
.end method
