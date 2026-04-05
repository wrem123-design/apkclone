.class public final Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;
.super LX/50q;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:LX/2gh;

.field public A01:LX/6HP;

.field public A02:LX/GJ0;

.field public A03:LX/GL0;

.field public A04:LX/8lN;

.field public A05:LX/1U8;

.field public A06:LX/KZi;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "\u2764\ufe0f"

    const-string v4, "\ud83d\ude06"

    const-string v3, "\ud83d\ude2d"

    const-string v2, "\ud83d\udd25"

    const-string v1, "\ud83d\udcaf"

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A08:[Ljava/lang/String;

    filled-new-array {v1, v4, v3, v2, v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A09:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x3d

    instance-of v0, p1, LX/Mju;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Mju;

    iget v0, v6, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mju;->A00:I

    :goto_0
    iget-object v5, v6, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mju;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A07:Z

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/1U8;

    sget-object v0, LX/Ep3;->A00:LX/Ep3;

    iput-object p0, v6, LX/Mju;->A01:Ljava/lang/Object;

    iput v2, v6, LX/Mju;->A00:I

    invoke-interface {v1, v0, v6}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v6, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A03:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0O:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A01(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x3e

    instance-of v0, p1, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v3, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mju;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A07:Z

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/1U8;

    invoke-virtual {p0}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A0n()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/EoY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EoY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Mju;->A00:I

    invoke-interface {v3, v1, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/Mmz;

    invoke-direct {v0, p0, v3, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A04:LX/8lN;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A03:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0O:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/50q;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01:LX/6HP;

    if-eqz v6, :cond_4

    iget-object v0, v1, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v5, v1, LX/AgC;->A0A:Ljava/lang/String;

    const-string v4, "viewer"

    iget-object v0, p0, LX/50q;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/6HP;->A06:LX/2gh;

    const-string v0, "ig_live_reaction_picker_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v6, LX/6HP;->A0B:LX/6HQ;

    invoke-virtual {v0}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_avatar_reactions"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_5
    const-string v7, ""

    goto :goto_1
.end method


# virtual methods
.method public final A0n()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/50q;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A09:[Ljava/lang/String;

    :goto_0
    const/4 v4, 0x5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v7, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const v6, 0x7f1344e8

    :cond_1
    const/4 v5, 0x0

    new-instance v0, LX/EP1;

    invoke-direct {v0, v5, v1, v6}, LX/EP1;-><init>(LX/HhH;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    return-object v3

    :sswitch_0
    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1344e3

    goto :goto_2

    :sswitch_1
    const-string v0, "\ud83d\udcaf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1344e0

    goto :goto_2

    :sswitch_2
    const-string v0, "\ud83d\udd25"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1344e2

    goto :goto_2

    :sswitch_3
    const-string v0, "\ud83d\ude06"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1344e4

    goto :goto_2

    :sswitch_4
    const-string v0, "\ud83d\ude2d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1344e1

    goto :goto_2

    :sswitch_5
    const/16 v0, 0x3f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1344e5

    goto :goto_2

    :sswitch_6
    const/16 v0, 0x40

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1344e7

    goto :goto_2

    :sswitch_7
    const/16 v0, 0x41

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f1344e6

    :goto_2
    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A08:[Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5c32b -> :sswitch_0
        0x1b0c12 -> :sswitch_1
        0x1b0c88 -> :sswitch_2
        0x1b0d69 -> :sswitch_3
        0x1b0d90 -> :sswitch_4
        0x1f9ca5 -> :sswitch_5
        0x1fa066 -> :sswitch_6
        0x1fa427 -> :sswitch_7
    .end sparse-switch
.end method
