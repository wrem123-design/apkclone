.class public final LX/Edy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A02:LX/Eby;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEL;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/LEN;

.field public final A0H:LX/LEN;

.field public final A0I:LX/LEN;

.field public final A0J:LX/LEN;

.field public final A0K:LX/jAX;

.field public final A0L:LX/LEL;

.field public final A0M:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Eby;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/jAX;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Edy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p2, p0, LX/Edy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p3, p0, LX/Edy;->A02:LX/Eby;

    iput-object p5, p0, LX/Edy;->A06:LX/LEL;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/Edy;->A0K:LX/jAX;

    iput-object p6, p0, LX/Edy;->A0B:LX/LEL;

    iput-object p7, p0, LX/Edy;->A0A:LX/LEL;

    iput-object p8, p0, LX/Edy;->A07:LX/LEL;

    iput-object p9, p0, LX/Edy;->A08:LX/LEL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Edy;->A0I:LX/LEN;

    iput-object p14, p0, LX/Edy;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Edy;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Edy;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Edy;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/Edy;->A09:LX/LEL;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Edy;->A0H:LX/LEN;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Edy;->A0G:LX/LEN;

    iput-object p11, p0, LX/Edy;->A04:LX/LEL;

    iput-object p12, p0, LX/Edy;->A0L:LX/LEL;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/Edy;->A0J:LX/LEN;

    iput-object p13, p0, LX/Edy;->A05:LX/LEL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Edy;->A0M:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Ft;

    iget-object v1, v0, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v1, LX/6Ew;->A05:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/6Ew;->A08:I

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/Edy;LX/QLh;LX/6Ft;I)V
    .locals 3

    iget-object v0, p2, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/juM;->D72()I

    move-result v2

    iget v1, p2, LX/6Ft;->A02:I

    iget v0, p2, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    invoke-virtual {p2}, LX/6Ft;->A04()LX/6Ft;

    move-result-object p2

    iget-object v2, p2, LX/6Ft;->A0C:Ljava/util/List;

    iget v1, p2, LX/6Ft;->A02:I

    iget v0, p2, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/VnP;->A01(Ljava/lang/String;Ljava/util/List;I)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, LX/6Ft;->A0C:Ljava/util/List;

    :cond_0
    new-instance v0, LX/C5r;

    invoke-direct {v0, p2}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-static {v0}, LX/Edy;->A03(LX/C5r;)V

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    iget-object v0, p0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v0, p1, v1, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04(LX/QLh;LX/juN;I)V

    return-void
.end method

.method public static final A02(LX/C5r;)V
    .locals 1

    invoke-static {p0}, LX/Edy;->A03(LX/C5r;)V

    iget-object v0, p0, LX/C5r;->A0q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A0q:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/C5r;)V
    .locals 6

    invoke-virtual {p0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    iget v5, v2, LX/6Ft;->A02:I

    iget v1, v2, LX/6Ft;->A03:I

    sub-int/2addr v5, v1

    const/16 v0, 0x64

    if-ge v5, v0, :cond_0

    const/16 v5, 0x64

    :cond_0
    add-int/2addr v1, v5

    iput v1, p0, LX/C5r;->A0B:I

    iget-object v1, v2, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/juM;

    invoke-interface {v2}, LX/juM;->D72()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/4mm;->A03(III)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Wb5;->A01(LX/juM;IZ)LX/juM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iput-object v4, p0, LX/C5r;->A16:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A04(LX/6Ft;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, p1, v1}, LX/EbH;->A0A(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/String;)LX/6Ft;
    .locals 4

    iget-object v0, p0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

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

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/6Ft;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A06(Ljava/lang/String;)LX/6Ft;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/6Ft;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07(LX/6Ft;IZZ)Ljava/lang/Integer;
    .locals 10

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/C5r;

    invoke-direct {v1, p1}, LX/C5r;-><init>(LX/6Ft;)V

    iput-object v9, v1, LX/C5r;->A0z:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C5r;->A0h:Ljava/lang/Boolean;

    if-nez p3, :cond_2

    iget-object v0, p1, LX/6Ft;->A0D:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {p1}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/7XZ;->A0q:LX/7XZ;

    sget-object v4, LX/7Xo;->A05:LX/7Xo;

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v2 .. v9}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/C5r;->A18:Ljava/util/List;

    :cond_2
    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p4}, LX/Edy;->A0A(LX/6Ft;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v1}, LX/EbH;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A08()LX/5ww;
    .locals 1

    iget-object v0, p0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    return-object v0
.end method

.method public final A09(LX/C15;LX/6Ft;IZZ)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/C5r;

    invoke-direct {v2, p2}, LX/C5r;-><init>(LX/6Ft;)V

    iput-object v10, v2, LX/C5r;->A0z:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/C5r;->A0h:Ljava/lang/Boolean;

    if-nez p4, :cond_1

    iget-object v0, p2, LX/6Ft;->A0D:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {p2}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/7XZ;->A0q:LX/7XZ;

    sget-object v5, LX/7Xo;->A05:LX/7Xo;

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v10}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/C5r;->A18:Ljava/util/List;

    :cond_1
    const/4 v0, 0x1

    if-eqz p5, :cond_2

    iget-object v3, p0, LX/Edy;->A0I:LX/LEN;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Edy;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v5

    add-int/lit8 v4, p3, 0x1

    iget-object v3, p0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v2, v0, LX/EbI;->A01:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/4mm;->A03(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06(LX/6Ft;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v5}, LX/EbH;->A09(Ljava/lang/Object;)I

    iget-object v1, p0, LX/Edy;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/6Ft;->A16:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0A(LX/6Ft;Ljava/lang/Integer;Z)V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, LX/Edy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    iget-object v5, v2, LX/Fbu;->A0N:LX/6fz;

    const v4, 0x248e2541

    invoke-virtual {v5, v4}, LX/6fz;->A04(I)J

    move-result-wide v0

    iget-object v2, v2, LX/Fbu;->A0O:LX/Fbw;

    invoke-virtual {v2, v5, v4, v0, v1}, LX/Fbw;->A00(LX/6fz;IJ)V

    iget-object v0, p0, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v5, p0, LX/Edy;->A0I:LX/LEN;

    sget-object v0, LX/PCw;->A00:LX/PCw;

    invoke-interface {v5, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, LX/Edy;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/C5r;

    invoke-direct {v5, p1}, LX/C5r;-><init>(LX/6Ft;)V

    iget-object v0, p0, LX/Edy;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Edy;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_4

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    if-lez v7, :cond_2

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    sub-int v9, v7, v8

    invoke-virtual {v0, v9}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v8

    instance-of v0, v8, LX/6Ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v8, LX/6Ft;

    if-eqz v8, :cond_1

    iget-object v1, v8, LX/6Ft;->A0B:Ljava/lang/String;

    :cond_1
    const-string v0, "ai_transition"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Edy;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEN;

    if-eqz v1, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    :cond_3
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/EbH;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02(LX/EbH;)LX/1rm;

    move-result-object v0

    iget-object v9, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, LX/EbH;

    iget-object v0, v9, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0, v5, v7}, LX/5ww;->A98(Ljava/lang/Object;I)LX/5ww;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v9, LX/EbH;->A04:Z

    invoke-static {v1, v2, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v1

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0, v3}, LX/VdQ;->A01(LX/EbH;IZ)LX/EbH;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v1, v0, v3}, LX/VdQ;->A01(LX/EbH;IZ)LX/EbH;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/EbH;)LX/EbH;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/Edy;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    :cond_5
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/EbH;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02(LX/EbH;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v5}, LX/EbH;->A0E(Ljava/lang/Object;)LX/EbH;

    move-result-object v2

    iget-object v0, v2, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v3}, LX/VdQ;->A01(LX/EbH;IZ)LX/EbH;

    invoke-static {v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/EbH;)LX/EbH;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0
.end method

.method public final A0B(LX/QLh;IIIZZZ)Z
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move/from16 v2, p2

    if-nez p6, :cond_0

    iget-object v0, v3, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/6Ft;

    :cond_0
    if-eqz p5, :cond_1

    iget-object v5, v3, LX/Edy;->A0I:LX/LEN;

    sget-object v1, LX/PDg;->A00:LX/PDg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, v3, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v9, v3, LX/Edy;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v28, 0x0

    move-object/from16 v15, p1

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v21, p7

    if-eqz p6, :cond_8

    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v7, v6, LX/EbI;->A00:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EbH;

    iget-object v5, v5, LX/EbH;->A02:LX/5ww;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_3

    invoke-static {v9}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid index: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Fbu;->A0N:LX/6fz;

    iget-wide v8, v3, LX/Fbu;->A0F:J

    const v7, 0x248e1f81

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/Fbu;->A0F:J

    :cond_2
    return v28

    :cond_3
    if-gt v0, v1, :cond_19

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EbH;

    invoke-virtual {v5, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v5

    check-cast v5, LX/6Ft;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v7, v5, LX/6Ft;->A03:I

    const/4 v14, 0x1

    if-ne v0, v7, :cond_4

    iget v7, v5, LX/6Ft;->A02:I

    const/4 v8, 0x1

    if-eq v1, v7, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v16 .. v21}, LX/EbI;->A00(Lcom/instagram/common/session/UserSession;LX/QLh;LX/6Ft;IIZ)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, LX/PGJ;->A00:LX/PGJ;

    invoke-static {v15, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v8, :cond_7

    iput-boolean v14, v5, LX/6Ft;->A0F:Z

    invoke-static {v5}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v22

    sget-object v17, LX/7XZ;->A13:LX/7XZ;

    sget-object v18, LX/7Xo;->A05:LX/7Xo;

    iget-object v7, v5, LX/6Ft;->A16:Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v7

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/6Ft;->A0D:Ljava/util/List;

    if-nez v7, :cond_6

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-static {v8, v7}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v5, LX/6Ft;->A0D:Ljava/util/List;

    :cond_7
    invoke-virtual {v6, v15, v5, v2}, LX/EbI;->A01(LX/QLh;LX/6Ft;I)V

    goto/16 :goto_8

    :cond_8
    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v5, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    move-object/from16 v19, v5

    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EbH;

    iget-object v5, v5, LX/EbH;->A02:LX/5ww;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_9

    invoke-static {v9}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid index: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    if-gt v0, v1, :cond_19

    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EbH;

    invoke-virtual {v5, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v5

    check-cast v5, LX/juN;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v5, v7, LX/6Ft;

    const/4 v14, 0x1

    if-eqz v5, :cond_1c

    move-object v6, v7

    check-cast v6, LX/6Ft;

    iget v5, v6, LX/6Ft;->A03:I

    if-ne v0, v5, :cond_a

    iget v5, v6, LX/6Ft;->A02:I

    const/16 v18, 0x1

    if-eq v1, v5, :cond_b

    :cond_a
    const/16 v18, 0x0

    :cond_b
    sget-object v22, LX/WbS;->A00:LX/WbS;

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v21

    invoke-virtual/range {v22 .. v27}, LX/WbS;->A0A(Lcom/instagram/common/session/UserSession;LX/6Ft;IIZ)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v9, v6, LX/6Ft;->A02:I

    iget v5, v6, LX/6Ft;->A03:I

    sub-int/2addr v9, v5

    int-to-float v13, v9

    iget v9, v6, LX/6Ft;->A01:F

    const/4 v10, 0x0

    cmpg-float v5, v13, v10

    if-lez v5, :cond_f

    cmpg-float v5, v9, v10

    if-lez v5, :cond_f

    const/high16 v12, 0x43960000    # 300.0f

    div-float v17, v12, v9

    iget-object v5, v6, LX/6Ft;->A0B:Ljava/lang/String;

    const/high16 v16, 0x40000000    # 2.0f

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v5, :cond_18

    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EbH;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v9, v5}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v5

    instance-of v9, v5, LX/6Ft;

    if-eqz v9, :cond_17

    check-cast v5, LX/6Ft;

    if-eqz v5, :cond_17

    iget v9, v5, LX/6Ft;->A02:I

    iget v5, v5, LX/6Ft;->A03:I

    sub-int/2addr v9, v5

    int-to-float v5, v9

    :goto_2
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v5, v5, v16

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :goto_3
    iget-object v5, v6, LX/6Ft;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EbH;

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v9, v5}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v9

    instance-of v5, v9, LX/6Ft;

    if-eqz v5, :cond_c

    check-cast v9, LX/6Ft;

    if-eqz v9, :cond_c

    iget v5, v9, LX/6Ft;->A02:I

    iget v9, v9, LX/6Ft;->A03:I

    sub-int/2addr v5, v9

    int-to-float v11, v5

    :cond_c
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v5, v5, v16

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :cond_d
    cmpg-float v5, v17, v10

    if-lez v5, :cond_f

    div-float/2addr v12, v10

    iput v12, v6, LX/6Ft;->A01:F

    iget-object v5, v6, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EbH;

    add-int/lit8 v10, p2, 0x1

    invoke-virtual {v5, v10}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v9

    instance-of v5, v9, LX/6Ft;

    if-eqz v5, :cond_e

    check-cast v9, LX/6Ft;

    if-eqz v9, :cond_e

    new-instance v5, LX/C5r;

    invoke-direct {v5, v9}, LX/C5r;-><init>(LX/6Ft;)V

    iput v12, v5, LX/C5r;->A03:F

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v9

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v9, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04(LX/QLh;LX/juN;I)V

    :cond_e
    iget-object v5, v6, LX/6Ft;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EbH;

    add-int/lit8 v10, p2, -0x1

    invoke-virtual {v5, v10}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v9

    instance-of v5, v9, LX/6Ft;

    if-eqz v5, :cond_f

    check-cast v9, LX/6Ft;

    if-eqz v9, :cond_f

    new-instance v5, LX/C5r;

    invoke-direct {v5, v9}, LX/C5r;-><init>(LX/6Ft;)V

    iput v12, v5, LX/C5r;->A03:F

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v9

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v9, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04(LX/QLh;LX/juN;I)V

    :cond_f
    :goto_4
    sget-object v24, LX/VAx;->A00:LX/VAx;

    iget v5, v6, LX/6Ft;->A01:F

    const/4 v9, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move/from16 v27, v5

    move/from16 v29, v28

    invoke-virtual/range {v24 .. v29}, LX/VAx;->A00(LX/6Ft;Ljava/lang/String;FZZ)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EbH;

    add-int/lit8 v13, p2, -0x1

    invoke-virtual {v5, v13}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v10

    instance-of v5, v10, LX/6Ft;

    if-eqz v5, :cond_16

    check-cast v10, LX/6Ft;

    if-eqz v10, :cond_16

    new-instance v5, LX/C5r;

    invoke-direct {v5, v10}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v12

    :goto_5
    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EbH;

    add-int/lit8 v11, p2, 0x1

    invoke-virtual {v5, v11}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v10

    instance-of v5, v10, LX/6Ft;

    if-eqz v5, :cond_15

    check-cast v10, LX/6Ft;

    if-eqz v10, :cond_15

    new-instance v5, LX/C5r;

    invoke-direct {v5, v10}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v10

    :goto_6
    if-nez v12, :cond_10

    iget-object v5, v6, LX/6Ft;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_10

    iput-object v9, v6, LX/6Ft;->A0A:Ljava/lang/String;

    goto :goto_4

    :cond_10
    if-nez v10, :cond_11

    iget-object v5, v6, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_11

    iput-object v9, v6, LX/6Ft;->A0B:Ljava/lang/String;

    goto :goto_4

    :cond_11
    iget-object v5, v6, LX/6Ft;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_14

    iput-object v9, v6, LX/6Ft;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_f

    iget-boolean v5, v12, LX/6Ft;->A1L:Z

    if-eqz v5, :cond_12

    iget-object v5, v12, LX/6Ft;->A0B:Ljava/lang/String;

    if-nez v5, :cond_13

    :cond_12
    iput-object v9, v12, LX/6Ft;->A0B:Ljava/lang/String;

    :cond_13
    invoke-virtual {v8, v9, v12, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04(LX/QLh;LX/juN;I)V

    goto :goto_4

    :cond_14
    iput-object v9, v6, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_f

    iput-object v9, v10, LX/6Ft;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04(LX/QLh;LX/juN;I)V

    goto :goto_4

    :cond_15
    move-object v10, v9

    goto :goto_6

    :cond_16
    move-object v12, v9

    goto :goto_5

    :cond_17
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_2

    :cond_18
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_3

    :cond_19
    invoke-static {v9}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trim start time: "

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > end time "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1a
    sget-object v5, LX/PGJ;->A00:LX/PGJ;

    invoke-static {v15, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-nez v18, :cond_1d

    iput-boolean v14, v6, LX/6Ft;->A0F:Z

    invoke-static {v6}, LX/C6s;->A03(LX/6Ft;)Ljava/lang/String;

    move-result-object v22

    sget-object v17, LX/7XZ;->A13:LX/7XZ;

    sget-object v18, LX/7Xo;->A05:LX/7Xo;

    iget-object v10, v6, LX/6Ft;->A16:Ljava/lang/String;

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v16, v5

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v23}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LX/6Ft;->A0D:Ljava/util/List;

    if-nez v9, :cond_1b

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_1b
    invoke-static {v5, v9}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v6, LX/6Ft;->A0D:Ljava/util/List;

    goto :goto_7

    :cond_1c
    instance-of v5, v7, LX/7Mu;

    if-eqz v5, :cond_1d

    move-object v9, v7

    check-cast v9, LX/7Mu;

    sub-int v6, p4, p3

    const/16 v5, 0x64

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v9, LX/7Mu;->A00:I

    :cond_1d
    :goto_7
    invoke-virtual {v8, v15, v7, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04(LX/QLh;LX/juN;I)V

    :goto_8
    if-eqz v4, :cond_1e

    if-nez p6, :cond_1e

    iget-object v3, v3, LX/Edy;->A0L:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1st;

    if-eqz v5, :cond_1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, v4, LX/6Ft;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, v4, LX/6Ft;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return v14
.end method
