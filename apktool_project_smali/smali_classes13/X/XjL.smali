.class public final LX/XjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/isO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QZB;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/XjL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/XjL;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, LX/PEb;->A00:LX/PEb;

    .line 268435466
    .line 268435467
    :goto_0
    iput-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    sget-object v0, LX/P2j;->A00:LX/P2j;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/Ql5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/XjL;->$t:I

    iput-object p1, p0, LX/XjL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/PEZ;->A00:LX/PEZ;

    iput-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/QlW;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/XjL;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/XjL;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    sget-object v0, LX/P6f;->A00:LX/P6f;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/Txk;)V
    .locals 1

    const/4 v0, 0x3

    .line 809464998
    iput v0, p0, LX/XjL;->$t:I

    .line 809464999
    iput-object p1, p0, LX/XjL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809465000
    sget-object v0, LX/PCa;->A00:LX/PCa;

    iput-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/VAZ;)V
    .locals 1

    const/4 v0, 0x2

    .line 1077898045
    iput v0, p0, LX/XjL;->$t:I

    .line 1077898046
    iput-object p1, p0, LX/XjL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077898047
    sget-object v0, LX/PDF;->A00:LX/PDF;

    iput-object v0, p0, LX/XjL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DCM()LX/C15;
    .locals 2

    iget v1, p0, LX/XjL;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/C15;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/XjL;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ESD()V
    .locals 9

    iget v1, p0, LX/XjL;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QlW;

    iget-object v0, v0, LX/QlW;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/XjL;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ql5;

    iget-object v0, v7, LX/Ql5;->A03:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVU;

    if-eqz v0, :cond_4

    check-cast v1, LX/OVU;

    if-eqz v1, :cond_4

    iget v2, v1, LX/OVU;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/Ql5;->A01:LX/Eb8;

    iget-object v0, v1, LX/Eb8;->A0d:LX/Ees;

    invoke-virtual {v0, v2}, LX/Ees;->A00(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v6, v1, LX/Eb8;->A0d:LX/Ees;

    iget-object v0, v6, LX/Ees;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6, v2}, LX/Ees;->A00(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v0, -0x1

    iget-object v1, v6, LX/Ees;->A00:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-static {v1, v8}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v1}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/Rjf;->A00(LX/EbH;FI)LX/EbH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v6, LX/Ees;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Ees;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    iget-object v0, v6, LX/Ees;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/PFh;

    invoke-direct {v4, v2, v1}, LX/VDA;-><init>(Lcom/instagram/common/session/UserSession;LX/Fex;)V

    iput-object v0, v4, LX/PFh;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/PCv;->A00:LX/PCv;

    const/4 v2, 0x0

    new-instance v1, LX/ZlM;

    invoke-direct {v1, v4, v8, v5, v0}, LX/ZlM;-><init>(Ljava/lang/Object;FII)V

    const-string v0, "UpdateTransitionDurationMutator"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/VDA;->A01(LX/C15;Ljava/lang/String;LX/LEL;Z)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/Ees;->A00:Ljava/lang/Float;

    :cond_4
    iget-object v0, v7, LX/Ql5;->A01:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0g:LX/Eds;

    iget-boolean v0, v0, LX/Eds;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/Ql5;->A00()V

    return-void
.end method

.method public final synthetic Ep8()V
    .locals 2

    iget v1, p0, LX/XjL;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/VAZ;

    iget-object v0, v0, LX/VAZ;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FQH(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/XjL;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZB;

    iget-object v0, v0, LX/QZB;->A03:LX/EY7;

    invoke-virtual {v0, p1}, LX/EY7;->A0p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FQK(LX/icO;ZZ)V
    .locals 12

    iget v1, p0, LX/XjL;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/XjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QlW;

    iget-object v0, v0, LX/QlW;->A05:LX/EY7;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LX/EY7;->A0o(LX/icO;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ql5;

    iget-object v0, v0, LX/Ql5;->A02:LX/EY7;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, p0, LX/XjL;->A00:Ljava/lang/Object;

    check-cast v8, LX/Txk;

    iget-object v1, v8, LX/Txk;->A01:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_3
    :goto_1
    iget-object v0, v8, LX/Txk;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OXn;

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/OXn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/FQg;

    if-eqz v0, :cond_6

    check-cast v1, LX/FQg;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/FQg;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MY1;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MY1;

    iget-object v5, v0, LX/MY1;->A02:Ljava/lang/String;

    iget v4, v0, LX/MY1;->A00:I

    iget-object v3, v0, LX/MY1;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/MY1;->A04:Z

    const/4 v0, 0x0

    new-instance v1, LX/MY1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MY1;->A02:Ljava/lang/String;

    iput v4, v1, LX/MY1;->A00:I

    iput-object v3, v1, LX/MY1;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/MY1;->A04:Z

    iput-boolean v0, v1, LX/MY1;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/OXn;->A0K(LX/icO;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/MY1;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/MY1;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/MY1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/Txk;->A00(LX/Txk;Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, v8, LX/Txk;->A05:LX/EY7;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p1, LX/MYJ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/MYJ;

    iget-boolean v0, v0, LX/MYJ;->A08:Z

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v2, LX/VAZ;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/VAZ;->A07:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/OVD;

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/OVD;

    if-eqz v1, :cond_c

    iget-object v8, v1, LX/OVD;->A00:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v0, v2, LX/VAZ;->A04:LX/Eb8;

    invoke-virtual {v0, v8}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v0, LX/VbC;->A00:LX/VbC;

    invoke-virtual {v0, v4}, LX/VbC;->A04(LX/6Ft;)LX/2ar;

    move-result-object v1

    iget-object v5, v2, LX/VAZ;->A02:LX/F8w;

    iget-object v0, v4, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/6FN;->A00:LX/6Ew;

    if-nez v6, :cond_a

    :cond_9
    iget-object v6, v4, LX/6Ft;->A0r:LX/6Ew;

    :cond_a
    iget v10, v1, LX/1rr;->A00:I

    iget v11, v1, LX/1rr;->A01:I

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/6FN;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Mx2;->A00:LX/LH8;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/LH8;->A01:Ljava/lang/String;

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v5 .. v11}, LX/F8w;->A0o(LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_c
    iget-object v0, v2, LX/VAZ;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v0, v2, LX/VAZ;->A06:LX/EY7;

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZB;

    iget-object v0, v0, LX/QZB;->A03:LX/EY7;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZB;

    iget-object v0, v0, LX/QZB;->A03:LX/EY7;

    goto/16 :goto_0
.end method
