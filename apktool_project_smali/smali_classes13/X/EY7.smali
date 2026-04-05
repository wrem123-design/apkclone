.class public final LX/EY7;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QVp;

.field public A02:LX/EXI;

.field public A03:LX/F7w;

.field public A04:LX/EXD;

.field public A05:LX/GgL;

.field public A06:LX/Eb8;

.field public A07:LX/Glj;

.field public A08:LX/Ggs;

.field public A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public A0A:LX/F4x;

.field public A0B:LX/EXf;

.field public A0C:LX/EYB;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public A0E:LX/PFK;

.field public A0F:LX/FbX;

.field public A0G:LX/Bbi;

.field public A0H:LX/1rm;

.field public A0I:LX/LEL;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:LX/KZi;

.field public A0L:LX/KZi;

.field public A0M:LX/KZi;

.field public A0N:LX/KZi;

.field public A0O:LX/KZi;

.field public A0P:LX/KZi;

.field public A0Q:LX/KZi;

.field public A0R:LX/KZi;

.field public A0S:LX/KZi;

.field public A0T:LX/KZi;

.field public A0U:LX/KZi;

.field public A0V:LX/KZi;

.field public A0W:LX/LEo;

.field public A0X:LX/LEo;

.field public A0Y:LX/LEo;

.field public A0Z:LX/mWj;

.field public A0a:LX/mWj;

.field public A0b:LX/mWj;


# direct methods
.method private final A00()V
    .locals 15

    iget-object v6, p0, LX/EY7;->A05:LX/GgL;

    iget-object v4, v6, LX/GgL;->A06:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v5, v6, LX/GgL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v7

    iget-object v3, v6, LX/GgL;->A07:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logIgluFilterTrayTtffEndCancel filterId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/6nl;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v9, v7, LX/6nl;->A05:LX/6fz;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-string v10, "user_cancelled"

    const-string v11, "iglu_filter_tray_ttff_end_cancel"

    const v12, 0x26c42250

    invoke-virtual/range {v9 .. v14}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v9, v6, LX/GgL;->A06:Ljava/util/Map;

    monitor-enter v9

    :try_start_1
    invoke-static {v5}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v8

    monitor-enter v8

    monitor-exit v8

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-virtual {v6}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v7

    iget-object v0, v6, LX/GgL;->A04:LX/Gg0;

    iget-object v0, v0, LX/Gg0;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v2

    sget-object v1, LX/Xgc;->A00:LX/Xgc;

    new-instance v0, LX/BBp;

    invoke-direct {v0, v1, v2}, LX/BBp;-><init>(LX/KUi;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7, v4}, LX/Gx2;->A05(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v6}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/HBW;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    iget-object v1, p0, LX/EY7;->A0C:LX/EYB;

    iget-boolean v0, v1, LX/EYB;->A12:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FtM()V

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-virtual {v0}, LX/Elx;->A02()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final A01(ILjava/lang/String;)V
    .locals 12

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/EY7;->A0B:LX/EXf;

    invoke-virtual {v0, p2}, LX/EXf;->A0q(Ljava/lang/String;)LX/1rm;

    move-result-object v1

    iget-object v0, p0, LX/EY7;->A06:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0h:LX/Edy;

    invoke-static {v0, p1}, LX/Apb;->A0q(LX/Edy;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/EY7;->A07:LX/Glj;

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v6

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v7

    iget-object v9, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v1, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v5, v1, LX/6Ew;->A0U:Z

    iget-object v0, v0, LX/6Ft;->A18:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const/4 v11, 0x0

    new-instance v4, LX/184;

    invoke-direct/range {v4 .. v11}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v4}, LX/Glj;->A0s(LX/WNz;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/EY7;->A07:LX/Glj;

    new-instance v4, LX/19S;

    invoke-direct {v4, v3}, LX/19S;-><init>(Z)V

    goto :goto_0
.end method

.method public static A02(LX/EY7;Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EY7;->A0H:LX/1rm;

    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/EY7;->A06:LX/Eb8;

    invoke-virtual {v1, p1}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Eb8;->DGj(LX/6Ft;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v3, p0, LX/EY7;->A07:LX/Glj;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/183;

    invoke-direct {v0, v4, v2, v1}, LX/183;-><init>(ILjava/lang/String;Z)V

    :goto_0
    invoke-virtual {v3, v0}, LX/Glj;->A0s(LX/WNz;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/EY7;->A07:LX/Glj;

    invoke-static {}, LX/WNz;->A01()LX/19S;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(LX/EY7;)Z
    .locals 2

    iget-object v0, p0, LX/EY7;->A0X:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/PXu;->A02:LX/PXu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/EY7;->A0X:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0n(LX/iAP;ZZ)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/EY7;->A07:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v1, v2, LX/OVj;

    if-nez v1, :cond_0

    instance-of v1, v2, LX/OWJ;

    if-eqz v1, :cond_45

    check-cast v2, LX/OWJ;

    iget-object v2, v2, LX/OWJ;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_45

    :cond_0
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iput-object v1, v3, LX/EY7;->A0H:LX/1rm;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v2, v1, LX/193;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v2, p1

    if-eqz p1, :cond_1

    invoke-interface {v2, v1}, LX/iAP;->CIl(LX/WNz;)LX/WNz;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    new-instance v8, LX/19S;

    invoke-direct {v8, v7}, LX/19S;-><init>(Z)V

    :cond_2
    :goto_1
    invoke-virtual {v0, v8}, LX/Glj;->A0s(LX/WNz;)V

    :cond_3
    return-void

    :cond_4
    instance-of v2, v1, LX/191;

    if-eqz v2, :cond_9

    iget-object v10, v3, LX/EY7;->A06:LX/Eb8;

    iget-object v2, v10, LX/Eb8;->A0g:LX/Eds;

    iget-boolean v2, v2, LX/Eds;->A01:Z

    if-eqz v2, :cond_6

    iget-object v9, v3, LX/EY7;->A05:LX/GgL;

    iget-object v2, v9, LX/GgL;->A09:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GgQ;

    iget v4, v2, LX/GgQ;->A01:I

    invoke-virtual {v10, v6}, LX/Eb8;->A1B(I)Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v9, LX/GgL;->A09:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GgQ;

    iget-object v2, v2, LX/GgQ;->A03:Ljava/lang/Float;

    :cond_5
    invoke-virtual {v10, v4, v2}, LX/Eb8;->A1s(ILjava/lang/Float;)V

    :cond_6
    invoke-direct {v3}, LX/EY7;->A00()V

    if-eqz p2, :cond_7

    move-object v2, v1

    check-cast v2, LX/191;

    iget-boolean v4, v2, LX/191;->A02:Z

    const/4 v2, 0x1

    if-eqz v4, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {v3, v8, v2}, LX/EY7;->A02(LX/EY7;Ljava/lang/Object;Z)V

    check-cast v1, LX/191;

    iget v2, v1, LX/191;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3c

    :goto_2
    new-instance v8, LX/183;

    invoke-direct {v8, v2, v5, v6}, LX/183;-><init>(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_9
    instance-of v2, v1, LX/192;

    if-eqz v2, :cond_b

    invoke-direct {v3}, LX/EY7;->A00()V

    if-eqz p2, :cond_a

    move-object v0, v1

    check-cast v0, LX/192;

    iget-boolean v0, v0, LX/192;->A02:Z

    if-nez v0, :cond_a

    :goto_3
    invoke-static {v3, v8, v7}, LX/EY7;->A02(LX/EY7;Ljava/lang/Object;Z)V

    check-cast v1, LX/192;

    iget v2, v1, LX/192;->A00:I

    iget-object v0, v1, LX/192;->A01:Ljava/lang/String;

    :goto_4
    invoke-direct {v3, v2, v0}, LX/EY7;->A01(ILjava/lang/String;)V

    return-void

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    instance-of v2, v1, LX/OVV;

    if-eqz v2, :cond_e

    invoke-direct {v3}, LX/EY7;->A00()V

    if-eqz p2, :cond_c

    move-object v2, v1

    check-cast v2, LX/OVV;

    iget-boolean v4, v2, LX/OVV;->A02:Z

    const/4 v2, 0x1

    if-eqz v4, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    invoke-static {v3, v8, v2}, LX/EY7;->A02(LX/EY7;Ljava/lang/Object;Z)V

    iget-object v3, v3, LX/EY7;->A0E:LX/PFK;

    check-cast v1, LX/OVV;

    iget-object v2, v1, LX/OVV;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v1, v2}, LX/WcI;->A0T(Ljava/lang/String;)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    new-instance v8, LX/OWp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/OWp;->A01:I

    iput v1, v8, LX/OWp;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_e
    instance-of v2, v1, LX/OWG;

    if-eqz v2, :cond_11

    invoke-static/range {p2 .. p2}, LX/020;->A1W(I)Z

    move-result v2

    invoke-static {v3, v8, v2}, LX/EY7;->A02(LX/EY7;Ljava/lang/Object;Z)V

    check-cast v1, LX/OWG;

    iget-object v8, v3, LX/EY7;->A06:LX/Eb8;

    iget-object v5, v1, LX/OWG;->A02:Ljava/lang/String;

    invoke-virtual {v8, v5}, LX/Eb8;->A12(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v2, :cond_f

    iget v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-nez v2, :cond_f

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v2, :cond_f

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v2, :cond_f

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-nez v2, :cond_f

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/Eb8;->A0c:LX/Edt;

    invoke-virtual {v2, v5, v7}, LX/Edt;->A03(Ljava/lang/String;Z)V

    :cond_f
    iget-object v2, v3, LX/EY7;->A06:LX/Eb8;

    iget-object v5, v1, LX/OWG;->A02:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/Eb8;->A12(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    sget-object v4, LX/TBk;->A00:LX/VHz;

    iget-object v2, v3, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    iget v1, v1, LX/OWG;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v7}, LX/VHz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/EY7;->A0E:LX/PFK;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v1, v5}, LX/WcI;->A0T(Ljava/lang/String;)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v4

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    new-instance v2, LX/OWp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/OWp;->A01:I

    iput v1, v2, LX/OWp;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v0, v2}, LX/Glj;->A0s(LX/WNz;)V

    :cond_10
    :goto_7
    iget-object v1, v3, LX/EY7;->A0C:LX/EYB;

    iget-boolean v0, v1, LX/EYB;->A12:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FtM()V

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-virtual {v0}, LX/Elx;->A02()V

    return-void

    :cond_11
    instance-of v2, v1, LX/OVC;

    if-eqz v2, :cond_12

    check-cast v1, LX/OVC;

    iget v2, v1, LX/OVC;->A00:I

    goto/16 :goto_2

    :cond_12
    instance-of v2, v1, LX/OVT;

    if-eqz v2, :cond_13

    check-cast v1, LX/OVT;

    iget v2, v1, LX/OVT;->A00:I

    iget-object v0, v1, LX/OVT;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :cond_13
    instance-of v2, v1, LX/OWJ;

    if-eqz v2, :cond_19

    if-eqz p2, :cond_14

    move-object v2, v1

    check-cast v2, LX/OWJ;

    iget-boolean v4, v2, LX/OWJ;->A07:Z

    const/4 v2, 0x1

    if-eqz v4, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    invoke-static {v3, v8, v2}, LX/EY7;->A02(LX/EY7;Ljava/lang/Object;Z)V

    check-cast v1, LX/OWJ;

    iget-object v4, v1, LX/OWJ;->A02:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v9, :cond_18

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz p2, :cond_16

    iget-boolean v2, v1, LX/OWJ;->A07:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_17

    :cond_16
    const/4 v15, 0x1

    :cond_17
    iget v12, v1, LX/OWJ;->A04:I

    iget-object v10, v1, LX/OWJ;->A06:Ljava/lang/String;

    iget v13, v1, LX/OWJ;->A00:I

    iget v14, v1, LX/OWJ;->A01:I

    iget-object v11, v1, LX/OWJ;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/OWJ;

    invoke-direct/range {v8 .. v15}, LX/OWJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :goto_8
    check-cast v8, LX/WNz;

    goto/16 :goto_1

    :cond_18
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_3d

    iget v12, v1, LX/OWJ;->A04:I

    iget-object v10, v1, LX/OWJ;->A06:Ljava/lang/String;

    iget v13, v1, LX/OWJ;->A00:I

    iget v14, v1, LX/OWJ;->A01:I

    iget-object v11, v1, LX/OWJ;->A03:Ljava/lang/String;

    iget-boolean v15, v1, LX/OWJ;->A07:Z

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/OWJ;

    invoke-direct/range {v8 .. v15}, LX/OWJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_8

    :cond_19
    instance-of v2, v1, LX/197;

    if-eqz v2, :cond_1a

    check-cast v1, LX/197;

    iget v7, v1, LX/197;->A00:I

    add-int/lit8 v2, v7, -0x2

    div-int/lit8 v6, v2, 0x2

    iget v4, v1, LX/197;->A01:I

    iget-object v2, v1, LX/197;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/EY7;->A0E:LX/PFK;

    invoke-virtual {v1, v4, v6}, LX/PFK;->A15(II)Ljava/lang/Float;

    move-result-object v9

    new-instance v8, LX/186;

    move-object v10, v2

    move-object v11, v5

    move v12, v4

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/186;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_1a
    instance-of v2, v1, LX/182;

    if-eqz v2, :cond_1b

    check-cast v1, LX/182;

    iget v2, v1, LX/182;->A00:I

    iget v1, v1, LX/182;->A01:I

    new-instance v8, LX/182;

    invoke-direct {v8, v2, v1}, LX/182;-><init>(II)V

    goto :goto_8

    :cond_1b
    instance-of v2, v1, LX/OWw;

    if-nez v2, :cond_3c

    instance-of v2, v1, LX/181;

    if-nez v2, :cond_3

    instance-of v2, v1, LX/OVs;

    if-eqz v2, :cond_1d

    check-cast v1, LX/OVs;

    iget-object v8, v1, LX/OVs;->A01:LX/184;

    if-nez v8, :cond_1c

    iget v1, v1, LX/OVs;->A00:I

    new-instance v8, LX/183;

    invoke-direct {v8, v1, v5, v6}, LX/183;-><init>(ILjava/lang/String;Z)V

    :cond_1c
    check-cast v8, LX/WNz;

    goto/16 :goto_1

    :cond_1d
    instance-of v2, v1, LX/169;

    if-eqz v2, :cond_1e

    check-cast v1, LX/169;

    iget v2, v1, LX/169;->A00:I

    goto/16 :goto_2

    :cond_1e
    instance-of v2, v1, LX/190;

    if-eqz v2, :cond_29

    check-cast v1, LX/190;

    iget-object v4, v1, LX/190;->A02:LX/Py9;

    sget-object v2, LX/Py9;->A02:LX/Py9;

    if-ne v4, v2, :cond_21

    iget v1, v1, LX/190;->A00:I

    new-instance v4, LX/183;

    invoke-direct {v4, v1, v5, v6}, LX/183;-><init>(ILjava/lang/String;Z)V

    :goto_9
    check-cast v4, LX/WNz;

    invoke-virtual {v0, v4}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, v3, LX/EY7;->A02:LX/EXI;

    iget-object v0, v0, LX/EXI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1f

    sget-object v0, LX/QGi;->A0b:LX/QGi;

    iget-object v0, v0, LX/QGi;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v3, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v2

    sget-object v1, LX/31h;->A0g:LX/31h;

    invoke-static {v4}, LX/Qte;->A00(Ljava/lang/String;)LX/QGs;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/UHl;->A05(LX/31h;Ljava/lang/String;)V

    :cond_1f
    :goto_a
    iget-object v1, v3, LX/EY7;->A0C:LX/EYB;

    :cond_20
    iget-object v0, v1, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FtM()V

    invoke-virtual {v0}, LX/Elx;->FeE()V

    return-void

    :cond_21
    sget-object v2, LX/Py9;->A07:LX/Py9;

    if-ne v4, v2, :cond_22

    iget v2, v1, LX/190;->A00:I

    iget v1, v1, LX/190;->A01:I

    new-instance v4, LX/182;

    invoke-direct {v4, v2, v1}, LX/182;-><init>(II)V

    goto :goto_9

    :cond_22
    iget-object v12, v3, LX/EY7;->A02:LX/EXI;

    iget v8, v1, LX/190;->A00:I

    iget v9, v1, LX/190;->A01:I

    iget-object v1, v12, LX/EXI;->A0C:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v12, LX/EXI;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_28

    iget-object v1, v12, LX/EXI;->A03:LX/PFI;

    invoke-virtual {v1, v9, v8}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_28

    iget-object v13, v1, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v13, :cond_28

    iget-object v1, v12, LX/EXI;->A02:LX/Eb8;

    iget-object v1, v1, LX/Eb8;->A0R:LX/Ee0;

    iget-object v11, v1, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v1, LX/Ee0;->A05:LX/LEL;

    invoke-static {v1}, LX/20q;->A0C(LX/LEL;)I

    move-result v2

    invoke-virtual {v11, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_28

    invoke-static {v4}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v16

    cmpg-float v1, v16, v1

    if-lez v1, :cond_28

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v1, :cond_23

    move v2, v1

    :cond_23
    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, v16

    sget-object v1, LX/EFo;->A08:LX/EFo;

    iget-object v1, v1, LX/EFo;->A00:LX/EFk;

    iget v1, v1, LX/EFk;->A01:I

    int-to-float v10, v1

    cmpg-float v1, v2, v10

    if-lez v1, :cond_28

    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ebr;

    iget-object v1, v1, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6ZQ;

    iget-object v2, v14, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_25

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_c
    invoke-static {v1, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v14, LX/7ON;

    invoke-direct {v14, v2}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    int-to-float v2, v1

    div-float v1, v10, v16

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v14, LX/7ON;->A01:I

    invoke-virtual {v14}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v14, LX/2CX;

    invoke-direct {v14, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    move-object v1, v5

    goto :goto_c

    :cond_26
    move-object v4, v5

    :cond_27
    invoke-static {v11, v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v12}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/VjY;->A02:LX/VjY;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f136d4e

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f08025e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v2, v7}, LX/VjY;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_28
    new-instance v4, LX/181;

    invoke-direct {v4, v8, v9}, LX/181;-><init>(II)V

    goto/16 :goto_9

    :cond_29
    instance-of v2, v1, LX/OUv;

    if-eqz v2, :cond_2b

    check-cast v1, LX/OUv;

    iget-object v4, v1, LX/OUv;->A02:LX/Py9;

    sget-object v2, LX/Py9;->A02:LX/Py9;

    if-ne v4, v2, :cond_2a

    iget v1, v1, LX/OUv;->A00:I

    new-instance v4, LX/183;

    invoke-direct {v4, v1, v5, v6}, LX/183;-><init>(ILjava/lang/String;Z)V

    :goto_d
    invoke-virtual {v0, v4}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v1, v3, LX/EY7;->A0C:LX/EYB;

    iget-boolean v0, v1, LX/EYB;->A12:Z

    if-nez v0, :cond_20

    return-void

    :cond_2a
    sget-object v2, LX/Py9;->A07:LX/Py9;

    if-ne v4, v2, :cond_3

    iget v2, v1, LX/OUv;->A00:I

    iget v1, v1, LX/OUv;->A01:I

    new-instance v4, LX/182;

    invoke-direct {v4, v2, v1}, LX/182;-><init>(II)V

    goto :goto_d

    :cond_2b
    instance-of v2, v1, LX/OVh;

    if-eqz v2, :cond_2e

    check-cast v1, LX/OVh;

    iget-object v4, v1, LX/OVh;->A02:LX/Py9;

    sget-object v2, LX/Py9;->A02:LX/Py9;

    if-ne v4, v2, :cond_2c

    iget v4, v1, LX/OVh;->A00:I

    const/4 v1, -0x1

    if-eq v4, v1, :cond_2d

    new-instance v2, LX/183;

    invoke-direct {v2, v4, v5, v6}, LX/183;-><init>(ILjava/lang/String;Z)V

    :goto_e
    check-cast v2, LX/WNz;

    :goto_f
    invoke-virtual {v0, v2}, LX/Glj;->A0s(LX/WNz;)V

    goto/16 :goto_a

    :cond_2c
    sget-object v2, LX/Py9;->A07:LX/Py9;

    if-ne v4, v2, :cond_1f

    iget v4, v1, LX/OVh;->A00:I

    const/4 v2, -0x1

    if-eq v4, v2, :cond_2d

    iget v1, v1, LX/OVh;->A01:I

    if-eq v1, v2, :cond_2d

    new-instance v2, LX/182;

    invoke-direct {v2, v4, v1}, LX/182;-><init>(II)V

    goto :goto_e

    :cond_2d
    new-instance v2, LX/19S;

    invoke-direct {v2, v7}, LX/19S;-><init>(Z)V

    goto :goto_f

    :cond_2e
    instance-of v2, v1, LX/OVj;

    if-eqz v2, :cond_35

    check-cast v1, LX/OVj;

    iget-object v2, v1, LX/OVj;->A03:Ljava/lang/String;

    if-eqz v2, :cond_30

    if-eqz p2, :cond_2f

    iget-boolean v1, v1, LX/OVj;->A04:Z

    if-nez v1, :cond_2f

    const/4 v7, 0x0

    :cond_2f
    new-instance v8, LX/OVV;

    invoke-direct {v8}, LX/OXY;-><init>()V

    iput-object v2, v8, LX/OVV;->A01:Ljava/lang/String;

    iput-boolean v7, v8, LX/OVV;->A02:Z

    const-string v1, "TimedColorFilter"

    iput-object v1, v8, LX/OVV;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    check-cast v8, LX/WNz;

    goto/16 :goto_1

    :cond_30
    iget-boolean v2, v1, LX/OVj;->A05:Z

    if-eqz v2, :cond_33

    iget-object v2, v3, LX/EY7;->A06:LX/Eb8;

    iget-object v2, v2, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v2}, LX/Edy;->A08()LX/5ww;

    move-result-object v2

    iget v3, v1, LX/OVj;->A01:I

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_31

    iget-object v5, v2, LX/6Ft;->A16:Ljava/lang/String;

    :cond_31
    if-eqz p2, :cond_32

    iget-boolean v1, v1, LX/OVj;->A04:Z

    if-nez v1, :cond_32

    const/4 v7, 0x0

    :cond_32
    new-instance v8, LX/192;

    invoke-direct {v8, v3, v5, v7}, LX/192;-><init>(ILjava/lang/String;Z)V

    goto :goto_10

    :cond_33
    iget v3, v1, LX/OVj;->A01:I

    sget-object v2, LX/2bq;->A00:LX/2bq;

    if-eqz p2, :cond_34

    iget-boolean v1, v1, LX/OVj;->A04:Z

    if-nez v1, :cond_34

    const/4 v7, 0x0

    :cond_34
    new-instance v8, LX/191;

    invoke-direct {v8, v2, v3, v6, v7}, LX/191;-><init>(Ljava/util/Map;IZZ)V

    goto :goto_10

    :cond_35
    instance-of v2, v1, LX/195;

    if-eqz v2, :cond_36

    check-cast v1, LX/195;

    iget-object v2, v1, LX/195;->A02:Ljava/util/Set;

    if-eqz v2, :cond_43

    new-instance v8, LX/OXc;

    invoke-direct {v8, v2}, LX/OXc;-><init>(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_36
    instance-of v2, v1, LX/OVU;

    if-nez v2, :cond_42

    instance-of v2, v1, LX/199;

    if-eqz v2, :cond_37

    check-cast v1, LX/199;

    iget-object v1, v1, LX/199;->A00:LX/K6H;

    goto/16 :goto_14

    :cond_37
    instance-of v2, v1, LX/OVD;

    if-eqz v2, :cond_3a

    check-cast v1, LX/OVD;

    iget-object v0, v1, LX/OVD;->A00:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/EY7;->A03(Ljava/lang/String;)V

    iget-object v2, v3, LX/EY7;->A0A:LX/F4x;

    iget-object v0, v2, LX/F4x;->A01:LX/itO;

    invoke-interface {v0}, LX/itO;->FeE()V

    invoke-interface {v0}, LX/itO;->FtM()V

    iget-object v1, v2, LX/F4x;->A04:LX/LEo;

    :cond_38
    invoke-static {v5, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v2, LX/F4x;->A05:LX/LEo;

    :cond_39
    invoke-static {v5, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_39

    return-void

    :cond_3a
    instance-of v2, v1, LX/OVK;

    if-eqz v2, :cond_3b

    check-cast v1, LX/OVK;

    iget-object v0, v1, LX/OVK;->A00:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/EY7;->A03(Ljava/lang/String;)V

    return-void

    :cond_3b
    instance-of v2, v1, LX/OVL;

    if-eqz v2, :cond_3c

    iget-object v3, v3, LX/EY7;->A0E:LX/PFK;

    check-cast v1, LX/OVL;

    iget-object v2, v1, LX/OVL;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3c
    new-instance v8, LX/19S;

    invoke-direct {v8, v7}, LX/19S;-><init>(Z)V

    goto/16 :goto_8

    :cond_3d
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v8, :cond_3

    iget v4, v1, LX/OWJ;->A04:I

    const/4 v2, -0x1

    if-eq v4, v2, :cond_3f

    new-instance v2, LX/183;

    invoke-direct {v2, v4, v5, v6}, LX/183;-><init>(ILjava/lang/String;Z)V

    :goto_11
    invoke-virtual {v0, v2}, LX/Glj;->A0s(LX/WNz;)V

    :goto_12
    sget-object v4, LX/TBk;->A00:LX/VHz;

    iget-object v2, v3, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v1, LX/OWJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v6}, LX/VHz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v2, v3, LX/EY7;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0o()V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/8lN;

    if-eqz v0, :cond_3e

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3e
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/8lN;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v3, LX/EY7;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0F:LX/8lN;

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_7

    :cond_3f
    iget v4, v1, LX/OWJ;->A01:I

    invoke-static {v8}, LX/SGm;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-ne v4, v2, :cond_41

    iget-object v0, v3, LX/EY7;->A06:LX/Eb8;

    iget-object v2, v1, LX/OWJ;->A06:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_13
    invoke-direct {v3, v0, v2}, LX/EY7;->A01(ILjava/lang/String;)V

    goto :goto_12

    :cond_40
    const/4 v0, -0x1

    goto :goto_13

    :cond_41
    new-instance v2, LX/19S;

    invoke-direct {v2, v7}, LX/19S;-><init>(Z)V

    goto :goto_11

    :cond_42
    new-instance v2, LX/19S;

    invoke-direct {v2, v7}, LX/19S;-><init>(Z)V

    goto/16 :goto_6

    :cond_43
    iget-object v2, v1, LX/195;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/195;->A00:LX/K6H;

    if-ne v2, v7, :cond_44

    if-eqz v1, :cond_3

    iget v2, v1, LX/K6H;->A01:I

    iget v1, v1, LX/K6H;->A00:I

    new-instance v8, LX/182;

    invoke-direct {v8, v1, v2}, LX/182;-><init>(II)V

    goto/16 :goto_1

    :cond_44
    if-eqz v1, :cond_3

    :goto_14
    iget v2, v1, LX/K6H;->A01:I

    iget v1, v1, LX/K6H;->A00:I

    new-instance v8, LX/181;

    invoke-direct {v8, v1, v2}, LX/181;-><init>(II)V

    goto/16 :goto_1

    :cond_45
    iget-object v1, v3, LX/EY7;->A0X:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/PXu;->A03:LX/PXu;

    if-eq v1, v2, :cond_3

    iget-object v1, v3, LX/EY7;->A0X:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/EY7;->A0W:LX/LEo;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0o(LX/icO;ZZ)V
    .locals 27

    move-object/from16 v5, p1

    instance-of v0, v5, LX/MY3;

    move-object/from16 v1, p0

    if-eqz v0, :cond_7

    check-cast v5, LX/MY3;

    iget-object v4, v1, LX/EY7;->A07:LX/Glj;

    invoke-virtual {v4}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v2, v0, LX/191;

    const/4 v10, 0x1

    move/from16 v11, p3

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3a

    iget-boolean v2, v5, LX/MY3;->A05:Z

    if-eqz v2, :cond_3a

    iget v12, v5, LX/MY3;->A00:I

    if-eqz v12, :cond_3a

    iget-object v2, v1, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810721000726e0L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3a

    check-cast v0, LX/191;

    iget v9, v0, LX/191;->A00:I

    if-nez p3, :cond_0

    iget-boolean v0, v0, LX/191;->A02:Z

    const/4 v11, 0x0

    if-ne v0, v10, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    const/4 v10, 0x0

    :goto_0
    new-instance v8, LX/OVj;

    invoke-direct/range {v8 .. v13}, LX/OVj;-><init>(ILjava/lang/String;ZIZ)V

    :goto_1
    invoke-virtual {v4, v8}, LX/Glj;->A0s(LX/WNz;)V

    :cond_2
    return-void

    :cond_3
    instance-of v2, v0, LX/192;

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eqz p2, :cond_3b

    iget-boolean v2, v5, LX/MY3;->A05:Z

    if-eqz v2, :cond_3b

    iget v15, v5, LX/MY3;->A00:I

    if-eqz v15, :cond_3b

    iget-object v2, v1, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810721000726e0L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3b

    if-nez p3, :cond_4

    move-object v1, v0

    check-cast v1, LX/192;

    iget-boolean v1, v1, LX/192;->A02:Z

    const/4 v14, 0x0

    if-ne v1, v10, :cond_5

    :cond_4
    const/4 v14, 0x1

    :cond_5
    check-cast v0, LX/192;

    iget v12, v0, LX/192;->A00:I

    new-instance v8, LX/OVj;

    move-object v11, v8

    move-object v13, v7

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/OVj;-><init>(ILjava/lang/String;ZIZ)V

    goto :goto_1

    :cond_6
    instance-of v2, v0, LX/OVV;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3c

    iget-boolean v2, v5, LX/MY3;->A05:Z

    if-eqz v2, :cond_3c

    iget v12, v5, LX/MY3;->A00:I

    if-eqz v12, :cond_3c

    check-cast v0, LX/OVV;

    iget-object v10, v0, LX/OVV;->A01:Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    instance-of v0, v5, LX/MY1;

    if-eqz v0, :cond_c

    check-cast v5, LX/MY1;

    iget-object v7, v5, LX/MY1;->A02:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v1, v1, LX/EY7;->A0E:LX/PFK;

    const/4 v3, 0x0

    iget-object v6, v1, LX/PFK;->A06:LX/Glj;

    invoke-virtual {v6}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    iget-object v2, v1, LX/PFK;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f131889

    invoke-static {v4, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    instance-of v2, v0, LX/197;

    if-eqz v2, :cond_2

    iget-object v9, v1, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v9}, LX/WcI;->A0H()LX/Md4;

    move-result-object v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    check-cast v0, LX/197;

    iget-object v2, v0, LX/197;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v4, :cond_8

    iget-object v7, v1, LX/EXg;->A04:LX/Eb8;

    iget-object v2, v4, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, LX/Eb8;->A2Z(Ljava/lang/String;Z)V

    invoke-static {v9}, LX/AqD;->A0X(LX/WcI;)I

    move-result v15

    invoke-static {v9}, LX/ArF;->A07(LX/WcI;)I

    move-result v16

    const/4 v10, 0x0

    const-string v11, ""

    move-object v12, v11

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v9 .. v16}, LX/WcI;->A0g(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :cond_8
    const/4 v4, 0x0

    iget v3, v0, LX/197;->A01:I

    iget v0, v0, LX/197;->A00:I

    new-instance v2, LX/197;

    invoke-direct {v2}, LX/OXY;-><init>()V

    iput v3, v2, LX/197;->A01:I

    iput v0, v2, LX/197;->A00:I

    iput-object v4, v2, LX/197;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/Glj;->A0s(LX/WNz;)V

    :goto_2
    iget-object v0, v1, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6hi;->A1C(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)V

    return-void

    :cond_9
    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v1, v8, v2, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_2

    iget-object v2, v1, LX/PFK;->A0R:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v5

    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/J2Y;

    iget-object v2, v2, LX/J2Y;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v10, :cond_3d

    move-object v6, v8

    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    instance-of v0, v5, LX/MY4;

    if-eqz v0, :cond_1a

    check-cast v5, LX/MY4;

    iget-object v0, v1, LX/EY7;->A07:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v7

    instance-of v0, v7, LX/haV;

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/MY4;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_2

    instance-of v0, v7, LX/OWJ;

    if-eqz v0, :cond_10

    check-cast v7, LX/OWJ;

    iget v8, v7, LX/OWJ;->A01:I

    invoke-static {v2}, LX/SGm;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v8, v0, :cond_f

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/SGm;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v8, v0, :cond_f

    iget v2, v7, LX/OWJ;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, LX/EY7;->A06:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v10

    iget-object v9, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, LX/6Ft;

    iget-boolean v0, v5, LX/MY4;->A06:Z

    if-eqz v0, :cond_e

    iget v0, v5, LX/MY4;->A00:I

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    :cond_e
    iget v7, v5, LX/MY4;->A00:I

    invoke-static {v7}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v6, v0, LX/K5b;->A0D:Z

    sget-object v5, LX/TBk;->A00:LX/VHz;

    iget-object v4, v1, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/EY7;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0P:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v3}, LX/VHz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/RUi;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v2, v9, v7, v8, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0p(LX/6Ft;III)V

    return-void

    :cond_f
    iget-object v2, v1, LX/EY7;->A06:LX/Eb8;

    iget-object v0, v7, LX/OWJ;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    instance-of v0, v7, LX/OWG;

    if-eqz v0, :cond_2

    iget v9, v5, LX/MY4;->A00:I

    invoke-static {v9}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v6, v0, LX/K5b;->A0D:Z

    sget-object v5, LX/TBk;->A00:LX/VHz;

    iget-object v4, v1, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, LX/EY7;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0P:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "saved"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v3}, LX/VHz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/RUi;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    check-cast v7, LX/OWG;

    iget-object v7, v7, LX/OWG;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/EY7;->A06:LX/Eb8;

    invoke-virtual {v2, v7}, LX/Eb8;->A12(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_19

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    :goto_5
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/Eb8;->A0c:LX/Edt;

    iget-object v12, v14, LX/Edt;->A00:LX/Ecq;

    invoke-virtual {v12, v7}, LX/Ecq;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v2, v3, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-nez v2, :cond_16

    const/16 v19, 0x0

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    move/from16 v16, v2

    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move/from16 v25, v15

    move/from16 v26, v3

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move/from16 v24, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    :goto_6
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v2, :cond_11

    iget v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    if-nez v2, :cond_18

    :cond_11
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v2, :cond_12

    iget v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-nez v2, :cond_18

    :cond_12
    invoke-virtual {v14, v7, v8}, LX/Edt;->A03(Ljava/lang/String;Z)V

    :cond_13
    :goto_7
    if-eqz v6, :cond_14

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    int-to-long v4, v0

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4, v5, v2, v3}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_15

    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    :goto_8
    if-eqz v9, :cond_14

    invoke-static {v9}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-object v0, v0, LX/K5b;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Cmj;->A0C(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_blend_enabled"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v4, v9}, LX/SHi;->A00(LX/8oQ;FI)Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/ALB;

    invoke-direct {v4, v3, v0}, LX/ALB;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;)V

    iget-object v0, v1, LX/EY7;->A0C:LX/EYB;

    iget-object v3, v0, LX/EYB;->A0O:LX/Elx;

    invoke-static {v7}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "timed_video_effect_adjustments_"

    invoke-static {v0, v7, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/Elx;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_14
    iget-object v4, v1, LX/EY7;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v2, LX/ZcJ;

    invoke-direct {v2, v4, v1, v9, v0}, LX/ZcJ;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto/16 :goto_12

    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_16
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    move/from16 v17, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    move/from16 v16, v2

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move/from16 v25, v16

    move/from16 v26, v2

    move-object/from16 v20, v19

    move-object/from16 v21, v18

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move/from16 v24, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    goto/16 :goto_6

    :cond_17
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-eqz v0, :cond_13

    invoke-static {v14}, LX/Edt;->A00(LX/Edt;)I

    move-result v23

    const/4 v14, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object v13, v0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move/from16 v22, v11

    move/from16 v24, v8

    invoke-direct/range {v13 .. v24}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    :cond_18
    new-instance v3, LX/Ov1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Ov1;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0, v3}, LX/Ecq;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/QKt;)V

    goto/16 :goto_7

    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_1a
    instance-of v0, v5, LX/MYQ;

    if-eqz v0, :cond_1b

    iget-object v6, v1, LX/EY7;->A08:LX/Ggs;

    check-cast v5, LX/MYQ;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v4, v5, LX/MYQ;->A01:F

    iget v3, v5, LX/MYQ;->A00:F

    iget v2, v5, LX/MYQ;->A02:F

    iget v1, v5, LX/MYQ;->A03:F

    new-instance v0, LX/Ggq;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ggq;-><init>(FFFF)V

    invoke-virtual {v6, v0}, LX/Ggs;->A0p(LX/Ggq;)V

    return-void

    :cond_1b
    instance-of v0, v5, LX/MXQ;

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/EY7;->A07:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/190;

    if-eqz v0, :cond_2

    check-cast v5, LX/MXQ;

    iget-object v6, v5, LX/MXQ;->A02:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v5, v1, LX/EY7;->A02:LX/EXI;

    check-cast v3, LX/190;

    iget-object v2, v3, LX/190;->A02:LX/Py9;

    iget v0, v3, LX/190;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v9, v3, LX/190;->A00:I

    invoke-static {v2}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v5, LX/EXI;->A01:LX/QGi;

    iget-object v0, v0, LX/QGi;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    move-object v8, v6

    if-eqz v0, :cond_1c

    move-object v8, v3

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1d

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/EXI;->A04:LX/PFI;

    invoke-virtual {v0, v2, v9}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v12, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v12, :cond_1d

    iget-object v0, v5, LX/EXI;->A02:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v9, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1d

    invoke-static {v11}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v0

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v7, v2, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1d

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDN;

    invoke-static {v0}, LX/VjP;->A00(LX/NDN;)LX/NDN;

    move-result-object v0

    iput-object v8, v0, LX/NDN;->A0E:Ljava/lang/String;

    invoke-interface {v10, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v3, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    sget-object v2, LX/Ebu;->A00:LX/Ebu;

    new-instance v0, LX/Ebv;

    invoke-direct {v0, v2, v3}, LX/Ebv;-><init>(LX/QLY;LX/5ww;)V

    :goto_a
    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1d
    :goto_b
    iget-object v0, v5, LX/EXI;->A0C:LX/LEo;

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    invoke-static {v6}, LX/Qte;->A00(Ljava/lang/String;)LX/QGs;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AUDIO_FILTERS_SELECT_TAP"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    invoke-static {v3, v2}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v3, v2}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v3, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "audio_effect"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NONE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "audio_effect_is_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/7Xq;->A04:LX/7Xq;

    :goto_c
    invoke-virtual {v3, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :cond_1f
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/EXI;->A03:LX/PFI;

    invoke-virtual {v0, v2, v9}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_1d

    iget-object v12, v0, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_1d

    iget-object v0, v5, LX/EXI;->A02:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v11, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6ZQ;

    iget-object v2, v7, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_21

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_e
    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2, v8}, LX/E2H;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    new-instance v7, LX/2CX;

    invoke-direct {v7, v0}, LX/2CX;-><init>(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    move-object v0, v3

    goto :goto_e

    :cond_22
    move-object v10, v3

    :cond_23
    invoke-static {v11, v3, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_24
    iget-object v0, v5, LX/EXI;->A02:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    const/4 v0, -0x1

    if-eq v9, v0, :cond_1d

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v7}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v0

    if-ge v9, v0, :cond_1d

    invoke-static {v7, v9}, LX/AqD;->A12(LX/LEo;I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v2

    if-eqz v2, :cond_1d

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/6Ft;

    iput-object v8, v0, LX/6Ft;->A08:Ljava/lang/String;

    :cond_25
    invoke-static {v2, v9}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    goto/16 :goto_a

    :cond_26
    instance-of v0, v5, LX/MXn;

    if-eqz v0, :cond_43

    iget-object v0, v1, LX/EY7;->A07:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/OUv;

    if-eqz v0, :cond_2

    check-cast v5, LX/MXn;

    iget-object v6, v5, LX/MXn;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/EY7;->A04:LX/EXD;

    check-cast v3, LX/OUv;

    iget-object v2, v3, LX/OUv;->A02:LX/Py9;

    iget v0, v3, LX/OUv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v3, LX/OUv;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v6, :cond_37

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v4, v7, v5}, LX/EXD;->A00(LX/9s9;LX/EXD;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v0, 0x2

    if-ne v2, v0, :cond_27

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v7, LX/EXD;->A02:LX/PFI;

    invoke-virtual {v0, v3, v2}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_27

    iget-object v2, v0, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v0, v7, LX/EXD;->A01:LX/Eb8;

    invoke-virtual {v0, v4, v2}, LX/Eb8;->A2X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_f
    iget-object v0, v1, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    sget-object v0, LX/9s9;->A0J:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LX/9s9;->A0I:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LX/9s9;->A0Y:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v2, "VOCALIST"

    :goto_10
    invoke-static {v1}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AUDIO_CONTROLS_EFFECTS_TAB"

    invoke-virtual {v3, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    iget-object v0, v1, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    invoke-static {v3, v1}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v3, v1}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v3, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "audio_effect"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NONE"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "audio_effect_is_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/7Xq;->A0m:LX/7Xq;

    goto/16 :goto_c

    :cond_28
    sget-object v0, LX/9s9;->A08:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v2, "ANNOUNCER"

    goto :goto_10

    :cond_29
    sget-object v0, LX/9s9;->A0H:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v2, "GIANT"

    goto :goto_10

    :cond_2a
    sget-object v0, LX/9s9;->A0S:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v2, "ROBOT"

    goto :goto_10

    :cond_2b
    sget-object v0, LX/9s9;->A0M:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v2, "LOW"

    goto :goto_10

    :cond_2c
    sget-object v0, LX/9s9;->A0K:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v2, "INTERCOM"

    goto :goto_10

    :cond_2d
    sget-object v0, LX/9s9;->A0D:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v2, "DREAMY"

    goto/16 :goto_10

    :cond_2e
    sget-object v0, LX/9s9;->A0E:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v2, "ECHO"

    goto/16 :goto_10

    :cond_2f
    sget-object v0, LX/9s9;->A0P:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v2, "MONSTROUS"

    goto/16 :goto_10

    :cond_30
    sget-object v0, LX/9s9;->A0A:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v2, "CRUNCHY"

    goto/16 :goto_10

    :cond_31
    sget-object v0, LX/9s9;->A06:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v2, "ALIEN"

    goto/16 :goto_10

    :cond_32
    sget-object v0, LX/9s9;->A0V:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v2, "SWIRL"

    goto/16 :goto_10

    :cond_33
    sget-object v0, LX/9s9;->A0L:LX/9s9;

    iget-object v0, v0, LX/9s9;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v2, "LOFI"

    goto/16 :goto_10

    :cond_34
    const-string v2, "NONE"

    goto/16 :goto_10

    :cond_35
    const-string v2, "HELIUM"

    goto/16 :goto_10

    :cond_36
    if-eqz v5, :cond_27

    iget-object v0, v7, LX/EXD;->A01:LX/Eb8;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v5, v4, LX/Ee0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Ee0;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fex;

    iget-object v2, v4, LX/Ee0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v4, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, LX/PFt;

    invoke-direct {v4, v5, v0, v2, v3}, LX/PFt;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Fex;)V

    sget-object v3, LX/PEb;->A00:LX/PEb;

    const/16 v0, 0xc

    new-instance v2, LX/ZkW;

    invoke-direct {v2, v4, v7, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0xf4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2, v8}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    goto/16 :goto_f

    :cond_37
    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v2

    if-eqz v2, :cond_39

    const/4 v0, 0x2

    if-ne v2, v0, :cond_27

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v7, LX/EXD;->A02:LX/PFI;

    invoke-virtual {v0, v3, v2}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v2, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_38

    iget-object v0, v7, LX/EXD;->A01:LX/Eb8;

    invoke-virtual {v0, v6, v2}, LX/Eb8;->A2X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_11
    invoke-static {v6}, LX/Rjx;->A00(Ljava/lang/String;)LX/9s9;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/EXD;->A00(LX/9s9;LX/EXD;Ljava/lang/Integer;)V

    goto/16 :goto_f

    :cond_39
    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v7, LX/EXD;->A01:LX/Eb8;

    iget-object v4, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v8, v4, LX/Ee0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Ee0;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fex;

    iget-object v2, v4, LX/Ee0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v4, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, LX/PFt;

    invoke-direct {v4, v8, v0, v2, v3}, LX/PFt;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Fex;)V

    sget-object v3, LX/PEb;->A00:LX/PEb;

    const/4 v0, 0x5

    new-instance v2, LX/kzA;

    invoke-direct {v2, v4, v6, v10, v0}, LX/kzA;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v0, 0xf4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2, v9}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    goto :goto_11

    :cond_3a
    iget-object v2, v1, LX/EY7;->A05:LX/GgL;

    iget v1, v5, LX/MY3;->A00:I

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v2, v1, v0}, LX/GgL;->A0r(IZ)V

    return-void

    :cond_3b
    iget-object v1, v1, LX/EY7;->A05:LX/GgL;

    iget v0, v5, LX/MY3;->A00:I

    invoke-virtual {v1, v0, v7}, LX/GgL;->A0p(ILjava/lang/Float;)V

    return-void

    :cond_3c
    iget v9, v5, LX/MY3;->A00:I

    iget-object v2, v1, LX/EY7;->A05:LX/GgL;

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v11}, LX/GgL;->A0r(IZ)V

    iget-object v2, v1, LX/EY7;->A0C:LX/EYB;

    iget-object v4, v2, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v1}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/41K;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/EkW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZZ)LX/AP5;

    move-result-object v3

    check-cast v0, LX/OVV;

    iget-object v2, v0, LX/OVV;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timed_filter_adjustments_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Elx;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void

    :cond_3d
    const-string v0, "Collection contains more than one matching element."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3e
    if-eqz v10, :cond_42

    check-cast v6, LX/J2Y;

    check-cast v0, LX/197;

    iget-object v2, v0, LX/197;->A02:Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v1, LX/EXg;->A04:LX/Eb8;

    iget-object v9, v4, LX/Md4;->A0E:Ljava/lang/String;

    iget-object v8, v1, LX/PFK;->A0B:Ljava/lang/String;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Eb8;->A0e:LX/Eei;

    iget-object v2, v2, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8O;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, LX/K8O;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/35s;

    invoke-direct {v2, v1, v7, v5, v0}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_12
    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_3f
    invoke-virtual {v3, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03(Ljava/lang/String;)V

    :cond_40
    iget-object v7, v1, LX/EXg;->A04:LX/Eb8;

    iget-object v8, v1, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/Md4;->A0E:Ljava/lang/String;

    iget v13, v4, LX/Md4;->A06:I

    iget-object v11, v4, LX/Md4;->A0G:Ljava/lang/String;

    iget-object v9, v6, LX/J2Y;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v2, v4, LX/Md4;->A08:LX/K6J;

    if-eqz v2, :cond_41

    iget-object v2, v2, LX/K6J;->A00:LX/Dgv;

    if-eqz v2, :cond_41

    invoke-interface {v2}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, LX/K8H;->A00()F

    move-result v12

    :goto_13
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810baf00064996L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-virtual/range {v7 .. v14}, LX/Eb8;->A1w(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-static {v8}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/6hi;->A1C(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)V

    iget v0, v0, LX/197;->A01:I

    invoke-virtual {v1, v0}, LX/EXg;->A0x(I)V

    return-void

    :cond_41
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_42
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    instance-of v0, v5, LX/MXO;

    if-eqz v0, :cond_45

    iget-object v6, v1, LX/EY7;->A07:LX/Glj;

    invoke-virtual {v6}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/OVU;

    if-eqz v0, :cond_44

    check-cast v2, LX/OVU;

    if-eqz v2, :cond_44

    iget v4, v2, LX/OVU;->A00:I

    :goto_14
    add-int/lit8 v0, v4, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, -0x1

    check-cast v5, LX/MXO;

    iget-object v8, v5, LX/MXO;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/OVU;

    invoke-direct {v2}, LX/OXY;-><init>()V

    iput v4, v2, LX/OVU;->A00:I

    iput-object v8, v2, LX/OVU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/Glj;->A0s(LX/WNz;)V

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {v6, v3, v0, v8, v2}, LX/Glj;->A0q(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v1, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/MXO;->A01:Ljava/lang/String;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v5

    iget-object v4, v5, LX/6nl;->A05:LX/6fz;

    const/4 v3, 0x0

    const v0, 0x26c414da

    invoke-virtual {v4, v0}, LX/6fz;->A05(I)J

    move-result-wide v1

    iput-wide v1, v5, LX/6nl;->A03:J

    const-string v0, "TransitionId"

    invoke-virtual {v4, v1, v2, v0, v8}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v5, LX/6nl;->A03:J

    const-string v0, "TransitionName"

    invoke-virtual {v4, v1, v2, v0, v6}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v1

    iget-object v0, v1, LX/UHl;->A00:LX/31h;

    invoke-virtual {v1, v0, v3}, LX/UHl;->A05(LX/31h;Ljava/lang/String;)V

    return-void

    :cond_44
    const/4 v4, -0x1

    goto :goto_14

    :cond_45
    instance-of v0, v5, LX/MYJ;

    if-eqz v0, :cond_46

    iget-object v1, v1, LX/EY7;->A0A:LX/F4x;

    check-cast v5, LX/MYJ;

    iget-object v0, v5, LX/MYJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F4x;->A0m(Ljava/lang/String;)V

    return-void

    :cond_46
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/EY7;->A07:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/190;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EY7;->A02:LX/EXI;

    iget-object v0, v1, LX/EXI;->A0B:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EXI;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6hi;

    invoke-static {v3}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AUDIO_FILTERS_TAB"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    const-string v0, "category"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2, v3}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    sget-object v0, LX/7Xq;->A04:LX/7Xq;

    invoke-virtual {v2, v0}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v2, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/OWG;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/haV;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/EY7;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0I:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-string v0, "saved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0T()V

    return-void
.end method

.method public final A0q(Z)V
    .locals 10

    iget-object v0, p0, LX/EY7;->A07:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v1, v2, LX/OVj;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/Glj;->A0o()LX/WNz;

    move-result-object v3

    instance-of v1, v3, LX/191;

    if-eqz v1, :cond_7

    check-cast v3, LX/191;

    iget v5, v3, LX/191;->A00:I

    iget-boolean v4, v3, LX/191;->A03:Z

    iget-object v3, v3, LX/191;->A01:Ljava/util/Map;

    if-nez p1, :cond_0

    check-cast v2, LX/OVj;

    iget-boolean v1, v2, LX/OVj;->A04:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    new-instance v2, LX/191;

    invoke-direct {v2, v3, v5, v4, v6}, LX/191;-><init>(Ljava/util/Map;IZZ)V

    :goto_0
    invoke-virtual {v0, v2}, LX/Glj;->A0s(LX/WNz;)V

    :cond_2
    return-void

    :cond_3
    instance-of v1, v2, LX/OWJ;

    if-eqz v1, :cond_2

    check-cast v2, LX/OWJ;

    iget-object v1, v2, LX/OWJ;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget v6, v2, LX/OWJ;->A04:I

    iget-object v4, v2, LX/OWJ;->A06:Ljava/lang/String;

    iget v7, v2, LX/OWJ;->A00:I

    iget v8, v2, LX/OWJ;->A01:I

    iget-object v5, v2, LX/OWJ;->A03:Ljava/lang/String;

    iget-boolean v9, v2, LX/OWJ;->A07:Z

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/OWJ;

    invoke-direct/range {v2 .. v9}, LX/OWJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_0

    :cond_4
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-nez p1, :cond_5

    iget-boolean v1, v2, LX/OWJ;->A07:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    iget v6, v2, LX/OWJ;->A04:I

    iget-object v4, v2, LX/OWJ;->A06:Ljava/lang/String;

    iget v7, v2, LX/OWJ;->A00:I

    iget v8, v2, LX/OWJ;->A01:I

    iget-object v5, v2, LX/OWJ;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/OWJ;

    invoke-direct/range {v2 .. v9}, LX/OWJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v6, v0}, LX/EY7;->A0n(LX/iAP;ZZ)V

    return-void
.end method
