.class public final LX/NUN;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RiffVideoFragment"


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/TextureView;

.field public A02:LX/E3r;

.field public A03:LX/Qm0;

.field public A04:LX/HYE;

.field public A05:LX/8Yl;

.field public A06:Ljava/lang/String;

.field public A07:LX/1rm;

.field public A08:LX/Yo0;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:LX/XdG;

.field public final A0D:LX/C5K;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:J

.field public final A0P:Ljava/lang/String;

.field public final A0Q:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "riff_video_fragment"

    iput-object v0, p0, LX/NUN;->A0P:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0M:LX/Bbi;

    const/16 v0, 0x9

    new-instance v4, LX/Zof;

    invoke-direct {v4, p0, v0}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb2

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x16e

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/O3j;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x118

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x119

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0Q:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/AsG;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0H:LX/Bbi;

    const/16 v1, 0xc

    invoke-static {p0, v1}, LX/232;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0N:LX/Bbi;

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0L:LX/Bbi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/NUN;->A0O:J

    const/4 v1, 0x0

    invoke-static {v1}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0B:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/C5K;->A02:LX/C1r;

    invoke-virtual {v0}, LX/C1r;->A00()LX/C5K;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0D:LX/C5K;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/205;->A0h(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0E:LX/Bbi;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/205;->A0h(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0K:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/205;->A0h(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0G:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/205;->A0h(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0F:LX/Bbi;

    new-instance v0, LX/XdG;

    invoke-direct {v0, p0, v1}, LX/XdG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/NUN;->A0C:LX/XdG;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/AsG;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0I:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/AsG;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A0J:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/NUN;)LX/O3j;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/NUN;->A0Q:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/O3j;

    return-object p0
.end method

.method public static final A01(Landroid/os/Bundle;LX/NUN;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/NUN;->A02:LX/E3r;

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/IKG;LX/NUN;Ljava/io/File;)V
    .locals 14

    iget-object v1, p1, LX/NUN;->A03:LX/Qm0;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/NUN;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/NUN;->A0A:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/NUN;->A0A:Z

    const/4 v13, 0x0

    :try_start_0
    invoke-static {p1}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    iget-object v4, v0, LX/O3j;->A0C:LX/6Ft;

    if-eqz v4, :cond_7

    new-instance v3, LX/C5r;

    invoke-direct {v3}, LX/C5r;-><init>()V

    invoke-static {v1, v3}, LX/C5r;->A02(LX/Qm0;LX/C5r;)LX/6Ew;

    move-result-object v1

    iget-object v0, v4, LX/6Ft;->A0a:LX/6FC;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/6FC;->A07:Z

    const/4 v0, 0x1

    if-eq v2, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v3, v4, v0}, LX/C5r;->A00(LX/C5r;LX/6Ft;Z)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v4

    if-eqz p0, :cond_5

    iget-object v0, p1, LX/NUN;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/IKG;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v5, v0, v6}, LX/C5w;->A03(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/net/URL;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v5

    iget-object v2, p0, LX/IKG;->A00:Ljava/lang/Long;

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v4, v2

    iget-object v0, p1, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_2
    iget-object v3, p1, LX/NUN;->A02:LX/E3r;

    if-eqz v3, :cond_3

    iget v2, v1, LX/6Ew;->A08:I

    iget v0, v1, LX/6Ew;->A05:I

    invoke-virtual {v3, v5, v2, v0, v4}, LX/E3r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;III)V

    :cond_3
    invoke-static {p1}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    iget-object v0, v0, LX/O3j;->A0R:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {p1, v0}, LX/NUN;->A04(LX/NUN;LX/1rm;)V

    iget-object v0, p1, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/E3r;->A06()V

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v2, p2

    if-eqz p2, :cond_6

    iget-object v0, p1, LX/NUN;->A0M:LX/Bbi;

    invoke-static {v0, v13}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0, v2, v5, v13}, LX/C5w;->A03(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/net/URL;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v5

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/7M5;

    invoke-direct {v2, v0}, LX/7M5;-><init>(Landroid/content/res/AssetManager;)V

    new-instance v3, LX/41N;

    invoke-direct {v3, v13, v6, v13, v13}, LX/41N;-><init>(ZZZZ)V

    invoke-static {v4}, LX/77T;->A0j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v0, p1, LX/NUN;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v0, 0x93

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v12

    sget-object v11, LX/BT6;->A00:LX/BT6;

    move-object v10, v9

    invoke-static/range {v2 .. v13}, LX/C5w;->A01(LX/KPM;LX/41N;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)LX/8oh;

    move-result-object v0

    new-instance v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v5, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    iput-boolean v13, p1, LX/NUN;->A0A:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v13, p1, LX/NUN;->A0A:Z

    throw v0

    :cond_8
    return-void
.end method

.method public static final A03(LX/NUN;Ljava/lang/Integer;)V
    .locals 14

    invoke-static {p0}, LX/NUN;->A00(LX/NUN;)LX/O3j;

    move-result-object v0

    iget-object v0, v0, LX/O3j;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/jrP;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/jrP;

    :goto_0
    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/jrP;->Clp()LX/L66;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/L66;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/NUN;->A0O:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v4, ""

    const-string v3, "entryPoint"

    iget-object v2, p0, LX/NUN;->A0N:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6lc;

    iget-object v2, p0, LX/NUN;->A05:LX/8Yl;

    if-eq v5, v6, :cond_4

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, LX/NUN;->A05:LX/8Yl;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "video"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v12, p0, LX/NUN;->A09:Ljava/lang/String;

    if-nez v12, :cond_2

    move-object v12, v4

    :cond_2
    invoke-virtual/range {v7 .. v12}, LX/6lc;->A0a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {v2}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, LX/NUN;->A05:LX/8Yl;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "video"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v12, p0, LX/NUN;->A09:Ljava/lang/String;

    if-nez v12, :cond_5

    move-object v12, v4

    :cond_5
    invoke-virtual/range {v7 .. v13}, LX/6lc;->A0b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/NUN;LX/1rm;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    iget-object p0, p0, LX/NUN;->A02:LX/E3r;

    if-eqz p0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v3, v0}, LX/E3r;->A0A(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NUN;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NUN;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x6211e3f4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_media_type_medium"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "CREATOR"

    const-string v6, "args_riff_media"

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v1, :cond_0

    const-class v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_8

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_8

    invoke-static {v5, v3, v4, v6}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    check-cast v6, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-nez v6, :cond_1

    const v0, -0x6201ae61

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v1, "args_riff_media_type_media"

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_9

    check-cast v3, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_9

    invoke-static {v5, v3, v4, v6}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    check-cast v6, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-nez v6, :cond_1

    const v0, -0x121feba9

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_riff_entry_action"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const v0, -0x4184c7c2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_riff_entry_surface"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const v0, -0x1c120463

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_riff_entry_source_type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const v0, -0x3b7e69f0

    goto :goto_0

    :cond_4
    invoke-static {v5, v4, v1}, LX/BfO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Yl;

    move-result-object v1

    iput-object v1, p0, LX/NUN;->A05:LX/8Yl;

    instance-of v1, v6, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v1, :cond_5

    move-object v1, v6

    check-cast v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A01:Ljava/lang/String;

    :cond_5
    iput-object v0, p0, LX/NUN;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/NUN;->A0M:LX/Bbi;

    invoke-static {v5, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f0f003c5a2aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/NUN;->A05:LX/8Yl;

    if-nez v3, :cond_6

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/HYE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HYE;->A00:LX/8Yl;

    iput-object v6, v1, LX/HYE;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    iput-object v0, v1, LX/HYE;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/HYE;->A02:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NUN;->A04:LX/HYE;

    invoke-static {p0}, LX/AsI;->A0i(Landroidx/fragment/app/Fragment;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/NUN;->A07:LX/1rm;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Yo0;

    invoke-direct {v0, p0, v1, v3}, LX/Yo0;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/NUN;->A08:LX/Yo0;

    iget-object v0, p0, LX/NUN;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NxU;

    iget-object v0, v0, LX/NxU;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWH;

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/NUN;->A06:Ljava/lang/String;

    const v0, 0x133342f1

    goto/16 :goto_0

    :cond_7
    const v0, 0x4604d0c9

    goto/16 :goto_0

    :cond_8
    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x222d5eb2

    goto :goto_1

    :cond_9
    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x245b7cae

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7ad703cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, 0x70a815e2

    invoke-static {p0, v1, v0}, LX/DSA;->A00(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x75cf752b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x7f35ea9c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/NUN;->A0L:LX/Bbi;

    invoke-static {v0}, LX/AsI;->A1I(LX/Bbi;)V

    const v0, -0xd57dff4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x76d50474

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/NUN;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NUN;->A02:LX/E3r;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/NUN;->A01:Landroid/view/TextureView;

    iget-object v0, p0, LX/NUN;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, p0, LX/NUN;->A00:Landroid/view/Surface;

    iput-object v1, p0, LX/NUN;->A03:LX/Qm0;

    const v0, 0x54890

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NUN;->A0H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/E90;

    invoke-direct {v0, p0, v1}, LX/E90;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01i;->A0A(LX/01b;LX/00V;)V

    iget-object v0, p0, LX/NUN;->A08:LX/Yo0;

    const/4 p1, 0x0

    if-nez v0, :cond_3

    const-string v1, "riffQPManager"

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/Yo0;->A00()V

    iget-object v0, p0, LX/NUN;->A0N:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0Z(LX/Bbi;)LX/6lc;

    move-result-object v5

    iget-object v0, p0, LX/NUN;->A05:LX/8Yl;

    const-string v1, "entryPoint"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AsG;->A0k(LX/8Yl;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/NUN;->A05:LX/8Yl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/NcX;->A01(LX/8Yl;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    iget-object v0, p0, LX/NUN;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v5, v3, v2, v1}, LX/6lc;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NUN;->A01:Landroid/view/TextureView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/NUN;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v1, p0, LX/NUN;->A01:Landroid/view/TextureView;

    if-eqz v1, :cond_5

    new-instance v0, LX/WfT;

    invoke-direct {v0, p0, v4}, LX/WfT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_5
    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x42

    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v1, v3, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x43

    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v1, v3, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x44

    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
