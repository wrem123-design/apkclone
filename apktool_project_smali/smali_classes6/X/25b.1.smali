.class public final LX/25b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EZl;

.field public final A03:LX/ECJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/EZl;LX/ECJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25b;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/25b;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/25b;->A02:LX/EZl;

    iput-object p4, p0, LX/25b;->A03:LX/ECJ;

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/25b;->A02:LX/EZl;

    iget-object v0, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, LX/EZl;->A00()LX/36B;

    move-result-object v0

    iget-object v0, v0, LX/36B;->A04:LX/7Q1;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7Q1;->A0F:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v3}, LX/EZl;->A00()LX/36B;

    move-result-object v0

    iget-object v0, v0, LX/36B;->A03:LX/35N;

    if-eqz v0, :cond_0

    iget v0, v0, LX/35N;->A09:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v10, p2

    move-object/from16 v2, p1

    check-cast v2, Linstagram/core/camera/CaptureState;

    check-cast v10, Linstagram/core/camera/CaptureState;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/25b;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v15, "tap"

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_0

    iget-object v12, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v13, v4, LX/25b;->A02:LX/EZl;

    iget-object v11, v13, LX/EZl;->A01:LX/EYl;

    iget-object v6, v11, LX/EYl;->A0v:LX/6Po;

    sget-object v5, LX/6Po;->A06:LX/6Po;

    if-ne v6, v5, :cond_3

    sget-object v9, LX/6em;->A04:LX/6em;

    :goto_0
    invoke-virtual {v13}, LX/EZl;->A04()Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_2

    const-string v6, "swipe"

    :goto_1
    invoke-virtual {v11}, LX/EYl;->A01()LX/2W9;

    move-result-object v5

    iget-object v5, v5, LX/2W9;->A00:LX/6en;

    invoke-virtual {v12, v9, v5, v6}, LX/6hg;->A0i(LX/6em;LX/6en;Ljava/lang/String;)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iput-object v5, v11, LX/EYl;->A0E:Ljava/lang/Integer;

    :cond_0
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v8, :cond_26

    if-eqz v5, :cond_22

    if-ne v5, v7, :cond_2f

    iget-object v2, v4, LX/25b;->A02:LX/EZl;

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, LX/EZl;->A0E()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v22, LX/6en;->A07:LX/6en;

    :goto_3
    invoke-static {v1}, LX/0XM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v21

    goto :goto_4

    :cond_1
    move-object/from16 v2, v31

    iget-object v2, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A01()LX/2W9;

    move-result-object v2

    iget-object v2, v2, LX/2W9;->A00:LX/6en;

    move-object/from16 v22, v2

    goto :goto_3

    :cond_2
    move-object v6, v15

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v5, v0, LX/6cb;->A0B:LX/6hg;

    invoke-virtual {v5}, LX/6hg;->A0c()V

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-interface/range {v21 .. v21}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v2

    invoke-interface {v2}, LX/Kx7;->getHeight()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v21 .. v21}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v2

    invoke-interface {v2}, LX/Kx7;->getWidth()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v9

    sget-object v6, LX/2kf;->A00:LX/2kf;

    const-string v5, "CaptureStateLogger"

    const-string v2, "Failed to get display height widths for post-capture"

    invoke-virtual {v6, v5, v2, v9}, LX/2kf;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v24, 0x0

    :goto_5
    move-object/from16 v2, v31

    iget-object v10, v2, LX/EZl;->A01:LX/EYl;

    iget-object v12, v10, LX/EYl;->A10:Ljava/util/List;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v11, ""

    const-wide/16 v16, 0x0

    if-nez v2, :cond_8

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    iget v5, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v5, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    iget v5, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v5, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A01()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v5, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-virtual/range {v31 .. v31}, LX/EZl;->A07()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v19, -0x1

    if-eqz v2, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/36B;

    iget-object v6, v12, LX/36B;->A02:LX/2W9;

    sget-object v2, LX/2W9;->A07:LX/2W9;

    if-ne v6, v2, :cond_a

    new-array v2, v7, [Ljava/lang/Long;

    iget-object v12, v12, LX/36B;->A04:LX/7Q1;

    if-eqz v12, :cond_9

    iget v5, v12, LX/7Q1;->A08:I

    int-to-long v5, v5

    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    if-eqz v12, :cond_c

    iget v5, v12, LX/7Q1;->A0K:I

    :goto_c
    int-to-long v5, v5

    :goto_d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_e
    aput-object v5, v2, v8

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    const-wide/16 v5, 0x0

    goto :goto_b

    :cond_a
    sget-object v5, LX/2W9;->A04:LX/2W9;

    new-array v2, v7, [Ljava/lang/Long;

    if-ne v6, v5, :cond_d

    iget-object v12, v12, LX/36B;->A03:LX/35N;

    if-eqz v12, :cond_b

    iget v5, v12, LX/35N;->A07:I

    int-to-long v5, v5

    :goto_f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    if-eqz v12, :cond_c

    iget v5, v12, LX/35N;->A0A:I

    goto :goto_c

    :cond_b
    const-wide/16 v5, 0x0

    goto :goto_f

    :cond_c
    const-wide/16 v5, 0x0

    goto :goto_d

    :cond_d
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    goto :goto_e

    :cond_e
    iget-object v2, v10, LX/EYl;->A0h:LX/LmD;

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    :goto_10
    instance-of v2, v2, LX/BC0;

    if-eqz v2, :cond_13

    invoke-virtual/range {v31 .. v31}, LX/EZl;->A07()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36B;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/36B;->A04:LX/7Q1;

    if-eqz v2, :cond_12

    iget v2, v2, LX/7Q1;->A08:I

    int-to-long v5, v2

    :goto_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v31 .. v31}, LX/EZl;->A07()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36B;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/36B;->A04:LX/7Q1;

    if-eqz v2, :cond_11

    iget v2, v2, LX/7Q1;->A0K:I

    int-to-long v5, v2

    :goto_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual/range {v31 .. v31}, LX/EZl;->A07()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36B;

    iget-object v5, v5, LX/36B;->A04:LX/7Q1;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/7Q1;->A02()J

    move-result-wide v5

    :goto_14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_10
    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_11
    const-wide/16 v5, 0x0

    goto :goto_12

    :cond_12
    const-wide/16 v5, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual/range {v31 .. v31}, LX/EZl;->A07()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/36B;

    iget-object v6, v12, LX/36B;->A02:LX/2W9;

    sget-object v5, LX/2W9;->A07:LX/2W9;

    if-ne v6, v5, :cond_15

    iget-object v5, v12, LX/36B;->A04:LX/7Q1;

    if-eqz v5, :cond_14

    iget v6, v5, LX/7Q1;->A0K:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v5, v5, LX/7Q1;->A08:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_16
    invoke-interface/range {v21 .. v21}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v5

    invoke-interface {v5}, LX/Kx7;->getWidth()I

    move-result v12

    invoke-interface/range {v21 .. v21}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v5

    invoke-interface {v5}, LX/Kx7;->getHeight()I

    move-result v6

    iget-object v5, v4, LX/25b;->A00:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v14, v13, v12, v6}, LX/Dzw;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/graphics/Point;

    move-result-object v13

    :goto_17
    new-array v12, v7, [Ljava/lang/Long;

    iget v5, v13, Landroid/graphics/Point;->y:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v3

    iget v5, v13, Landroid/graphics/Point;->x:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_18
    aput-object v5, v12, v8

    invoke-static {v12}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_14
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto :goto_16

    :cond_15
    sget-object v5, LX/2W9;->A04:LX/2W9;

    if-ne v6, v5, :cond_17

    iget-object v6, v12, LX/36B;->A03:LX/35N;

    if-eqz v6, :cond_16

    iget v5, v6, LX/35N;->A0A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget v5, v6, LX/35N;->A07:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget v5, v6, LX/35N;->A08:I

    :goto_19
    invoke-interface/range {v21 .. v21}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v6

    invoke-interface {v6}, LX/Kx7;->getWidth()I

    move-result v29

    invoke-interface/range {v21 .. v21}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v6

    invoke-interface {v6}, LX/Kx7;->getHeight()I

    move-result v30

    iget-object v6, v4, LX/25b;->A00:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v28, v5

    invoke-static/range {v25 .. v30}, LX/Dzw;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;III)Landroid/graphics/Point;

    move-result-object v13

    goto :goto_17

    :cond_16
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_17
    new-array v12, v7, [Ljava/lang/Long;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v3

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_19
    invoke-virtual/range {v31 .. v31}, LX/EZl;->A07()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/36B;

    iget-object v8, v12, LX/36B;->A02:LX/2W9;

    sget-object v5, LX/2W9;->A07:LX/2W9;

    if-ne v8, v5, :cond_1c

    iget-object v5, v12, LX/36B;->A04:LX/7Q1;

    if-eqz v5, :cond_1a

    iget-object v5, v5, LX/7Q1;->A0m:Ljava/lang/String;

    :goto_1b
    if-nez v5, :cond_1b

    :cond_1a
    move-object v5, v11

    :cond_1b
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1c
    iget-object v5, v12, LX/36B;->A03:LX/35N;

    if-eqz v5, :cond_1a

    iget-object v5, v5, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    goto :goto_1b

    :cond_1d
    invoke-direct {v4}, LX/25b;->A00()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v29

    iget-object v12, v0, LX/6cb;->A0H:LX/6js;

    invoke-virtual {v10}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v31 .. v31}, LX/EZl;->A0G()Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v19, LX/Dij;->A0A:LX/Dij;

    :goto_1c
    iget-object v5, v4, LX/25b;->A03:LX/ECJ;

    iget-object v5, v5, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v20, 0x0

    move-object/from16 v21, v22

    move-object/from16 v22, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move/from16 v30, v3

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v30}, LX/6js;->A0h(LX/Dij;LX/6em;LX/6en;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_1e
    invoke-virtual/range {v31 .. v31}, LX/EZl;->A0K()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v6, LX/IOM;

    invoke-direct {v6, v0}, LX/IOM;-><init>(LX/6cb;)V

    const-string v5, "remix_compose"

    const-string v3, "impression"

    const-string v2, "remix_reply_post_capture"

    invoke-static {v6, v1, v5, v3, v2}, LX/Hg1;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-boolean v2, v10, LX/EYl;->A0e:Z

    if-eqz v2, :cond_2f

    new-instance v6, LX/IOM;

    invoke-direct {v6, v0}, LX/IOM;-><init>(LX/6cb;)V

    const-string v5, "selfie_reply_compose"

    const-string v3, "impression"

    const-string v2, "selfie_reply_post_capture"

    invoke-static {v6, v1, v5, v3, v2}, LX/Hg1;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/25b;->A03:LX/ECJ;

    iget-object v3, v2, LX/ECJ;->A2h:Ljava/lang/String;

    if-eqz v3, :cond_2f

    new-instance v2, LX/IOM;

    invoke-direct {v2, v0}, LX/IOM;-><init>(LX/6cb;)V

    invoke-static {v2, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0J(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v3}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x939

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/3jz;->A1g(Ljava/lang/String;)V

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "selfie_reply_camera_capture"

    const/16 v0, 0xc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_20
    iget-object v8, v10, LX/EYl;->A01:LX/GB8;

    sget-object v5, LX/GB8;->A07:LX/GB8;

    if-ne v8, v5, :cond_21

    sget-object v19, LX/Dij;->A0C:LX/Dij;

    goto/16 :goto_1c

    :cond_21
    const/16 v19, 0x0

    goto/16 :goto_1c

    :cond_22
    iget-object v4, v4, LX/25b;->A02:LX/EZl;

    iget-object v5, v4, LX/EZl;->A01:LX/EYl;

    iget-boolean v3, v5, LX/EYl;->A19:Z

    if-nez v3, :cond_23

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    invoke-virtual {v3}, LX/6cb;->A0d()V

    invoke-static {v1}, LX/6bf;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_23
    const-class v3, LX/MDB;

    invoke-virtual {v1, v3}, LX/1G1;->A07(Ljava/lang/Class;)V

    const-class v3, LX/M3b;

    invoke-virtual {v1, v3}, LX/1G1;->A07(Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/EZl;->A0K()Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v2, v3, :cond_24

    new-instance v4, LX/IOM;

    invoke-direct {v4, v0}, LX/IOM;-><init>(LX/6cb;)V

    iget-object v3, v5, LX/EYl;->A0q:LX/Jh1;

    if-eqz v3, :cond_25

    iget-object v3, v3, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_1d
    const/4 v8, 0x0

    const-string v9, "remix_reply_back"

    const-string v11, "remix_reply_pre_capture"

    move-object v6, v4

    move-object v7, v1

    move-object v10, v15

    move-object v13, v8

    invoke-static/range {v6 .. v13}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    iget-boolean v3, v5, LX/EYl;->A0e:Z

    if-eqz v3, :cond_2f

    sget-object v3, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v2, v3, :cond_2f

    new-instance v3, LX/IOM;

    invoke-direct {v3, v0}, LX/IOM;-><init>(LX/6cb;)V

    const-string v2, "selfie_reply_back"

    const-string v0, "selfie_reply_pre_capture"

    invoke-static {v3, v1, v2, v15, v0}, LX/Hg1;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    const/4 v12, 0x0

    goto :goto_1d

    :cond_26
    iget-object v6, v4, LX/25b;->A02:LX/EZl;

    iget-object v9, v6, LX/EZl;->A01:LX/EYl;

    iget-object v4, v9, LX/EYl;->A0h:LX/LmD;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, LX/KUj;->BFF()LX/D5d;

    move-result-object v5

    :goto_1e
    sget-object v4, LX/32D;->A00:LX/32D;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, v9, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v4

    if-ne v4, v8, :cond_28

    :cond_27
    sget-object v5, LX/6em;->A0D:LX/6em;

    iget-object v4, v0, LX/BWH;->A05:LX/6cm;

    iput-object v5, v4, LX/6cm;->A09:LX/6em;

    :cond_28
    iget-object v5, v0, LX/6cb;->A0M:LX/6hy;

    invoke-virtual {v9}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/6hy;->A0c(Ljava/lang/String;)V

    iget-object v4, v9, LX/EYl;->A10:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v7, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v2, v7, :cond_29

    iget-object v5, v0, LX/6cb;->A0H:LX/6js;

    iget-object v4, v9, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v5, v4, v3}, LX/6js;->A0m(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    :cond_29
    invoke-virtual {v6}, LX/EZl;->A0K()Z

    move-result v3

    if-eqz v3, :cond_2b

    if-ne v2, v7, :cond_2a

    new-instance v4, LX/IOM;

    invoke-direct {v4, v0}, LX/IOM;-><init>(LX/6cb;)V

    iget-object v3, v9, LX/EYl;->A0q:LX/Jh1;

    if-eqz v3, :cond_2d

    iget-object v3, v3, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_1f
    const/4 v13, 0x0

    const-string v14, "remix_reply_back"

    const-string v16, "remix_reply_post_capture"

    move-object v11, v4

    move-object v12, v1

    move-object/from16 v18, v13

    invoke-static/range {v11 .. v18}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2a
    new-instance v6, LX/IOM;

    invoke-direct {v6, v0}, LX/IOM;-><init>(LX/6cb;)V

    const-string v5, "remix_compose"

    const-string v4, "impression"

    const-string v3, "remix_reply_pre_capture"

    invoke-static {v6, v1, v5, v4, v3}, LX/Hg1;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-boolean v3, v9, LX/EYl;->A0e:Z

    if-eqz v3, :cond_2f

    if-ne v2, v7, :cond_2c

    new-instance v4, LX/IOM;

    invoke-direct {v4, v0}, LX/IOM;-><init>(LX/6cb;)V

    const-string v3, "selfie_reply_back"

    const-string v2, "selfie_reply_post_capture"

    invoke-static {v4, v1, v3, v15, v2}, LX/Hg1;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    new-instance v4, LX/IOM;

    invoke-direct {v4, v0}, LX/IOM;-><init>(LX/6cb;)V

    const-string v3, "selfie_reply_compose"

    const-string v2, "impression"

    const-string v0, "selfie_reply_pre_capture"

    invoke-static {v4, v1, v3, v2, v0}, LX/Hg1;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2d
    const/16 v17, 0x0

    goto :goto_1f

    :cond_2e
    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_2f
    return-void
.end method
