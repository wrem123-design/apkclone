.class public final LX/2J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn6;
.implements LX/LjF;
.implements LX/Ki9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:LX/VCt;

.field public A0D:LX/Gnt;

.field public A0E:LX/GsD;

.field public A0F:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0G:Lcom/instagram/music/common/model/TrackSnippet;

.field public A0H:LX/YPB;

.field public A0I:LX/Fs2;

.field public A0J:LX/IvK;

.field public A0K:LX/GDn;

.field public A0L:LX/EFp;

.field public A0M:LX/LDw;

.field public A0N:LX/GlZ;

.field public A0O:LX/IvR;

.field public A0P:LX/HIM;

.field public A0Q:LX/IBU;

.field public A0R:LX/Kx6;

.field public A0S:LX/38k;

.field public A0T:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Ljava/lang/Integer;

.field public A0c:Z

.field public final A0d:I

.field public final A0e:Landroid/view/ViewStub;

.field public final A0f:LX/BXD;

.field public final A0g:Lcom/instagram/common/session/UserSession;

.field public final A0h:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0i:LX/LDn;

.field public final A0j:LX/2J1;

.field public final A0k:LX/2J4;

.field public final A0l:LX/2J3;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LDn;LX/2J1;IZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2J2;->A0f:LX/BXD;

    iput-object p3, p0, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2J2;->A0e:Landroid/view/ViewStub;

    iput-object p6, p0, LX/2J2;->A0j:LX/2J1;

    iput-object p5, p0, LX/2J2;->A0i:LX/LDn;

    iput-object p4, p0, LX/2J2;->A0h:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-boolean p8, p0, LX/2J2;->A0o:Z

    iput-boolean p9, p0, LX/2J2;->A0m:Z

    iput p7, p0, LX/2J2;->A0d:I

    iput-boolean p10, p0, LX/2J2;->A0n:Z

    iput-boolean p11, p0, LX/2J2;->A0p:Z

    new-instance v0, LX/2J3;

    invoke-direct {v0, p0}, LX/2J3;-><init>(LX/Kn6;)V

    iput-object v0, p0, LX/2J2;->A0l:LX/2J3;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/2J4;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/2J4;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/2J4;

    invoke-direct {v0}, LX/2J4;-><init>()V

    :cond_1
    iput-object v0, p0, LX/2J2;->A0k:LX/2J4;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2J2;->A0V:Ljava/lang/Integer;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v2, p0, LX/2J2;->A08:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget-object v0, LX/2z2;->A04:LX/2z3;

    const/4 v1, 0x1

    const/4 v3, 0x0

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0, v3}, LX/2z0;->A00(Ljava/lang/Integer;[Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/2J2;->A0L:LX/EFp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/EFp;->A05:LX/78c;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/music/common/model/AudioType;LX/2J2;Ljava/lang/String;Z)V
    .locals 13

    iget-object v2, p1, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v5, v1, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v5, LX/BWH;->A05:LX/6cm;

    iget-object v8, v0, LX/6cm;->A0E:LX/3DT;

    iget-boolean v12, p1, LX/2J2;->A0n:Z

    iget-object v6, v0, LX/6cm;->A0C:LX/6en;

    iget-object v0, v1, LX/6cb;->A06:LX/6gg;

    iget-object v10, v0, LX/6gg;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/4 v3, 0x0

    move-object v9, p2

    invoke-virtual/range {v5 .. v12}, LX/6hi;->A0s(LX/6en;LX/7Xq;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A05:LX/6gk;

    iget-object v0, p1, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :goto_1
    iget-object v1, v6, LX/6gk;->A00:LX/Kw3;

    move-object v0, v1

    check-cast v0, LX/6ft;

    iget-object v0, v0, LX/6ft;->A00:LX/BWf;

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/Kw3;->D1h()LX/3DT;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "user_clicked_done_on_music_browser"

    invoke-static {v6, v0, v5, v4, v7}, LX/6gk;->A01(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v1

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    iget-object v0, v1, LX/UHl;->A00:LX/31h;

    invoke-virtual {v1, v0, v3}, LX/UHl;->A05(LX/31h;Ljava/lang/String;)V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A06:LX/6gg;

    invoke-virtual {v0}, LX/6gg;->A02()V

    :cond_0
    return-void

    :cond_1
    move-object v5, v7

    move-object v4, v7

    goto :goto_1

    :cond_2
    move-object v11, v7

    goto :goto_0
.end method

.method private final A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v33}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A06:LX/6gg;

    iget-object v7, v1, LX/6gg;->A09:LX/6fz;

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7}, LX/6fz;->A02()J

    move-result-wide v4

    iput-wide v4, v1, LX/6gg;->A05:J

    const-string v6, "music_editor_load"

    const-string v1, "use_case"

    invoke-virtual {v7, v4, v5, v1, v6}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v3, v0, LX/2J2;->A0Z:Z

    iput-boolean v2, v0, LX/2J2;->A0X:Z

    move-object/from16 v36, p1

    move-object/from16 v1, v36

    iput-object v1, v0, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v35, p2

    move-object/from16 v1, v35

    iput-object v1, v0, LX/2J2;->A0S:LX/38k;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/2J2;->A0b:Ljava/lang/Integer;

    iget-object v1, v0, LX/2J2;->A0R:LX/Kx6;

    move-object/from16 v20, v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_4a

    move-object/from16 v1, v36

    iget v7, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-interface/range {v20 .. v20}, LX/Kx6;->CH6()I

    move-result v6

    const-string v19, "MusicOverlayEditController"

    if-gtz v7, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Track duration should not be 0. isOriginalSound: "

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    iget-boolean v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v5, v19

    move-object/from16 v1, v18

    invoke-static {v5, v9, v1}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-gtz v6, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid track snippet duration: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". trackDurationMs="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasMusic="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, LX/Kx6;->DSZ()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, LX/Kx6;->isPlaying()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDataSource="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, LX/Kx6;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackState="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, LX/Kx6;->D9G()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const-string v1, "UNSET"

    :goto_0
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    invoke-static {v2, v3, v1}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/2J2;->A0f:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "trackSnippetDurationMs <= 0"

    invoke-static {v2, v1}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/LDn;->At8()V

    return-void

    :cond_2
    const-string v1, "PREPARED"

    goto :goto_0

    :cond_3
    const-string v1, "PREPARING"

    goto :goto_0

    :cond_4
    if-ge v7, v6, :cond_0

    move v6, v7

    :cond_5
    if-eqz p3, :cond_27

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    move-object/from16 v1, v20

    invoke-interface {v1, v7}, LX/Kx6;->GBa(I)V

    new-instance v5, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-ltz v7, :cond_49

    iput v7, v5, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v6, v5, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iget-object v1, v0, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v1, :cond_6

    iput v7, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    :cond_6
    iget-object v1, v0, LX/2J2;->A0i:LX/LDn;

    move-object/from16 v32, v1

    invoke-interface {v1, v7}, LX/LDn;->FVk(I)V

    iput-object v5, v0, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, LX/Kx6;->ABE(LX/LjF;)V

    iget-object v1, v0, LX/2J2;->A07:Landroid/view/ViewGroup;

    move/from16 v34, p8

    if-eqz v1, :cond_15

    iget-object v5, v0, LX/2J2;->A0P:LX/HIM;

    if-eqz v5, :cond_7

    move/from16 v1, v34

    iput-boolean v1, v5, LX/HIM;->A0P:Z

    invoke-direct {v0, v5}, LX/2J2;->A05(LX/HIM;)V

    :cond_7
    :goto_2
    iget-boolean v8, v0, LX/2J2;->A0m:Z

    if-eqz v8, :cond_b

    iget-object v5, v0, LX/2J2;->A07:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v5, :cond_13

    const v1, 0x7f0b291e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_14

    const v1, 0x7f0b2919

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_3
    iput-object v10, v0, LX/2J2;->A00:Landroid/view/View;

    if-eqz v10, :cond_9

    iget v11, v0, LX/2J2;->A0d:I

    const/16 v1, 0x14

    const/4 v6, 0x0

    const v5, 0x3e99999a    # 0.3f

    if-ge v11, v1, :cond_8

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_8
    const v1, -0x50f31499

    invoke-static {v10, v5, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    new-instance v1, LX/B1P;

    invoke-direct {v1, v10, v0, v6}, LX/B1P;-><init>(Landroid/view/View;LX/2J2;Z)V

    invoke-static {v1, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    if-eqz v7, :cond_a

    const v1, 0x7f0b2923

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_a
    iput-object v9, v0, LX/2J2;->A05:Landroid/view/View;

    if-eqz v9, :cond_b

    new-instance v1, LX/84C;

    invoke-direct {v1, v0, v3}, LX/84C;-><init>(LX/2J2;I)V

    invoke-static {v1, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v5, v0, LX/2J2;->A02:Landroid/view/View;

    if-eqz v5, :cond_44

    const/16 v6, 0x8

    const v1, 0x7dd62109

    invoke-static {v5, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v0, LX/2J2;->A03:Landroid/view/View;

    if-eqz v5, :cond_43

    invoke-interface/range {v32 .. v32}, LX/LDn;->Dc3()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v6, 0x0

    :cond_c
    const v1, 0x6177f1c0

    invoke-static {v5, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v0, LX/2J2;->A01:Landroid/view/View;

    if-eqz v6, :cond_e

    invoke-interface/range {v32 .. v32}, LX/LDn;->DZ0()Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_d

    const/4 v5, 0x0

    :cond_d
    const v1, -0x5bc12b71

    invoke-static {v6, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    if-eqz v8, :cond_11

    iget-object v5, v0, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v5, :cond_42

    const v1, 0x7f0b291a

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2J2;->A0h:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v5, :cond_f

    new-instance v1, LX/Jj6;

    invoke-direct {v1, v6, v5}, LX/Jj6;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v5, v0, LX/2J2;->A04:Landroid/view/View;

    if-eqz v5, :cond_10

    const v1, -0x652f4440

    invoke-static {v5, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_10
    iget-object v5, v0, LX/2J2;->A03:Landroid/view/View;

    if-eqz v5, :cond_11

    const v1, -0x1be59438

    invoke-static {v5, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    iput-boolean v2, v0, LX/2J2;->A0W:Z

    move-object/from16 v1, v36

    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v5, :cond_12

    move-object/from16 v1, v20

    invoke-interface {v1, v5, v2}, LX/Kx6;->GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    :cond_12
    invoke-interface/range {v20 .. v20}, LX/Kx6;->D9G()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_2e

    if-eq v5, v3, :cond_2a

    const/4 v1, 0x2

    if-eq v5, v1, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move-object v7, v9

    :cond_14
    move-object v10, v9

    goto/16 :goto_3

    :cond_15
    iget-object v1, v0, LX/2J2;->A0e:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v7, v0, LX/2J2;->A0j:LX/2J1;

    iget v6, v7, LX/2J1;->A01:I

    const v5, -0x1685287

    invoke-static {v1, v6, v5}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f0b43f8

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v5, v0, LX/2J2;->A0T:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v5, 0x7f0b291c

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, LX/2J2;->A08:Landroid/view/ViewGroup;

    const v5, 0x7f0b3643

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/2J2;->A06:Landroid/view/View;

    const v5, 0x7f0b029e

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, LX/2J2;->A09:Landroid/widget/ImageView;

    const v5, 0x7f0b297e

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, LX/2J2;->A0B:Landroid/widget/ImageView;

    const v5, 0x7f0b297b

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, LX/2J2;->A0A:Landroid/widget/ImageView;

    const v5, 0x7f0b4290

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/TextView;

    invoke-interface/range {v32 .. v32}, LX/LDn;->DiV()Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_26

    const v5, 0x7f0b2924

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v11

    new-instance v5, LX/FgU;

    invoke-direct {v5, v0}, LX/FgU;-><init>(LX/2J2;)V

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/GDn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/GDn;->A02:Landroid/content/Context;

    iput-object v10, v6, LX/GDn;->A03:Landroid/widget/TextView;

    iput-object v11, v6, LX/GDn;->A04:LX/KaG;

    iput-object v5, v6, LX/GDn;->A05:LX/FgU;

    const v5, 0x7f040a07

    invoke-static {v9, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, v6, LX/GDn;->A00:I

    const v5, 0x7f06049c

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iput v5, v6, LX/GDn;->A01:I

    sget-object v5, LX/2L3;->A00:LX/2L3;

    invoke-virtual {v5, v2}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/2J2;->A0K:LX/GDn;

    :goto_4
    iget-object v5, v0, LX/2J2;->A06:Landroid/view/View;

    if-eqz v5, :cond_16

    new-instance v10, LX/5b7;

    invoke-direct {v10, v5}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v6, 0x9

    new-instance v5, LX/B1J;

    invoke-direct {v5, v0, v6}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v10, LX/5b7;->A04:LX/Ptg;

    iput-boolean v3, v10, LX/5b7;->A07:Z

    invoke-virtual {v10}, LX/5b7;->A00()LX/5bD;

    :cond_16
    iget-object v6, v0, LX/2J2;->A09:Landroid/widget/ImageView;

    if-eqz v6, :cond_48

    iget v5, v7, LX/2J1;->A00:I

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const v5, 0x7f07000b

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    const v5, 0x7f070010

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    const v5, 0x7f0409f9

    invoke-static {v9, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v27

    const v5, 0x7f07002d

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    const v5, 0x7f040a01

    invoke-static {v9, v5, v2}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v5

    const/16 v21, -0x1

    const/16 v29, -0x1

    if-eqz v5, :cond_17

    const/16 v29, 0x0

    :cond_17
    new-instance v5, LX/3OF;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v22 .. v31}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, LX/5b7;

    invoke-direct {v10, v6}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v8, 0xa

    new-instance v5, LX/B1J;

    invoke-direct {v5, v0, v8}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v10, LX/5b7;->A04:LX/Ptg;

    iput-boolean v3, v10, LX/5b7;->A07:Z

    invoke-virtual {v10}, LX/5b7;->A00()LX/5bD;

    iget-boolean v5, v7, LX/2J1;->A02:Z

    if-nez v5, :cond_18

    invoke-virtual {v6, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x78546165

    invoke-static {v6, v5, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_18
    const v5, 0x7f0b291b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v7, LX/5b7;

    invoke-direct {v7, v8}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v6, 0xb

    new-instance v5, LX/B1J;

    invoke-direct {v5, v0, v6}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/5b7;->A04:LX/Ptg;

    iput-boolean v3, v7, LX/5b7;->A07:Z

    invoke-virtual {v7}, LX/5b7;->A00()LX/5bD;

    :goto_5
    iput-object v8, v0, LX/2J2;->A02:Landroid/view/View;

    const v5, 0x7f0b11c9

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v7, LX/5b7;

    invoke-direct {v7, v8}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v6, 0xc

    new-instance v5, LX/B1J;

    invoke-direct {v5, v0, v6}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/5b7;->A04:LX/Ptg;

    iput-boolean v3, v7, LX/5b7;->A07:Z

    invoke-virtual {v7}, LX/5b7;->A00()LX/5bD;

    iput-object v8, v0, LX/2J2;->A03:Landroid/view/View;

    const v5, 0x7f0b0f5d

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    const v5, 0x7f040a02

    invoke-static {v9, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    int-to-long v7, v5

    const/16 v10, 0x20

    shl-long/2addr v7, v10

    sget-wide v5, LX/2dN;->A0A:J

    const v5, 0x7f0409fb

    invoke-static {v9, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v10

    iget-object v10, v0, LX/2J2;->A0l:LX/2J3;

    const/16 v12, 0x38

    new-instance v11, LX/74Y;

    invoke-direct {v11, v0, v12}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/IvK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/IvK;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v11, v10, LX/2J3;->A02:Ljava/util/List;

    move-object/from16 v28, v11

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/IvS;

    invoke-direct {v11, v10}, LX/IvS;-><init>(LX/2J3;)V

    iput-object v11, v12, LX/IvK;->A03:LX/Kn6;

    sget-object v11, LX/5xA;->A01:LX/5xA;

    iput-object v11, v12, LX/IvK;->A05:LX/5wv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/2J2;->A0J:LX/IvK;

    if-eqz v13, :cond_19

    sget-object v11, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v13, v11}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    new-instance v11, LX/KHp;

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-wide/from16 v24, v7

    move-wide/from16 v26, v5

    invoke-direct/range {v22 .. v27}, LX/KHp;-><init>(LX/2J2;JJ)V

    const v5, -0x76af9e35

    invoke-static {v11, v5, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :cond_19
    const v5, 0x7f0b04d0

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v7, LX/5b7;

    invoke-direct {v7, v8}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v6, 0xd

    new-instance v5, LX/B1J;

    invoke-direct {v5, v0, v6}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/5b7;->A04:LX/Ptg;

    iput-boolean v3, v7, LX/5b7;->A07:Z

    invoke-virtual {v7}, LX/5b7;->A00()LX/5bD;

    move-object v14, v8

    :cond_1a
    iput-object v14, v0, LX/2J2;->A01:Landroid/view/View;

    const v5, 0x7f0b291d

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-interface/range {v32 .. v32}, LX/LDn;->DcF()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_1b

    const/4 v6, 0x0

    :cond_1b
    const v5, -0x404134d4

    invoke-static {v7, v6, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    const v5, 0x7f32311d

    invoke-static {v7, v5, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v6, 0x3e99999a    # 0.3f

    const v5, -0x7f1d1970

    invoke-static {v7, v6, v5}, LX/08R;->A05(Landroid/view/View;FI)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v5}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v6, 0x2

    new-instance v5, LX/84C;

    invoke-direct {v5, v0, v6}, LX/84C;-><init>(LX/2J2;I)V

    invoke-static {v5, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/Jj7;

    invoke-direct {v5, v7, v0}, LX/Jj7;-><init>(Landroid/view/View;LX/2J2;)V

    invoke-static {v7, v5}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v7, v0, LX/2J2;->A04:Landroid/view/View;

    iget-object v5, v0, LX/2J2;->A0S:LX/38k;

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v5}, LX/2J2;->A0H(LX/38k;)V

    :cond_1c
    iget-object v6, v0, LX/2J2;->A08:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1d

    sget-object v5, LX/HSo;->A00:LX/HSo;

    invoke-static {v5, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1d
    iget-object v7, v0, LX/2J2;->A0f:LX/BXD;

    new-instance v6, LX/FgT;

    invoke-direct {v6, v0}, LX/FgT;-><init>(LX/2J2;)V

    new-instance v8, LX/EFp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/EFp;->A03:LX/BXD;

    move-object/from16 v5, v33

    iput-object v5, v8, LX/EFp;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/EFp;->A02:Landroid/content/Context;

    iput-object v6, v8, LX/EFp;->A07:LX/FgT;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v6, LX/0ma;

    invoke-direct {v6, v5}, LX/0ma;-><init>(LX/00Y;)V

    const-class v5, LX/49v;

    invoke-virtual {v6, v5}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/49v;

    iput-object v5, v8, LX/EFp;->A06:LX/49v;

    iget-object v12, v5, LX/49v;->A00:LX/0ii;

    const/16 v5, 0x39

    new-instance v11, LX/74Y;

    invoke-direct {v11, v8, v5}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xe

    new-instance v5, LX/6Z8;

    invoke-direct {v5, v11, v6}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12, v7, v5}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/2J2;->A0L:LX/EFp;

    new-instance v6, LX/Gnt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v33

    iput-object v5, v6, LX/Gnt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/Gnt;->A00:LX/BXD;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/2J2;->A0D:LX/Gnt;

    iget-boolean v12, v0, LX/2J2;->A0o:Z

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v5, 0x810d8d00005186L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v6, LX/XuM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v28

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/IvS;

    invoke-direct {v5, v10}, LX/IvS;-><init>(LX/2J3;)V

    iput-object v5, v6, LX/XuM;->A03:LX/Kn6;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v9

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v9, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v5, v6, LX/XuM;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v5, v18

    invoke-direct {v8, v9, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v8, v6, LX/XuM;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v5, v6, LX/XuM;->A00:LX/jaX;

    const v5, 0x7f0b39ae

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const/16 v5, 0x87

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    new-instance v8, LX/abQ;

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v33

    move-object/from16 v26, v6

    move/from16 v27, v12

    invoke-direct/range {v22 .. v27}, LX/abQ;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;LX/XuM;Z)V

    const v5, 0x582b17b7

    invoke-static {v8, v5, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :goto_6
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/LDw;

    iput-object v6, v0, LX/2J2;->A0M:LX/LDw;

    const v13, 0x7f0b2541

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/IvR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/IvR;->A01:Landroid/view/View;

    move-object/from16 v5, v28

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/IvS;

    invoke-direct {v5, v10}, LX/IvS;-><init>(LX/2J3;)V

    iput-object v5, v6, LX/IvR;->A04:LX/Kn6;

    move/from16 v5, v21

    iput v5, v6, LX/IvR;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/2J2;->A0O:LX/IvR;

    iget-object v5, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_7

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    iget-object v14, v0, LX/2J2;->A0h:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/HIM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v33

    iput-object v5, v7, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/HIM;->A0K:Ljava/lang/ref/WeakReference;

    iput-object v8, v7, LX/HIM;->A07:LX/00V;

    iput-object v1, v7, LX/HIM;->A04:Landroid/view/ViewGroup;

    move-object/from16 v5, v32

    iput-object v5, v7, LX/HIM;->A0G:LX/Ku3;

    iput-object v6, v7, LX/HIM;->A08:LX/AHT;

    iput-object v0, v7, LX/HIM;->A0E:LX/2J2;

    const v5, 0x7f0b3e26

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v7, LX/HIM;->A05:Landroid/view/ViewGroup;

    const v5, 0x7f0b3e3e

    invoke-virtual {v10, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v6, v7, LX/HIM;->A03:Landroid/view/View;

    invoke-static/range {v33 .. v33}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iput-object v5, v7, LX/HIM;->A0J:LX/2th;

    new-instance v5, LX/FgX;

    invoke-direct {v5, v7}, LX/FgX;-><init>(LX/HIM;)V

    new-instance v12, LX/E7m;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/E7m;->A00:Landroid/view/View;

    iput-object v5, v12, LX/E7m;->A02:LX/FgX;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v5

    invoke-virtual {v5}, LX/0dX;->A01()LX/0de;

    move-result-object v11

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    invoke-static {v8, v9, v5, v6}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/0de;->A0A(LX/08Z;)V

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    iput-wide v5, v11, LX/0de;->A00:D

    iput-wide v5, v11, LX/0de;->A02:D

    invoke-virtual {v11}, LX/0de;->A02()V

    const/16 v8, 0xf

    new-instance v5, LX/Her;

    invoke-direct {v5, v12, v8}, LX/Her;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, LX/0de;->A0B(LX/Com;)V

    iput-object v11, v12, LX/E7m;->A01:LX/0de;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v7, LX/HIM;->A0I:LX/E7m;

    const/16 v6, 0x35

    new-instance v5, LX/6Z2;

    invoke-direct {v5, v7, v6}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    iput-object v5, v7, LX/HIM;->A0N:LX/Bbi;

    const/16 v6, 0x33

    new-instance v5, LX/6Z2;

    invoke-direct {v5, v7, v6}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    iput-object v5, v7, LX/HIM;->A0L:LX/Bbi;

    const/16 v6, 0x36

    new-instance v5, LX/6Z2;

    invoke-direct {v5, v7, v6}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v5

    iput-object v5, v7, LX/HIM;->A0O:LX/Bbi;

    const/16 v6, 0x34

    new-instance v5, LX/6Z2;

    invoke-direct {v5, v7, v6}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    iput-object v5, v7, LX/HIM;->A0M:LX/Bbi;

    iput v3, v7, LX/HIM;->A00:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v5, LX/2I2;->$redex_init_class:LX/2I2;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/2I2;

    invoke-direct {v5, v9}, LX/2I2;-><init>(Landroid/content/Context;)V

    iput-object v5, v7, LX/HIM;->A0F:LX/2I2;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f0b3e39

    invoke-virtual {v10, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v24

    const v28, 0x7f081d39

    new-instance v5, LX/Fcw;

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v33

    move-object/from16 v26, v14

    move-object/from16 v27, v18

    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v31}, LX/Fcw;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LjD;IZZZ)V

    new-instance v6, LX/FgW;

    invoke-direct {v6, v7}, LX/FgW;-><init>(LX/HIM;)V

    new-instance v10, LX/BJz;

    invoke-direct {v10, v5}, LX/Hgs;-><init>(LX/Fcw;)V

    iput-object v6, v10, LX/BJz;->A01:LX/FgW;

    move-object/from16 v5, v33

    iput-object v5, v10, LX/BJz;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/BJP;

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v21 .. v26}, LX/7F7;-><init>(Landroid/content/Context;LX/lyM;LX/Km5;ZZ)V

    iput-object v5, v6, LX/BJP;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/BJz;->A02:LX/BJP;

    iput-object v6, v10, LX/Hgs;->A00:LX/7F7;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v7, LX/HIM;->A0H:LX/BJz;

    invoke-virtual {v10, v2}, LX/Hgs;->A01(Z)V

    invoke-interface/range {v32 .. v32}, LX/LDn;->DYx()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v9, v7, LX/HIM;->A07:LX/00V;

    sget-object v24, LX/0jf;->A06:LX/0jf;

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    const/16 v26, 0x15

    new-instance v5, LX/78I;

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v25, v18

    invoke-direct/range {v21 .. v26}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v9, LX/1yz;->A00:LX/1yz;

    invoke-static {v9, v5, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v10, v7, LX/HIM;->A07:LX/00V;

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    const/16 v26, 0x14

    new-instance v5, LX/78I;

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    invoke-direct/range {v21 .. v26}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v5, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static/range {v33 .. v33}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v6, v5, LX/8Cc;->A00:LX/Jc6;

    sget-object v5, LX/2Td;->A00:LX/2Td;

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v7, LX/HIM;->A0N:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8T3;

    if-eqz v10, :cond_1e

    iget-object v5, v10, LX/8T3;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_47

    sget-object v22, LX/7DV;->A0F:LX/7DV;

    iget-object v5, v10, LX/8T3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v5, 0x8102c600040a57L

    invoke-static {v11, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v24, LX/7DT;->A0S:LX/7DT;

    :goto_7
    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    const/16 v26, 0x17

    new-instance v5, LX/78I;

    move-object/from16 v21, v5

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v26}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v5, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1e
    iget-object v5, v7, LX/HIM;->A0N:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8T3;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, LX/8T3;->A0n()V

    :cond_1f
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v5, v34

    iput-boolean v5, v7, LX/HIM;->A0P:Z

    new-instance v6, LX/GlZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v32

    iput-object v5, v6, LX/GlZ;->A04:LX/KXL;

    const v5, 0x7f0b3e3e

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v10, v6, LX/GlZ;->A03:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v9, v6, LX/GlZ;->A01:Landroid/view/View;

    new-instance v5, LX/HUo;

    invoke-direct {v5, v6}, LX/HUo;-><init>(LX/GlZ;)V

    iput-object v5, v6, LX/GlZ;->A05:LX/HUo;

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v6, LX/GlZ;->A00:F

    iget-object v5, v7, LX/HIM;->A0H:LX/BJz;

    iget-object v5, v5, LX/Hgs;->A01:LX/Fcw;

    iget-object v5, v5, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v10, v5}, [Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/GlZ;->A09:[Landroid/view/View;

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/GlZ;->A08:[Landroid/view/View;

    iget-object v5, v7, LX/HIM;->A0I:LX/E7m;

    iput-object v5, v6, LX/GlZ;->A06:LX/E7m;

    const v5, 0x7f0b3e26

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/GlZ;->A02:Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/2J2;->A0N:LX/GlZ;

    new-instance v6, LX/IBU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/IBU;->A03:LX/2J2;

    new-instance v1, LX/JNN;

    invoke-direct {v1, v6}, LX/JNN;-><init>(LX/IBU;)V

    iput-object v1, v6, LX/IBU;->A04:Ljava/lang/Runnable;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v1

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v5

    sget-object v1, LX/IBU;->A05:LX/08Z;

    invoke-virtual {v5, v1}, LX/0de;->A0A(LX/08Z;)V

    iput-boolean v3, v5, LX/0de;->A06:Z

    invoke-virtual {v5, v6}, LX/0de;->A0B(LX/Com;)V

    iput-object v5, v6, LX/IBU;->A02:LX/0de;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v6, LX/IBU;->A01:Landroid/os/Handler;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/2J2;->A0Q:LX/IBU;

    invoke-interface/range {v32 .. v32}, LX/LDn;->Dqh()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v32 .. v32}, LX/Ku3;->DXV()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v6, v0, LX/2J2;->A0B:Landroid/widget/ImageView;

    if-eqz v6, :cond_45

    const v1, 0x7f08237d

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, LX/5b7;

    invoke-direct {v5, v6}, LX/5b7;-><init>(Landroid/view/View;)V

    iget-object v1, v7, LX/HIM;->A03:Landroid/view/View;

    filled-new-array {v6, v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/5b7;->A02([Landroid/view/View;)V

    new-instance v1, LX/B1J;

    invoke-direct {v1, v7, v8}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v5}, LX/5b7;->A00()LX/5bD;

    :goto_8
    invoke-direct {v0, v7}, LX/2J2;->A05(LX/HIM;)V

    iput-object v7, v0, LX/2J2;->A0P:LX/HIM;

    goto/16 :goto_2

    :cond_20
    iget-object v5, v0, LX/2J2;->A0B:Landroid/widget/ImageView;

    if-eqz v5, :cond_46

    const v1, -0x27b200a5

    invoke-static {v5, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_8

    :cond_21
    sget-object v24, LX/7DT;->A0T:LX/7DT;

    goto/16 :goto_7

    :cond_22
    new-instance v6, LX/ItJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    new-instance v5, LX/7J7;

    invoke-direct {v5, v6, v8}, LX/7J7;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/ItJ;->A0B:LX/C0U;

    const/16 v8, 0xd

    new-instance v5, LX/77K;

    invoke-direct {v5, v6, v8}, LX/77K;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/ItJ;->A08:Landroid/view/View$OnTouchListener;

    sget-object v5, LX/bRo;->A00:LX/bRo;

    iput-object v5, v6, LX/ItJ;->A0D:LX/mff;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, LX/ItJ;->A0I:Ljava/util/List;

    iput-object v9, v6, LX/ItJ;->A07:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f0b39bc

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const/16 v5, 0xad

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_23

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const v5, 0x7f070033

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    const v5, 0x7f0701e2

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, LX/ItJ;->A03:I

    const v12, 0x7f070006

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, LX/ItJ;->A02:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, LX/ItJ;->A00:I

    invoke-static {v9}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v5

    iput v5, v6, LX/ItJ;->A04:I

    sget-object v8, LX/2vq;->A00:LX/2vq;

    move-object/from16 v5, v33

    invoke-virtual {v8, v5}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    move/from16 v5, v17

    iput-boolean v5, v6, LX/ItJ;->A0J:Z

    move-object/from16 v5, v28

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/IvS;

    invoke-direct {v5, v10}, LX/IvS;-><init>(LX/2J3;)V

    iput-object v5, v6, LX/ItJ;->A0H:LX/Kn6;

    const v5, 0x7f0b39b0

    invoke-virtual {v11, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v6, LX/ItJ;->A09:Landroid/view/View;

    new-instance v8, LX/8I9;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v9}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v14

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v8, LX/8I9;->A01:Landroid/graphics/RectF;

    new-instance v16, Landroid/graphics/Paint;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v5, v16

    iput-object v5, v8, LX/8I9;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/GWo;->A00()[F

    move-result-object v5

    iput-object v5, v8, LX/8I9;->A04:[F

    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v15, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v15, v8, LX/8I9;->A03:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x3

    if-eqz v14, :cond_24

    const/4 v5, 0x5

    :cond_24
    new-instance v14, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v14, v15, v5, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v14, v8, LX/8I9;->A02:Landroid/graphics/drawable/ClipDrawable;

    const v5, 0x7f0600a9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v14

    move-object/from16 v5, v16

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v9}, LX/GWo;->A01(Landroid/content/Context;)[I

    move-result-object v5

    iput-object v5, v8, LX/8I9;->A05:[I

    const/4 v14, 0x0

    iget-object v5, v8, LX/8I9;->A02:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v5, 0x461c4000    # 10000.0f

    mul-float/2addr v14, v5

    float-to-int v14, v14

    invoke-virtual {v15, v14}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/ItJ;->A0F:LX/8I9;

    const v5, -0x2d257104

    invoke-static {v8, v13, v5}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v5, 0x7f13519d

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b3985

    invoke-virtual {v11, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, LX/8J3;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v13, LX/8J3;->A03:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v13, LX/8J3;->A01:I

    iput v12, v13, LX/8J3;->A00:I

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, 0x7f060084

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v12

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v8, v13, LX/8J3;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/GWo;->A00()[F

    move-result-object v5

    iput-object v5, v13, LX/8J3;->A05:[F

    invoke-static {v9}, LX/GWo;->A01(Landroid/content/Context;)[I

    move-result-object v5

    iput-object v5, v13, LX/8J3;->A06:[I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v6, LX/ItJ;->A0G:LX/8J3;

    const v8, 0x37d0df47

    invoke-static {v13, v14, v8}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v5, 0x7f0b39b5

    invoke-virtual {v11, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v11, v6, LX/ItJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v9, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v5, v6, LX/ItJ;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    new-instance v8, LX/N8W;

    invoke-direct {v8}, LX/9hw;-><init>()V

    move/from16 v5, v17

    iput-boolean v5, v8, LX/N8W;->A01:Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v8, LX/N8W;->A00:Ljava/util/Set;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/ItJ;->A0E:LX/N8W;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    goto/16 :goto_6

    :cond_25
    move-object v8, v14

    goto/16 :goto_5

    :cond_26
    const v5, 0x25389db

    invoke-static {v10, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_27
    sget-object v9, LX/ZhY;->A00:LX/ZhY;

    move-object/from16 v1, v36

    iget-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    if-nez v8, :cond_28

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_28
    iget v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    const/4 v1, -0x1

    if-ne v5, v1, :cond_29

    const/4 v5, 0x0

    :goto_9
    move-object/from16 v1, v33

    invoke-static {v1, v5}, LX/7hP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1, v8, v7, v6}, LX/ZhY;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v7

    goto/16 :goto_1

    :cond_29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_2a
    invoke-direct {v0}, LX/2J2;->A00()V

    iget-object v1, v0, LX/2J2;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2b
    iget-object v1, v0, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2c

    sget-object v5, LX/2z2;->A04:LX/2z3;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/2z3;->A02([Landroid/view/View;Z)V

    :cond_2c
    iget-object v5, v0, LX/2J2;->A0T:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v5, :cond_2d

    sget-object v1, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_2d
    iget-object v11, v0, LX/2J2;->A0k:LX/2J4;

    invoke-interface/range {v32 .. v32}, LX/LDn;->DcF()Z

    move-result v10

    invoke-interface/range {v32 .. v32}, LX/LDn;->Dc3()Z

    move-result v9

    invoke-direct {v0}, LX/2J2;->A08()Z

    move-result v8

    iget-object v1, v0, LX/2J2;->A0j:LX/2J1;

    iget-boolean v6, v1, LX/2J1;->A02:Z

    const v5, 0x3e99999a    # 0.3f

    const-string v1, ""

    new-instance v7, LX/9X2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v7, LX/9X2;->A06:Z

    iput-boolean v2, v7, LX/9X2;->A07:Z

    iput-boolean v2, v7, LX/9X2;->A05:Z

    iput-boolean v10, v7, LX/9X2;->A09:Z

    iput-boolean v2, v7, LX/9X2;->A08:Z

    iput v5, v7, LX/9X2;->A00:F

    iput-object v1, v7, LX/9X2;->A02:Ljava/lang/String;

    iput-boolean v8, v7, LX/9X2;->A0C:Z

    iput-boolean v2, v7, LX/9X2;->A0B:Z

    iput v5, v7, LX/9X2;->A01:F

    iput-boolean v6, v7, LX/9X2;->A03:Z

    iput-boolean v2, v7, LX/9X2;->A0D:Z

    iput-boolean v2, v7, LX/9X2;->A04:Z

    iput-boolean v2, v7, LX/9X2;->A0A:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v11, LX/2J4;->A04:LX/LEo;

    new-instance v5, LX/A5G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/A5G;->A00:LX/9X2;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_a

    :cond_2e
    iget-object v1, v0, LX/2J2;->A0f:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "music_editor_playback_failed"

    invoke-static {v5, v1}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v1, v36

    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v1, "Music player could not bind to data source for track %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v5, v19

    move-object/from16 v1, v18

    invoke-static {v5, v6, v1}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_2f
    invoke-interface/range {v20 .. v20}, LX/Kx6;->CHB()I

    move-result v5

    move/from16 v6, p5

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v5, v6}, LX/2J2;->A06(Ljava/lang/Integer;IZ)V

    :goto_a
    iget-object v1, v0, LX/2J2;->A09:Landroid/widget/ImageView;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v1, 0x31e

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/3OF;

    move-object/from16 v1, v36

    invoke-static {v1, v5}, LX/E3D;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/3OF;)V

    invoke-interface/range {v32 .. v32}, LX/LDn;->Drr()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v6, v0, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, LX/2J2;->A0H:LX/YPB;

    if-nez v1, :cond_30

    const v1, 0x7f0b43f3

    invoke-virtual {v6, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    new-instance v1, LX/YPB;

    invoke-direct {v1, v5}, LX/YPB;-><init>(Landroid/widget/TextView;)V

    iput-object v1, v0, LX/2J2;->A0H:LX/YPB;

    const v1, 0x61685cc4

    invoke-static {v5, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_30
    iget-object v10, v0, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v10, :cond_3f

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f0409fc

    invoke-static {v7, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    new-instance v9, LX/Fs2;

    invoke-direct {v9, v6, v1}, LX/Fs2;-><init>(Landroid/view/View;I)V

    iput-object v9, v0, LX/2J2;->A0I:LX/Fs2;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    iget-object v5, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    move-object/from16 v1, v33

    invoke-static {v7, v6, v1, v5, v2}, LX/0o8;->A00(Landroid/content/Context;LX/QGs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iget-boolean v7, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v6, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v6, :cond_31

    sget-object v6, LX/4xu;->A07:LX/4xu;

    :cond_31
    sget-object v1, LX/4xu;->A06:LX/4xu;

    const/4 v5, 0x0

    if-ne v6, v1, :cond_32

    const/4 v5, 0x1

    :cond_32
    move-object/from16 v1, v18

    invoke-static {v1, v9, v8, v7, v5}, LX/Eyz;->A00(Landroid/graphics/drawable/Drawable;LX/Fs2;Ljava/lang/String;ZZ)V

    iget-object v5, v0, LX/2J2;->A0H:LX/YPB;

    if-eqz v5, :cond_3e

    iget-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_3d

    move-object/from16 v6, v18

    move-object v7, v6

    move-object v8, v1

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v12, v2

    move v13, v2

    invoke-static/range {v5 .. v13}, LX/XFp;->A00(LX/YPB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_33
    invoke-static/range {v33 .. v33}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v5, v1, LX/6cb;->A06:LX/6gg;

    move-object/from16 v1, v36

    iget-boolean v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iget-boolean v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    invoke-virtual/range {v36 .. v36}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Z

    move-result v10

    const-string v6, "show"

    move/from16 v8, p6

    move v7, v2

    move v9, v1

    invoke-virtual/range {v5 .. v10}, LX/6gg;->A0M(Ljava/lang/String;ZZZZ)V

    if-eqz p6, :cond_3a

    iget-object v5, v0, LX/2J2;->A06:Landroid/view/View;

    if-eqz v5, :cond_35

    invoke-direct {v0}, LX/2J2;->A08()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_34

    const/4 v2, 0x0

    :cond_34
    const v1, 0x70f6136e

    invoke-static {v5, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_35
    iget-object v2, v0, LX/2J2;->A0D:LX/Gnt;

    if-eqz v2, :cond_36

    iget-object v1, v0, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_3c

    invoke-virtual {v2, v0, v1}, LX/Gnt;->A01(LX/Ki9;Lcom/instagram/music/common/model/MusicAssetModel;)V

    :cond_36
    iput-boolean v3, v0, LX/2J2;->A0Y:Z

    :goto_b
    iget-object v1, v0, LX/2J2;->A0P:LX/HIM;

    move/from16 v4, p7

    if-eqz v1, :cond_37

    iput-boolean v4, v1, LX/HIM;->A0S:Z

    :cond_37
    sget-object v2, LX/38k;->A0D:LX/38k;

    move-object/from16 v1, v35

    if-ne v1, v2, :cond_38

    if-eqz p7, :cond_38

    invoke-interface/range {v32 .. v32}, LX/Ku3;->GRD()V

    :cond_38
    iget-object v0, v0, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    sget-object v1, LX/2z2;->A04:LX/2z3;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    :cond_39
    invoke-interface/range {v32 .. v32}, LX/LDn;->Ew7()V

    return-void

    :cond_3a
    invoke-static/range {v33 .. v33}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v4, v1, LX/6cb;->A06:LX/6gg;

    iget-object v1, v0, LX/2J2;->A0E:LX/GsD;

    const/4 v7, 0x0

    if-eqz v1, :cond_3b

    const/4 v7, 0x1

    :cond_3b
    move-object/from16 v1, v36

    iget-boolean v6, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logLyricsSkipFetch musicAssetLyricsNotNull="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " musicAssetHasLyrics="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/6gg;->A09:LX/6fz;

    iget-wide v1, v4, LX/6gg;->A01:J

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v8, "lyrics_skip_fetch"

    const-string v9, "music_asset_lyrics_not_null"

    const-string v11, "music_assset_has_lyrics"

    move-wide v6, v1

    move-object/from16 v13, v18

    move-object v14, v13

    invoke-virtual/range {v5 .. v14}, LX/6fz;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/6gg;->A01:J

    const-string v6, "system_cancelled"

    const-string v7, "Surface is configured to not fetch lyrics"

    const v8, 0x10d3a87

    move-wide v9, v1

    invoke-virtual/range {v5 .. v10}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v4, LX/6gg;->A01:J

    iput-boolean v3, v0, LX/2J2;->A0c:Z

    goto :goto_b

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const-string v1, "start time must be 0 or positive"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/music/common/model/TrackSnippet;LX/2J2;)V
    .locals 2

    iget-object v1, p1, LX/2J2;->A0R:LX/Kx6;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    invoke-interface {v1, v0}, LX/Kx6;->GBa(I)V

    :cond_0
    iget-object v0, p1, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kx6;->Fev()V

    :cond_1
    invoke-static {p1}, LX/2J2;->A04(LX/2J2;)V

    return-void
.end method

.method public static final A04(LX/2J2;)V
    .locals 4

    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kx6;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2J2;->A0k:LX/2J4;

    const/4 v1, 0x2

    new-instance v0, LX/ltw;

    invoke-direct {v0, v3, v1}, LX/ltw;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/2J4;->A0m(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/2J2;->A0a:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A05(LX/HIM;)V
    .locals 7

    iget-object v0, p0, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/LDn;->DYx()Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2J2;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x3c2f00d7

    :goto_0
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2J2;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v6, p0, LX/2J2;->A0A:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    iput-object v6, p1, LX/HIM;->A06:Landroid/widget/ImageView;

    iget-object v0, p1, LX/HIM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/9V7;

    invoke-direct {v4, v1, v0, v1, v1}, LX/9V7;-><init>(ZLjava/lang/String;ZZ)V

    iget-object v2, p1, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/8K8;

    invoke-direct {v0, v5, v4, v2, v1}, LX/8K8;-><init>(Landroid/content/Context;LX/9V7;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/5b7;

    invoke-direct {v2, v6}, LX/5b7;-><init>(Landroid/view/View;)V

    iget-object v0, p1, LX/HIM;->A03:Landroid/view/View;

    filled-new-array {v6, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5b7;->A02([Landroid/view/View;)V

    const/16 v1, 0xe

    new-instance v0, LX/B1J;

    invoke-direct {v0, p1, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    :cond_3
    iget-object v1, p0, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208111b20003638dL    # 4.073834566707487E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iget-object v1, p0, LX/2J2;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    const v0, -0xcea2f60

    goto :goto_0
.end method

.method private final A06(Ljava/lang/Integer;IZ)V
    .locals 22

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/2J2;->A0W:Z

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/2J2;->A04(LX/2J2;)V

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, v9, LX/2J2;->A0W:Z

    iget-object v1, v9, LX/2J2;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x5160f6d8

    invoke-static {v1, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    iget-object v1, v9, LX/2J2;->A04:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const v0, 0x3592ccff

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v10, v9, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v1, "should not be null while controller is showing"

    if-eqz v10, :cond_29

    iget-object v5, v9, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v5, :cond_28

    iget v4, v5, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v8, p2

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    const-wide/16 v1, 0x5

    const/4 v11, 0x0

    cmp-long v0, v12, v1

    const/16 v16, 0x0

    if-gez v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v8, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v9, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_6

    iput v4, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    :cond_6
    iget-object v0, v9, LX/2J2;->A0i:LX/LDn;

    move-object/from16 v21, v0

    invoke-interface {v0, v4}, LX/LDn;->FVj(I)V

    iget-object v13, v9, LX/2J2;->A0L:LX/EFp;

    if-eqz v13, :cond_b

    invoke-interface/range {v21 .. v21}, LX/LDn;->DqB()Z

    invoke-interface/range {v21 .. v21}, LX/LDn;->DqC()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    if-eqz v16, :cond_8

    :cond_7
    const/4 v12, 0x0

    :cond_8
    invoke-interface/range {v21 .. v21}, LX/LDn;->DqD()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v16, :cond_9

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    int-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface/range {v21 .. v21}, LX/LDn;->C9c()I

    move-result v2

    iget-object v0, v13, LX/EFp;->A06:LX/49v;

    iget-object v1, v0, LX/49v;->A00:LX/0ii;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iput-boolean v12, v13, LX/EFp;->A08:Z

    iput-boolean v3, v13, LX/EFp;->A09:Z

    iput v2, v13, LX/EFp;->A01:I

    :cond_b
    iget-object v1, v9, LX/2J2;->A0T:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_c

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_c
    invoke-interface/range {v21 .. v21}, LX/LDn;->AEc()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/2z2;->A04:LX/2z3;

    iget-object v0, v9, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/2z3;->A02([Landroid/view/View;Z)V

    iget-object v0, v9, LX/2J2;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/2z3;->A02([Landroid/view/View;Z)V

    :cond_d
    iget-object v0, v9, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    :cond_e
    iget-object v13, v9, LX/2J2;->A0l:LX/2J3;

    iget v12, v5, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iget v3, v5, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P1L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/P1L;->A00:I

    iput-object v0, v1, LX/P1L;->A01:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    iget-object v0, v13, LX/2J3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kx1;

    invoke-interface {v0, v2, v8, v12, v3}, LX/Kx1;->DVz(Ljava/util/List;III)V

    goto :goto_1

    :cond_10
    iget-boolean v0, v9, LX/2J2;->A0c:Z

    if-nez v0, :cond_11

    invoke-interface/range {v21 .. v21}, LX/Ku3;->Coi()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-boolean v0, v9, LX/2J2;->A0c:Z

    iput-boolean v11, v9, LX/2J2;->A0c:Z

    invoke-direct {v9, v0}, LX/2J2;->A07(Z)V

    :cond_12
    iget-object v0, v9, LX/2J2;->A0K:LX/GDn;

    if-eqz v0, :cond_13

    invoke-static {v0, v11}, LX/GDn;->A00(LX/GDn;Z)V

    :cond_13
    if-eqz p3, :cond_14

    invoke-static {v5, v9}, LX/2J2;->A03(Lcom/instagram/music/common/model/TrackSnippet;LX/2J2;)V

    :cond_14
    invoke-static {v9}, LX/2J2;->A04(LX/2J2;)V

    iget-object v0, v9, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Kx6;->isPlaying()Z

    move-result v0

    if-ne v0, v7, :cond_24

    :goto_2
    const/16 v18, 0x1

    :cond_15
    invoke-interface/range {v21 .. v21}, LX/LDn;->DqC()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v13, 0x1

    if-eqz v16, :cond_17

    :cond_16
    const/4 v13, 0x0

    :cond_17
    iget-object v0, v9, LX/2J2;->A0k:LX/2J4;

    move-object/from16 v20, v0

    invoke-interface/range {v21 .. v21}, LX/LDn;->DcF()Z

    move-result v17

    invoke-interface/range {v21 .. v21}, LX/LDn;->Dc3()Z

    move-result v0

    invoke-direct {v9}, LX/2J2;->A08()Z

    move-result v16

    iget-object v1, v9, LX/2J2;->A0E:LX/GsD;

    const/4 v15, 0x0

    const v14, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_18

    const/4 v15, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_18
    iget-object v1, v9, LX/2J2;->A0j:LX/2J1;

    iget-boolean v1, v1, LX/2J1;->A02:Z

    move/from16 v19, v1

    invoke-interface/range {v21 .. v21}, LX/LDn;->Dqh()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v21 .. v21}, LX/Ku3;->DXV()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v12, 0x0

    :cond_1a
    const/4 v3, 0x1

    const-string v2, ""

    new-instance v1, LX/9X2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/9X2;->A06:Z

    iput-boolean v11, v1, LX/9X2;->A07:Z

    iput-boolean v11, v1, LX/9X2;->A05:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/9X2;->A09:Z

    iput-boolean v7, v1, LX/9X2;->A08:Z

    iput v6, v1, LX/9X2;->A00:F

    iput-object v2, v1, LX/9X2;->A02:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/9X2;->A0C:Z

    iput-boolean v15, v1, LX/9X2;->A0B:Z

    iput v14, v1, LX/9X2;->A01:F

    move/from16 v0, v19

    iput-boolean v0, v1, LX/9X2;->A03:Z

    iput-boolean v12, v1, LX/9X2;->A0D:Z

    iput-boolean v11, v1, LX/9X2;->A04:Z

    iput-boolean v11, v1, LX/9X2;->A0A:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v21 .. v21}, LX/LDn;->Drr()Z

    move-result v16

    iget-object v14, v9, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    if-nez v15, :cond_1c

    :cond_1b
    iget-object v0, v9, LX/2J2;->A0f:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    :cond_1c
    iget-object v12, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-static {v15, v12, v14, v0, v11}, LX/0o8;->A00(Landroid/content/Context;LX/QGs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1d

    move-object v14, v2

    :cond_1d
    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-nez v0, :cond_1e

    move-object v0, v2

    :cond_1e
    iget-boolean v12, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v15, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v15, :cond_1f

    sget-object v15, LX/4xu;->A07:LX/4xu;

    :cond_1f
    sget-object v10, LX/4xu;->A06:LX/4xu;

    if-eq v15, v10, :cond_20

    const/4 v3, 0x0

    :cond_20
    new-instance v10, LX/9W9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/9W9;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/9W9;->A00:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v10, LX/9W9;->A04:Z

    iput-boolean v12, v10, LX/9W9;->A02:Z

    iput-boolean v3, v10, LX/9W9;->A03:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v21 .. v21}, LX/LDn;->AEc()Z

    move-result v14

    invoke-interface/range {v21 .. v21}, LX/LDn;->DmZ()Z

    move-result v12

    invoke-interface/range {v21 .. v21}, LX/LDn;->DqB()Z

    move-result v15

    if-nez v13, :cond_21

    const v6, 0x3e99999a    # 0.3f

    :cond_21
    int-to-float v3, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/LJ0;

    invoke-direct {v3, v0, v6, v15, v13}, LX/LJ0;-><init>(Ljava/lang/String;FZZ)V

    new-instance v4, LX/9X1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v4, LX/9X1;->A01:Z

    iput-boolean v12, v4, LX/9X1;->A03:Z

    move/from16 v0, v18

    iput-boolean v0, v4, LX/9X1;->A04:Z

    iput-object v3, v4, LX/9X1;->A00:LX/LJ0;

    iput-boolean v11, v4, LX/9X1;->A02:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v5, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget v0, v5, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    new-instance v5, LX/9Wr;

    invoke-direct {v5, v7, v3, v0, v8}, LX/9Wr;-><init>(ZIII)V

    iget-object v0, v9, LX/2J2;->A0E:LX/GsD;

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    const/4 v3, 0x1

    :cond_22
    iget-boolean v0, v9, LX/2J2;->A0Y:Z

    const/4 v12, 0x0

    new-instance v7, LX/9Wo;

    invoke-direct {v7, v3, v0, v11}, LX/9Wo;-><init>(ZZZ)V

    invoke-interface/range {v21 .. v21}, LX/LDn;->Dqh()Z

    move-result v0

    new-instance v8, LX/9VU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v8, LX/9VU;->A00:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v11, v9, LX/2J2;->A0m:Z

    iget v6, v9, LX/2J2;->A0d:I

    const/16 v3, 0x14

    const v0, 0x3e99999a    # 0.3f

    if-ge v6, v3, :cond_23

    const/4 v12, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_23
    new-instance v6, LX/9W8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v6, LX/9W8;->A03:Z

    iput-boolean v11, v6, LX/9W8;->A02:Z

    iput-boolean v12, v6, LX/9W8;->A01:Z

    iput v0, v6, LX/9W8;->A00:F

    iput-boolean v11, v6, LX/9W8;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/2J2;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v0, 0x1

    if-eq v3, v0, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    iget-boolean v0, v9, LX/2J2;->A0a:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_15

    goto/16 :goto_2

    :cond_25
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_26
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    new-instance v3, LX/9W4;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9W4;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/9W4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/A5I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/A5I;->A02:LX/9X2;

    iput-object v10, v2, LX/A5I;->A07:LX/9W9;

    iput-object v4, v2, LX/A5I;->A00:LX/9X1;

    iput-object v6, v2, LX/A5I;->A01:LX/9W8;

    iput-object v5, v2, LX/A5I;->A05:LX/9Wr;

    iput-object v7, v2, LX/A5I;->A03:LX/9Wo;

    iput-object v8, v2, LX/A5I;->A06:LX/9VU;

    iput-object v3, v2, LX/A5I;->A04:LX/9W4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    iget-object v0, v0, LX/2J4;->A04:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_27
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A07(Z)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2J2;->A0E:LX/GsD;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A06:LX/6gg;

    iget-object v2, v0, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v2}, LX/LDn;->Dqh()Z

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logLyricsBindRequest isStickerEditEnabled="

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/6gg;->A09:LX/6fz;

    iget-wide v7, v1, LX/6gg;->A01:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const-string v9, "lyrics_bind_request"

    const-string v10, "is_sticker_edit_enabled"

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    iget-wide v10, v1, LX/6gg;->A01:J

    const-string v7, "system_cancelled"

    const-string v8, "Lyrics are not enabled on this surface"

    const v9, 0x10d3a87

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v4

    iput-wide v4, v1, LX/6gg;->A01:J

    :cond_0
    iget-object v2, v0, LX/2J2;->A0O:LX/IvR;

    if-eqz v2, :cond_1

    new-instance v1, LX/Iux;

    invoke-direct {v1, v3}, LX/Iux;-><init>(LX/GsD;)V

    iput-object v1, v2, LX/IvR;->A02:LX/Iux;

    invoke-static {v2}, LX/IvR;->A01(LX/IvR;)V

    :cond_1
    invoke-direct {v0}, LX/2J2;->A08()Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/2J2;->A06:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v1, v0, LX/2J2;->A0E:LX/GsD;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const v1, -0x450d40e4

    invoke-static {v3, v1, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3
    iget-object v3, v0, LX/2J2;->A06:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v1, v0, LX/2J2;->A0E:LX/GsD;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    const v1, -0x4426775d

    invoke-static {v3, v2, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_5
    iget-object v1, v0, LX/2J2;->A0i:LX/LDn;

    move-object/from16 v35, v1

    invoke-interface/range {v35 .. v35}, LX/LDn;->Dqh()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v7, v0, LX/2J2;->A0P:LX/HIM;

    if-eqz v7, :cond_28

    iget-object v1, v0, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v23, v1

    if-eqz v1, :cond_21

    iget-object v6, v0, LX/2J2;->A0E:LX/GsD;

    iget-object v1, v0, LX/2J2;->A0S:LX/38k;

    iget-object v9, v0, LX/2J2;->A0b:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v2, v7, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v2

    invoke-static/range {v34 .. v34}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v12, v2, LX/6cb;->A06:LX/6gg;

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logLyricsBindToStickersEditor hasLyrics="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isBindingReasonLyrics="

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iget-object v10, v12, LX/6gg;->A09:LX/6fz;

    iget-wide v2, v12, LX/6gg;->A01:J

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    const-string v19, "lyrics_bind_to_stickers_editor"

    const-string v20, "has_lyrics"

    move-object/from16 v16, v10

    move-wide/from16 v17, v2

    invoke-virtual/range {v16 .. v21}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v7, LX/HIM;->A0Q:Z

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_0
    move-object/from16 v2, v34

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x208111e600036402L    # 4.074023938640214E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iget-object v2, v7, LX/HIM;->A0G:LX/Ku3;

    move-object/from16 v33, v2

    invoke-interface/range {v33 .. v33}, LX/Ku3;->Diy()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_9

    if-eqz v6, :cond_11

    :cond_9
    const/16 v22, 0x1

    :goto_1
    iget-object v2, v7, LX/HIM;->A05:Landroid/view/ViewGroup;

    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {v33 .. v33}, LX/Ku3;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-interface/range {v33 .. v33}, LX/Ku3;->Coi()Z

    move-result v21

    invoke-interface/range {v33 .. v33}, LX/Ku3;->CpL()Z

    move-result v20

    invoke-interface/range {v33 .. v33}, LX/Ku3;->BWF()LX/38k;

    move-result-object v19

    invoke-interface/range {v33 .. v33}, LX/Ku3;->DXV()Z

    move-result v2

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    if-eqz v6, :cond_10

    new-instance v10, LX/Iux;

    invoke-direct {v10, v6}, LX/Iux;-><init>(LX/GsD;)V

    :goto_2
    if-eqz v2, :cond_f

    sget-object v2, LX/38k;->A0D:LX/38k;

    filled-new-array {v2}, [LX/38k;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_3
    if-eqz v22, :cond_a

    invoke-static/range {v34 .. v34}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v2, 0x8111e6000f6408L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    sget-object v2, LX/38k;->A0C:LX/38k;

    if-eqz v3, :cond_e

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38k;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    if-nez v21, :cond_b

    invoke-interface {v11}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ddh()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {v34 .. v34}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v2, 0x81067900022353L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v14, LX/8O9;

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v34

    move-object/from16 v27, v11

    move/from16 v28, v9

    move/from16 v29, v5

    invoke-direct/range {v24 .. v29}, LX/8O9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v21, :cond_b

    new-instance v14, LX/Bnx;

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move/from16 v27, v9

    move/from16 v28, v5

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, LX/8O8;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v21, :cond_b

    new-instance v14, LX/Bny;

    invoke-direct {v14, v12, v11, v9, v5}, LX/8O6;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    goto/16 :goto_6

    :pswitch_4
    if-eqz v10, :cond_b

    new-instance v14, LX/BnY;

    invoke-direct {v14, v12, v11, v10, v9}, LX/BnY;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;I)V

    goto/16 :goto_6

    :pswitch_5
    if-eqz v10, :cond_b

    new-instance v14, LX/BnX;

    invoke-direct {v14, v12, v11, v10, v9}, LX/BnX;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;I)V

    goto/16 :goto_6

    :pswitch_6
    if-eqz v10, :cond_b

    new-instance v14, LX/Bnt;

    invoke-direct {v14, v12, v11, v10, v9}, LX/Bnt;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;I)V

    goto/16 :goto_6

    :pswitch_7
    if-eqz v10, :cond_b

    new-instance v14, LX/Bns;

    invoke-direct {v14, v12, v11, v10, v9}, LX/Bns;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;I)V

    goto/16 :goto_6

    :pswitch_8
    invoke-interface {v11}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    move-result-object v3

    sget-object v2, LX/4HF;->A0O:LX/4HF;

    if-eq v3, v2, :cond_b

    new-instance v14, LX/8O4;

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v14, LX/8O4;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v12, v14}, LX/8MT;->A00(Landroid/content/Context;LX/Ks8;)LX/8MV;

    move-result-object v2

    iput-object v2, v14, LX/8O4;->A01:LX/8MV;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0701a7

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v13, LX/3l7;

    invoke-direct {v13, v12, v2}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0700b2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, LX/3l7;->A0W(F)V

    invoke-static {v12}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, LX/3l7;->A0a(I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1351d9

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iput-object v13, v14, LX/8O4;->A03:LX/3l7;

    const/4 v2, -0x1

    iput v2, v14, LX/8O4;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :pswitch_9
    if-eqz v22, :cond_b

    new-instance v14, LX/8O5;

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v14, LX/8O5;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v2, -0x1

    iput v2, v14, LX/8O5;->A00:I

    sget-object v2, LX/38k;->A0C:LX/38k;

    iput-object v2, v14, LX/8O5;->A03:LX/38k;

    const/16 v2, 0x22d

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LX/8O5;->A04:Ljava/lang/String;

    const/16 v3, 0xf

    new-instance v2, LX/74a;

    invoke-direct {v2, v12, v3}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v14, LX/8O5;->A06:LX/Bbi;

    const/16 v3, 0x27

    new-instance v2, LX/78K;

    invoke-direct {v2, v3, v12, v14}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v14, LX/8O5;->A05:LX/Bbi;

    invoke-static {v12, v14}, LX/8MT;->A00(Landroid/content/Context;LX/Ks8;)LX/8MV;

    move-result-object v2

    iput-object v2, v14, LX/8O5;->A01:LX/8MV;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    if-eqz v20, :cond_c

    invoke-interface {v14}, LX/LDu;->CH9()LX/38k;

    move-result-object v3

    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, LX/38k;->A00()LX/38k;

    move-result-object v2

    if-ne v3, v2, :cond_b

    :cond_c
    move-object/from16 v2, v18

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v15, :cond_c

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v14, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    sget-object v2, LX/GiS;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_3

    :cond_10
    move-object/from16 v10, v17

    goto/16 :goto_2

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v2, v7, LX/HIM;->A0F:LX/2I2;

    iget-object v2, v2, LX/2I2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto/16 :goto_0

    :cond_13
    new-instance v2, LX/43Z;

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v34

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    invoke-direct/range {v24 .. v31}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v2, v7, LX/HIM;->A0C:LX/43Z;

    if-nez v1, :cond_14

    iget-object v2, v7, LX/HIM;->A0J:LX/2th;

    iget-boolean v1, v7, LX/HIM;->A0Q:Z

    invoke-static {v2, v1}, LX/6Rc;->A08(LX/2th;Z)LX/38k;

    move-result-object v1

    :cond_14
    iget-object v3, v7, LX/HIM;->A0C:LX/43Z;

    if-eqz v3, :cond_18

    const-class v2, LX/LDu;

    invoke-virtual {v3, v2}, LX/43Z;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v14

    const/4 v11, -0x1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, -0x1

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v12, 0x1

    if-gez v12, :cond_15

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_15
    check-cast v3, LX/LDu;

    invoke-interface {v3}, LX/LDu;->CH9()LX/38k;

    move-result-object v3

    if-ne v3, v1, :cond_16

    move v2, v12

    :cond_16
    move v12, v10

    goto :goto_7

    :cond_17
    if-ne v2, v11, :cond_19

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LDu;

    invoke-interface {v1}, LX/LDu;->CH9()LX/38k;

    move-result-object v3

    sget-object v1, LX/38k;->A0D:LX/38k;

    if-ne v3, v1, :cond_1c

    if-ge v2, v5, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    const v3, -0x401c9381

    move-object/from16 v1, v32

    invoke-static {v1, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v7, LX/HIM;->A0C:LX/43Z;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v2}, LX/43Z;->A08(I)V

    invoke-virtual {v3}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/HIM;->A01(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object v1

    invoke-interface {v1}, LX/LDu;->CH9()LX/38k;

    move-result-object v10

    move-object/from16 v1, v33

    invoke-interface {v1, v10}, LX/Ku3;->FLY(LX/38k;)V

    iget-object v10, v7, LX/HIM;->A0F:LX/2I2;

    iget-object v11, v10, LX/2I2;->A01:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v1, -0x1

    if-ne v9, v1, :cond_1b

    const/4 v9, 0x0

    :goto_9
    iput v9, v10, LX/2I2;->A00:I

    iget-object v11, v7, LX/HIM;->A03:Landroid/view/View;

    new-instance v9, LX/8K0;

    invoke-direct {v9, v3}, LX/8K0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x35e7910b

    invoke-static {v9, v11, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface/range {v33 .. v33}, LX/Ku3;->DYx()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, LX/HIM;->A07:LX/00V;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v11

    const/16 v10, 0x17

    new-instance v9, LX/75K;

    move-object/from16 v1, v17

    invoke-direct {v9, v7, v1, v10}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v9, v11}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1a
    const-class v1, LX/LDu;

    invoke-virtual {v3, v1}, LX/43Z;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    iget-object v7, v7, LX/HIM;->A0H:LX/BJz;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LDu;

    invoke-interface {v1}, LX/LDu;->CH9()LX/38k;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/IJo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/IJo;->A00:LX/38k;

    iget-object v1, v1, LX/38k;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/IJo;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr v9, v1

    goto :goto_9

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_1d
    invoke-static/range {v34 .. v34}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A06:LX/6gg;

    const/4 v7, 0x0

    if-eqz v6, :cond_1e

    const/4 v7, 0x1

    invoke-virtual {v6}, LX/GsD;->A00()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v15, :cond_1f

    :cond_1e
    const/4 v5, 0x0

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logLyricsPickerNotVisible isLyricsModelNotNull="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " noEmptyLyrics="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_28

    iget-object v4, v1, LX/6gg;->A09:LX/6fz;

    iget-wide v2, v1, LX/6gg;->A01:J

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const-string v7, "lyrics_picker_not_shown"

    const-string v8, "is_lyrics_model_not_null"

    const-string v10, "no_empty_lyrics"

    move-object/from16 v12, v17

    move-object v13, v12

    move-wide v5, v2

    invoke-virtual/range {v4 .. v13}, LX/6fz;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v1, LX/6gg;->A01:J

    const-string v5, "Null RotatableDrawable while binding"

    const v7, 0x10d3a87

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v2

    iput-wide v2, v1, LX/6gg;->A01:J

    goto/16 :goto_c

    :cond_20
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    iget-object v1, v7, LX/BJz;->A02:LX/BJP;

    invoke-virtual {v1, v11}, LX/D5w;->A0d(Ljava/util/List;)V

    iget-object v1, v7, LX/Hgs;->A01:LX/Fcw;

    new-instance v3, LX/JvE;

    invoke-direct {v3, v7, v2, v5}, LX/JvE;-><init>(Ljava/lang/Object;II)V

    iget-object v1, v1, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v1, v3}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-static/range {v34 .. v34}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/6cb;->A06:LX/6gg;

    if-eqz v6, :cond_23

    const/4 v5, 0x1

    invoke-virtual {v6}, LX/GsD;->A00()Z

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v15, :cond_24

    :cond_23
    const/4 v6, 0x0

    :cond_24
    move-object/from16 v2, v23

    iget-boolean v2, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-nez v2, :cond_25

    invoke-virtual/range {v23 .. v23}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    const/4 v8, 0x1

    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logLyricsShown isLyricsModelNotNull="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " noEmptyLyrics="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " numOfLyricsVariations="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isOriginalAudioOrLocal="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_27

    iget-object v2, v1, LX/6gg;->A09:LX/6fz;

    iget-wide v3, v1, LX/6gg;->A01:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v23

    const-string v19, "lyrics_picker_shown"

    const-string v20, "is_lyrics_model_not_null"

    const-string v22, "no_empty_lyrics"

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    invoke-virtual/range {v16 .. v25}, LX/6fz;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v1, LX/6gg;->A01:J

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "num_of_lyrics_variations"

    invoke-virtual {v2, v3, v4, v7, v9}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_31

    if-eqz v6, :cond_31

    iget-wide v3, v1, LX/6gg;->A01:J

    const v6, 0x10d3a87

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v6, v5}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v2

    :goto_b
    iput-wide v2, v1, LX/6gg;->A01:J

    :cond_27
    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_2f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_28
    :goto_c
    iget-object v3, v0, LX/2J2;->A0B:Landroid/widget/ImageView;

    if-eqz v3, :cond_29

    invoke-interface/range {v35 .. v35}, LX/Ku3;->Coi()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, LX/2J2;->A0E:LX/GsD;

    if-eqz v1, :cond_2e

    :goto_d
    const/4 v2, 0x0

    :goto_e
    const v1, 0x13cade74

    invoke-static {v3, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_29
    iget-object v2, v0, LX/2J2;->A0N:LX/GlZ;

    if-eqz v2, :cond_2b

    iget-object v0, v0, LX/2J2;->A0E:LX/GsD;

    if-nez v0, :cond_2a

    const/4 v15, 0x0

    :cond_2a
    iput-boolean v15, v2, LX/GlZ;->A07:Z

    iget-object v1, v2, LX/GlZ;->A02:Landroid/view/View;

    iget-object v0, v2, LX/GlZ;->A04:LX/KXL;

    invoke-interface {v0}, LX/KXL;->Dqh()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/GlZ;->A05:LX/HUo;

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/GlZ;->A01(LX/GlZ;F)V

    invoke-static {v2, v0}, LX/GlZ;->A00(LX/GlZ;F)V

    :cond_2b
    return-void

    :cond_2c
    const/4 v0, 0x0

    goto :goto_f

    :cond_2d
    invoke-interface/range {v35 .. v35}, LX/LDn;->Dqh()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_d

    :cond_2e
    const/16 v2, 0x8

    goto :goto_e

    :cond_2f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LDu;

    invoke-interface {v1}, LX/LDu;->CH9()LX/38k;

    move-result-object v2

    sget-object v1, LX/38k;->A0C:LX/38k;

    if-ne v2, v1, :cond_30

    invoke-static/range {v34 .. v34}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v4, v1, LX/6cb;->A0Q:LX/6iz;

    iget-object v1, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v1, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, LX/31h;->A2a:LX/31h;

    invoke-virtual {v3, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v3, v4}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    invoke-virtual {v3}, LX/3jz;->A0r()V

    sget-object v2, LX/DeZ;->A03:LX/DeZ;

    const-string v1, "tool_status"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, LX/BWf;->A00:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_c

    :cond_31
    iget-wide v3, v1, LX/6gg;->A01:J

    if-eqz v8, :cond_32

    const-string v5, "system_cancelled"

    const-string v6, "No lyrics for Original Audio or Local Audio available"

    const v7, 0x10d3a87

    move-wide v8, v3

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v2

    goto/16 :goto_b

    :cond_32
    const-string v5, "Null lyrics model or empty lyrics while showing"

    const v7, 0x10d3a87

    const-string v6, ""

    move-wide v8, v3

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v2

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method private final A08()Z
    .locals 2

    iget-object v1, p0, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/LDn;->Dob()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7hP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A09()Lcom/instagram/music/common/model/TrackSnippet;
    .locals 3

    iget-object v0, p0, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    new-instance v0, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-ltz v2, :cond_1

    if-lez v1, :cond_0

    iput v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    return-object v0

    :cond_0
    const-string v1, "duration must be positive"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "start time must be 0 or positive"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "should not be null if controller is showing"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()LX/2O9;
    .locals 11

    iget-object v1, p0, LX/2J2;->A0P:LX/HIM;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v2, p0, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v2}, LX/LDn;->Dqh()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/HIM;->A0C:LX/43Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/HIM;->A01(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object v0

    invoke-interface {v0}, LX/LDu;->CH9()LX/38k;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, LX/Ku3;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/HIM;->A0C:LX/43Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/HIM;->A01(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object v0

    invoke-interface {v0}, LX/LDu;->BM7()I

    move-result v4

    iget-object v3, p0, LX/2J2;->A0E:LX/GsD;

    iget-boolean v0, v1, LX/HIM;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/HIM;->A0D:LX/5SP;

    iget-object v0, v1, LX/HIM;->A0B:LX/43Z;

    iget v1, v1, LX/HIM;->A00:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/Ity;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Ity;->A02:LX/5SP;

    iput-object v0, v7, LX/Ity;->A01:Landroid/graphics/drawable/Drawable;

    iput v1, v7, LX/Ity;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static {v3, v5, v7, v6, v4}, LX/6Rc;->A07(LX/GsD;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;I)LX/2O9;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x14

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x393

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v7

    :cond_5
    sget-object v8, LX/38k;->A0F:LX/38k;

    invoke-interface {v2}, LX/Ku3;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-boolean v0, v1, LX/HIM;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/HIM;->A0D:LX/5SP;

    iget-object v0, v1, LX/HIM;->A0B:LX/43Z;

    iget v1, v1, LX/HIM;->A00:I

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/Ity;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Ity;->A02:LX/5SP;

    iput-object v0, v7, LX/Ity;->A01:Landroid/graphics/drawable/Drawable;

    iput v1, v7, LX/Ity;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    const/4 v9, -0x1

    const/4 v10, 0x0

    new-instance v5, LX/86G;

    invoke-direct/range {v5 .. v10}, LX/86G;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/86G;->A04:Z

    return-object v5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B()V
    .locals 6

    iget-object v0, p0, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2J2;->A0Z:Z

    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Kx6;->Foe(LX/LjF;)V

    :cond_0
    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kx6;->AL6()V

    :cond_1
    iget-object v1, p0, LX/2J2;->A0D:LX/Gnt;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gnt;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Gnt;->A02:LX/Ki9;

    :cond_2
    invoke-direct {p0}, LX/2J2;->A00()V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    const/4 v5, 0x1

    iget-object v0, p0, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2z3;->A01([Landroid/view/View;Z)V

    iget-object v0, p0, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/LDn;->Ew6()V

    iget-object v0, p0, LX/2J2;->A0M:LX/LDw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LDw;->unbind()V

    :cond_3
    iget-object v3, p0, LX/2J2;->A0P:LX/HIM;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/HIM;->A03(LX/HIM;)V

    iget-object v1, v3, LX/HIM;->A05:Landroid/view/ViewGroup;

    const v0, 0x4b934355    # 1.9302058E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/HIM;->A03:Landroid/view/View;

    const v0, -0x36c43f56

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/HIM;->A0F:LX/2I2;

    iput v4, v0, LX/2I2;->A00:I

    iput-boolean v4, v3, LX/HIM;->A0Q:Z

    iput-boolean v4, v3, LX/HIM;->A0S:Z

    iput-object v2, v3, LX/HIM;->A0C:LX/43Z;

    iput-object v2, v3, LX/HIM;->A0B:LX/43Z;

    iget-object v0, v3, LX/HIM;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0xf4590ee

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/HIM;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, v3, LX/HIM;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v2, v3, LX/HIM;->A02:Landroid/animation/ValueAnimator;

    iput-object v2, v3, LX/HIM;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v4, v3, LX/HIM;->A0T:Z

    :cond_5
    iget-object v3, p0, LX/2J2;->A0O:LX/IvR;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/IvR;->A03:LX/Gli;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, LX/Gli;->A04:LX/FgV;

    iget-object v1, v0, LX/Gli;->A01:Landroid/view/View;

    const v0, -0x64939f7

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/IvR;->A03:LX/Gli;

    iput-object v0, v3, LX/IvR;->A02:LX/Iux;

    iput-boolean v4, v3, LX/IvR;->A05:Z

    const/4 v0, -0x1

    iput v0, v3, LX/IvR;->A00:I

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, p0, LX/2J2;->A0U:Ljava/lang/Integer;

    iput-object v0, p0, LX/2J2;->A0S:LX/38k;

    iput-object v0, p0, LX/2J2;->A0b:Ljava/lang/Integer;

    iput-object v0, p0, LX/2J2;->A0E:LX/GsD;

    iput-object v0, p0, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    iput-boolean v4, p0, LX/2J2;->A0a:Z

    iput-boolean v4, p0, LX/2J2;->A0Y:Z

    iput-boolean v4, p0, LX/2J2;->A0c:Z

    iget-object v0, p0, LX/2J2;->A0k:LX/2J4;

    iget-object v1, v0, LX/2J4;->A04:LX/LEo;

    sget-object v0, LX/2J5;->A00:LX/2J5;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kx6;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, LX/2J2;->A0a:Z

    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kx6;->pause()V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kx6;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kx6;->pause()V

    :cond_0
    invoke-static {p0}, LX/2J2;->A04(LX/2J2;)V

    :cond_1
    return-void
.end method

.method public final A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    move-object v4, v2

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/2J2;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    return-void
.end method

.method public final A0F(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;IZ)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v8, p5

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/2J2;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    return-void
.end method

.method public final A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Z)V
    .locals 10

    const/4 v8, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/2J2;->A0f:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2J2;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    :cond_0
    return-void
.end method

.method public final A0H(LX/38k;)V
    .locals 7

    iget-object v1, p0, LX/2J2;->A07:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b2437

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    sget-object v4, LX/38k;->A0C:LX/38k;

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-ne p1, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v5, :cond_2

    const/16 v1, 0x8

    :cond_2
    const v0, 0x1d73f01c

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/2J2;->A04:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133148

    if-eqz v5, :cond_4

    const v0, 0x7f1343de

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/2J2;->A0k:LX/2J4;

    const/4 v1, 0x4

    new-instance v0, LX/7I0;

    invoke-direct {v0, v1, v3, v5}, LX/7I0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/2J4;->A0n(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Kx6;->CH6()I

    move-result v5

    :goto_0
    const/4 v3, 0x0

    if-ne p1, v4, :cond_8

    iget-object v6, p0, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8211e6000d2070L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8211e60002206cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-lez v4, :cond_7

    if-lt v4, v3, :cond_7

    iget-object v0, p0, LX/2J2;->A0L:LX/EFp;

    if-eqz v0, :cond_6

    iput v4, v0, LX/EFp;->A01:I

    :cond_6
    :goto_1
    mul-int/lit16 v1, v3, 0x3e8

    if-le v5, v1, :cond_10

    if-lez v1, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2J2;->A0U:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v5, v4, :cond_10

    div-int/lit16 v3, v4, 0x3e8

    iget-object v0, p0, LX/2J2;->A0l:LX/2J3;

    iget-object v0, v0, LX/2J3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kx1;

    invoke-interface {v0, v4}, LX/Kx1;->FJf(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/2J2;->A0L:LX/EFp;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/LDn;->C9c()I

    move-result v0

    iput v0, v1, LX/EFp;->A01:I

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/2J2;->A0L:LX/EFp;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/LDn;->C9c()I

    move-result v0

    iput v0, v1, LX/EFp;->A01:I

    :cond_9
    iget-object v0, p0, LX/2J2;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iput-object v3, p0, LX/2J2;->A0U:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_c

    iput v4, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    :cond_c
    iget-object v0, p0, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0, v4}, LX/LDn;->FVj(I)V

    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, LX/Kx6;->GBZ(I)V

    :cond_d
    iget-object v0, p0, LX/2J2;->A0L:LX/EFp;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/EFp;->A06:LX/49v;

    iget-object v1, v0, LX/49v;->A00:LX/0ii;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/2J2;->A0P:LX/HIM;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/HIM;->A05(LX/HIM;)V

    :cond_f
    const/4 v1, 0x3

    new-instance v0, LX/7F2;

    invoke-direct {v0, v3, v1}, LX/7F2;-><init>(II)V

    invoke-virtual {v2, v0}, LX/2J4;->A0m(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, LX/2J2;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A06:LX/6gg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "musicEditorScrubFinishedPlayRequested "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v7, LX/6gg;->A09:LX/6fz;

    const/4 v4, 0x1

    invoke-virtual {v5}, LX/6fz;->A02()J

    move-result-wide v2

    iput-wide v2, v7, LX/6gg;->A05:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music_editor_scrub_finished-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {v5, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, LX/2J2;->A0a:Z

    iget-object v5, p0, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kx6;->DSZ()Z

    move-result v0

    if-ne v0, v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v5, p0}, LX/2J2;->A03(Lcom/instagram/music/common/model/TrackSnippet;LX/2J2;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A06:LX/6gg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No music to play, trackSnippetLocal="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "not null"

    const-string v1, "null"

    move-object v0, v1

    if-eqz v5, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "musicSyncController="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6gg;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final A0J()Z
    .locals 2

    iget-object v1, p0, LX/2J2;->A0L:LX/EFp;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/EFp;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/EFp;->A05:LX/78c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2J2;->A0C()V

    iget-object v0, p0, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0}, LX/LDn;->EIc()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Erq(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/2J2;->A0Y:Z

    iget-object v2, p0, LX/2J2;->A0k:LX/2J4;

    const/16 v1, 0x11

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2J4;->A0o(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    const v1, 0x7f1351a2

    goto :goto_0

    :cond_1
    const v1, 0x7f1351a0

    :goto_0
    iget-object v0, p0, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_2
    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kx6;->D9G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-direct {p0, v2}, LX/2J2;->A07(Z)V

    return-void

    :cond_3
    iput-boolean v2, p0, LX/2J2;->A0c:Z

    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Err(LX/GsD;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, LX/2J2;->A0E:LX/GsD;

    iput-boolean v0, p0, LX/2J2;->A0Y:Z

    iget-object v2, p0, LX/2J2;->A0k:LX/2J4;

    const/16 v1, 0x12

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2J4;->A0o(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kx6;->D9G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    invoke-direct {p0, v0}, LX/2J2;->A07(Z)V

    return-void

    :cond_0
    iput-boolean v0, p0, LX/2J2;->A0c:Z

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ewc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ewd(Z)V
    .locals 0

    return-void
.end method

.method public final Ewe()V
    .locals 0

    return-void
.end method

.method public final Ewf(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, LX/2J2;->A06(Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public final Ewg()V
    .locals 0

    return-void
.end method

.method public final Ewi()V
    .locals 6

    iget-object v0, p0, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A06:LX/6gg;

    iget-wide v3, v5, LX/6gg;->A05:J

    const-wide/32 v1, 0x10d3de1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/6gg;->A09:LX/6fz;

    const v1, 0x10d3de1

    const-string v0, ""

    invoke-virtual {v2, v3, v4, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6gg;->A05:J

    :cond_0
    return-void
.end method

.method public final Ewj()V
    .locals 3

    iget-object v1, p0, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2J2;->A0l:LX/2J3;

    iget v2, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget-object v0, v0, LX/2J3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kx1;

    invoke-interface {v0, v2}, LX/Kx1;->Ewk(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ewk(I)V
    .locals 3

    iget-object v0, p0, LX/2J2;->A0l:LX/2J3;

    iget-object v0, v0, LX/2J3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kx1;

    invoke-interface {v0, p1}, LX/Kx1;->Ewk(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2J2;->A0P:LX/HIM;

    if-eqz v0, :cond_1

    iput p1, v0, LX/HIM;->A01:I

    invoke-static {v0}, LX/HIM;->A08(LX/HIM;)V

    :cond_1
    int-to-float v1, p1

    iget-object v0, p0, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A06()F

    move-result v0

    :goto_1
    div-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/2J2;->A0K:LX/GDn;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/GDn;->A01(IZ)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final FET(LX/Kx1;)V
    .locals 4

    iget-object v0, p0, LX/2J2;->A0L:LX/EFp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/EFp;->A0A:Z

    if-nez v0, :cond_0

    const-string v0, "scrubbing_finished"

    invoke-virtual {p0, v0}, LX/2J2;->A0I(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2J2;->A0Q:LX/IBU;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/IBU;->A01:Landroid/os/Handler;

    iget-object v2, v0, LX/IBU;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/2J2;->A0P:LX/HIM;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/HIM;->A05(LX/HIM;)V

    :cond_2
    iget-object v1, p0, LX/2J2;->A0K:LX/GDn;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GDn;->A00(LX/GDn;Z)V

    :cond_3
    return-void
.end method

.method public final FEU(LX/Kx1;)V
    .locals 7

    invoke-virtual {p0}, LX/2J2;->A0C()V

    iget-object v2, p0, LX/2J2;->A0Q:LX/IBU;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/IBU;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/IBU;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, LX/IBU;->A02:LX/0de;

    iget v0, v2, LX/IBU;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {v3}, LX/0de;->A04()V

    :cond_0
    iget-object v0, p0, LX/2J2;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, p0, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v3, p0, LX/2J2;->A0C:LX/VCt;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-virtual {v6}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "AUDIO_LM_SCRUB"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, v6, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    invoke-virtual {v2, v5}, LX/3jz;->A1A(LX/7Xq;)V

    iget-object v0, v6, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    iget-object v1, v1, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "time_scrubber_timestamp"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FEV(LX/Kx1;I)V
    .locals 11

    iget-object v0, p0, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    :cond_0
    iget-object v0, p0, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0, p2}, LX/LDn;->FVk(I)V

    int-to-float v1, p2

    iget-object v0, p0, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A06()F

    move-result v0

    :goto_0
    div-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/2J2;->A0K:LX/GDn;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2J2;->A0M:LX/LDw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LDw;->Dh5()Z

    move-result v0

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/GDn;->A01(IZ)V

    :cond_1
    iget-object v0, p0, LX/2J2;->A0k:LX/2J4;

    iget-object v4, v0, LX/2J4;->A04:LX/LEo;

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LX/KMo;

    instance-of v0, v8, LX/A5I;

    if-eqz v0, :cond_3

    check-cast v8, LX/A5I;

    iget-object v0, v8, LX/A5I;->A05:LX/9Wr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/9Wr;->A02:Z

    iget v1, v0, LX/9Wr;->A00:I

    iget v0, v0, LX/9Wr;->A01:I

    new-instance v9, LX/9Wr;

    invoke-direct {v9, v2, p2, v1, v0}, LX/9Wr;-><init>(ZIII)V

    const/16 v10, 0xef

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v5 .. v10}, LX/A5I;->A00(LX/9X1;LX/9X2;LX/9Wo;LX/A5I;LX/9Wr;I)LX/A5I;

    move-result-object v8

    :cond_3
    invoke-interface {v4, v3, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
