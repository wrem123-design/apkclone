.class public final LX/88y;
.super LX/0hs;
.source ""

# interfaces
.implements LX/KTo;


# instance fields
.field public A00:J

.field public final A01:LX/0ic;

.field public final A02:LX/0ic;

.field public final A03:LX/0ic;

.field public final A04:LX/0ic;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public final A07:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

.field public final A08:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

.field public final A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A0A:LX/8vd;

.field public final A0B:LX/2th;

.field public final A0C:LX/1U8;

.field public final A0D:LX/KZi;

.field public final A0E:LX/KZi;

.field public final A0F:LX/LEo;

.field public final A0G:LX/LEo;

.field public final A0H:LX/LEo;

.field public final A0I:LX/mWj;

.field public final A0J:LX/mWj;

.field public final A0K:LX/mWj;

.field public final A0L:LX/KZi;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/8vd;LX/2th;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x2

    move-object/from16 v2, p8

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/88y;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/88y;->A0B:LX/2th;

    iput-object v4, p0, LX/88y;->A0A:LX/8vd;

    iput-object p4, p0, LX/88y;->A07:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object p5, p0, LX/88y;->A08:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iput-object p3, p0, LX/88y;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p6, p0, LX/88y;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v2, 0x0

    const v4, 0x7fffffff

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v4}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/88y;->A0C:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/88y;->A0E:LX/KZi;

    iget-object v0, p4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A03:LX/KZi;

    new-instance v4, LX/20U;

    invoke-direct {v4, v0, v1}, LX/20U;-><init>(LX/KZi;I)V

    iput-object v4, p0, LX/88y;->A0D:LX/KZi;

    iget-object v5, p5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0A:LX/mWj;

    const/16 v1, 0x17

    new-instance v0, LX/78M;

    invoke-direct {v0, v5, v1}, LX/78M;-><init>(LX/KZi;I)V

    iput-object v0, p0, LX/88y;->A0L:LX/KZi;

    filled-new-array {v0, v4}, [LX/KZi;

    move-result-object v0

    new-instance v8, LX/7G0;

    invoke-direct {v8, v0, v3}, LX/7G0;-><init>([LX/KZi;I)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81079d000a2b38L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/20U;

    invoke-direct {v0, v8, v6}, LX/20U;-><init>(LX/KZi;I)V

    move-object v8, v0

    :cond_0
    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v8}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v7

    iput-object v7, p0, LX/88y;->A01:LX/0ic;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81079d00252b4cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x27

    new-instance v0, LX/74Y;

    invoke-direct {v0, p0, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v7

    :cond_1
    iput-object v7, p0, LX/88y;->A02:LX/0ic;

    invoke-static {v7}, LX/0iv;->A01(LX/0ic;)LX/KZi;

    move-result-object v5

    const/16 v0, 0x12

    new-instance v1, LX/78I;

    invoke-direct {v1, v5, p0, v2, v0}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/88y;->A03:LX/0ic;

    invoke-static {v6, v4}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/88y;->A04:LX/0ic;

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v4, v5, LX/2th;->A04:LX/0AA;

    const-wide v0, 0x810dd4000052b1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/2th;->A05:LX/KaM;

    const-string v0, "default_reels_draft_grid_view"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/89f;->A02:LX/89f;

    :goto_0
    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/88y;->A0F:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/88y;->A0I:LX/mWj;

    sget-object v0, LX/89g;->A03:LX/89g;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/88y;->A0G:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/88y;->A0J:LX/mWj;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/88y;->A0H:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/88y;->A0K:LX/mWj;

    return-void

    :cond_2
    sget-object v0, LX/89f;->A03:LX/89f;

    goto :goto_0
.end method


# virtual methods
.method public final A0n()V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/376;

    invoke-direct {v1, p0, v2, v0}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0o()V
    .locals 10

    iget-object v0, p0, LX/88y;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4L3;

    invoke-virtual {v0}, LX/4L3;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v9, 0xa

    invoke-static {v3, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    iget-object v0, v0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4L3;

    iget-wide v3, v0, LX/4L3;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    iget-object v0, v0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/88y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/6cb;->A0w(Ljava/util/List;Ljava/util/List;)V

    iget-object v5, p0, LX/88y;->A07:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    const/4 v0, 0x2

    new-instance v4, LX/77Y;

    invoke-direct {v4, p0, v0}, LX/77Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)LX/jAX;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v2, LX/21u;

    invoke-direct {v2, v4, v5, v1, v0}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_6
    return-void
.end method

.method public final A0p()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/88y;->A00:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/88y;->A00:J

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/82H;

    invoke-direct {v1, p0, v0, v3, v4}, LX/82H;-><init>(LX/88y;LX/igO;J)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0q(LX/6Po;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/Ras;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/Ras;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v7, 0x0

    const v0, 0x23f77eaf

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v3, LX/32w;

    invoke-direct/range {v3 .. v8}, LX/32w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final DCq(LX/6Po;LX/igO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/88y;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
