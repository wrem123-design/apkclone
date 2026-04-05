.class public final LX/QS3;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final synthetic A0f:[LX/lQb;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPublishScreenFragment"


# instance fields
.field public A00:LX/0QL;

.field public A01:LX/945;

.field public A02:LX/GCk;

.field public A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A04:LX/25F;

.field public A05:LX/UIv;

.field public A06:LX/WGC;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/Egs;

.field public A0E:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A0F:LX/47m;

.field public A0G:LX/2H1;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public final A0J:LX/AHT;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/41q;

.field public final A0V:LX/lOx;

.field public final A0W:LX/2nx;

.field public final A0X:LX/2nx;

.field public final A0Y:LX/2nx;

.field public final A0Z:LX/2nx;

.field public final A0a:LX/2nx;

.field public final A0b:LX/2nx;

.field public final A0c:LX/2nx;

.field public final A0d:LX/2nx;

.field public final A0e:LX/2nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "hasSeenEarlyAccessCreationNux"

    const-string v1, "getHasSeenEarlyAccessCreationNux$fbandroid_java_instagram_features_creation_publishscreen_fragment_clips_clips(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/QS3;

    invoke-static {v0, v2, v1}, LX/BQb;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/QS3;->A0f:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/bi2;

    invoke-direct {v0, p0}, LX/bi2;-><init>(LX/QS3;)V

    iput-object v0, p0, LX/QS3;->A0J:LX/AHT;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0K:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0O:LX/Bbi;

    const/16 v1, 0x4a

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0N:LX/Bbi;

    const/16 v3, 0x22

    invoke-static {p0, v3}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0P:LX/Bbi;

    const/16 v0, 0x305

    invoke-static {v0}, LX/BQb;->A0n(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0Q:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/lOx;

    invoke-direct {v0, p0, v1}, LX/lOx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QS3;->A0V:LX/lOx;

    const/16 v1, 0x9

    new-instance v0, LX/kwp;

    invoke-direct {v0, p0, v1}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0S:LX/Bbi;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0a:LX/2nx;

    const/16 v2, 0x3b

    invoke-static {p0, v2}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0W:LX/2nx;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0e:LX/2nx;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0d:LX/2nx;

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v3}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QS3;->A0X:LX/2nx;

    const/16 v1, 0xa

    new-instance v0, LX/kwp;

    invoke-direct {v0, p0, v1}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0T:LX/Bbi;

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v2}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0L:LX/Bbi;

    const-string v1, "has_seen_early_access_creation_nux"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0U:LX/41q;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v3

    const-class v0, LX/K25;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2db

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2dc

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0M:LX/Bbi;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0Y:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0Z:LX/2nx;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0b:LX/2nx;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0c:LX/2nx;

    return-void
.end method

.method public static final A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;
    .locals 0

    iget-object p0, p0, LX/QS3;->A05:LX/UIv;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/UIv;->A0Z:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    return-object p0
.end method

.method public static final A01(LX/QS3;)LX/hz1;
    .locals 0

    iget-object p0, p0, LX/QS3;->A05:LX/UIv;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    :goto_0
    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/UIv;->A00:LX/hz1;

    if-nez p0, :cond_1

    const-string p0, "clipsPublishScreenDelegate"

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/QS3;)LX/Ue1;
    .locals 0

    iget-object p0, p0, LX/QS3;->A05:LX/UIv;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/UIv;->A0Y:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ue1;

    return-object p0
.end method

.method private final A03()LX/iAp;
    .locals 1

    iget-object v0, p0, LX/QS3;->A05:LX/UIv;

    if-nez v0, :cond_0

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UIv;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iAp;

    return-object v0
.end method

.method public static final A04(LX/QS3;)LX/WLv;
    .locals 0

    iget-object p0, p0, LX/QS3;->A05:LX/UIv;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/UIv;->A0K:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WLv;

    return-object p0
.end method

.method public static final A05(LX/QS3;)LX/UJH;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/QS3;->A05:LX/UIv;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    :goto_0
    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/UIv;->A03:LX/UJH;

    if-nez p0, :cond_1

    const-string p0, "clipsPublishScreenViewModel"

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A06(LX/1CW;LX/QS3;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x44

    instance-of v0, p2, LX/C3X;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C3X;

    iget v0, v5, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/C3X;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81135a000c68b3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v0

    iput v3, v5, LX/C3X;->A00:I

    invoke-virtual {v0, p0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0H(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1zu;

    iget-object v0, v2, LX/1zu;->A00:Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "ClipsPublishScreenFragment"

    const-string v0, "persistDraft failed before publish, proceeding with upload"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A07(LX/QS3;LX/igO;ZZ)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x4

    instance-of v0, p1, LX/RaW;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/RaW;

    iget v0, v4, LX/RaW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/RaW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RaW;->A00:I

    :goto_0
    iget-object v3, v4, LX/RaW;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/RaW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/RaW;

    invoke-direct {v4, v3, p1}, LX/RaW;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810db10001521dL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QS3;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :goto_1
    invoke-static {p0}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iput-object p0, v4, LX/RaW;->A01:Ljava/lang/Object;

    iput-boolean p3, v4, LX/RaW;->A03:Z

    iput v2, v4, LX/RaW;->A00:I

    invoke-virtual {v0, v4, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0p(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    invoke-virtual {p0}, LX/QS3;->A1S()V

    goto :goto_1

    :cond_3
    iget-boolean p3, v4, LX/RaW;->A03:Z

    iget-object p0, v4, LX/RaW;->A01:Ljava/lang/Object;

    check-cast p0, LX/QS3;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v1, "pendingMedia is null in updatesAfterSaveDraft"

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_5
    sget-object v5, LX/a51;->A00:LX/a51;

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p0, LX/QS3;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0g0;

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x840db100080392L

    invoke-static {v4, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-long v10, v0

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2b

    new-instance v9, LX/D8t;

    invoke-direct {v9, v0, p0, p3}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual/range {v5 .. v11}, LX/a51;->A03(LX/0g0;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;J)V

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/QS3;->A04(LX/QS3;)LX/WLv;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v3, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    if-nez v4, :cond_6

    iput-boolean v2, v3, LX/2kZ;->A6o:Z

    :cond_6
    iput-boolean v2, v3, LX/2kZ;->A6n:Z

    invoke-virtual {v1, v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    invoke-static {v5}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    iget-object v0, v3, LX/2kZ;->A5w:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    iput-boolean v2, v0, LX/6Du;->A0N:Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v4

    iget-object v3, v4, LX/Vd2;->A01:LX/0fY;

    iget-wide v1, v4, LX/Vd2;->A00:J

    const-string v0, "USER_SAVED_CLIPS_DRAFT"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v4, LX/Vd2;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/G2E;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_2
.end method

.method public static final A08(LX/QS3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/QS3;->A05:LX/UIv;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/UIv;->A0H:LX/Bbi;

    invoke-static {p0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A09()V
    .locals 5

    invoke-static {p0}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/QS3;->A05:LX/UIv;

    if-nez v0, :cond_1

    const-string v2, "dependencyProvider"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v1, v0, LX/UIv;->A0d:Z

    iget-boolean v0, v0, LX/UIv;->A0e:Z

    invoke-static {v2, v4, v1, v0}, LX/XCI;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;ZZ)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v1, v4, LX/2kZ;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-static {v3}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/H2w;

    :goto_0
    sget-object v0, LX/H2w;->A06:LX/H2w;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/2mG;->A08:LX/2mG;

    invoke-virtual {v4, v0}, LX/2kZ;->A0c(LX/2mG;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/2kZ;->A4c:Ljava/lang/String;

    iget-object v0, p0, LX/QS3;->A06:LX/WGC;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WGC;->A06:LX/WHL;

    iget-object v1, v0, LX/WHL;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x44feddda

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/QS3;->A06:LX/WGC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/WGC;->A01:Landroid/view/View;

    iget-object v0, v0, LX/WGC;->A06:LX/WHL;

    iget-object v1, v0, LX/WHL;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v0, LX/WHL;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2, v1, v0, v3}, LX/aKy;->A06(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A0A(Landroid/content/Intent;LX/QS3;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100100045dedL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A07:LX/MZ0;

    iget-object v0, v0, LX/MZ0;->A01:LX/lhX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lhX;->AJM()V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p1}, LX/QS3;->A04(LX/QS3;)LX/WLv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/WLv;->A00(Z)V

    :cond_2
    return-void
.end method

.method public static final A0B(LX/MZ0;LX/SWN;ZZ)V
    .locals 6

    iget-object v0, p0, LX/MZ0;->A05:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v3

    iget-object v0, p0, LX/MZ0;->A06:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v4

    iget-object v0, p0, LX/MZ0;->A04:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v5

    iget-object v0, p0, LX/MZ0;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qh;

    iget-object v0, p0, LX/MZ0;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, p1

    move p0, p2

    move p1, p3

    invoke-virtual/range {v0 .. v7}, LX/SWN;->A0D(LX/7Qh;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public static final A0C(LX/1CW;LX/QS3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 113

    move-object/from16 v7, p1

    invoke-static {v7}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v4

    const/16 v19, 0x0

    if-nez v4, :cond_0

    const-string v2, "pending media is null in onMediaPostedSuccess"

    const-string v1, "ClipsPublishScreenFragment"

    move-object/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const/16 v0, 0xde

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-object/from16 v17, v0

    const/16 v0, 0xdc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const/16 v0, 0xdf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    move-object/from16 v24, v0

    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v54

    iget-object v0, v7, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    sget-object v36, LX/VCv;->A02:LX/VCv;

    invoke-static {v7}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE6;

    iget-object v2, v0, LX/PE6;->A00:LX/VKG;

    invoke-static {v7}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    invoke-virtual {v0}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v9

    iget-object v0, v7, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, v25

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    move-object/from16 v80, p3

    invoke-static/range {v80 .. v80}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v15, LX/VFg;->A03:LX/VFg;

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    move-object/from16 v11, p0

    iget-object v1, v11, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    :goto_1
    invoke-static {v0}, LX/Dzw;->A09(I)LX/6en;

    move-result-object v10

    sget-object v8, LX/6em;->A02:LX/6em;

    iget-object v0, v11, LX/1CW;->A0m:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_publish_media_click"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v3}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/ArF;->A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V

    const-string v3, "event_type"

    move/from16 v0, v16

    invoke-static {v5, v3, v0}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "media_type"

    invoke-interface {v5, v10, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v0, v80

    invoke-static {v5, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v3, "composition_str_id"

    move-object/from16 v0, v71

    invoke-interface {v5, v3, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_destination"

    invoke-interface {v5, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_1
    sget-object v26, LX/a0u;->A00:LX/a0u;

    sget-object v28, LX/EHn;->A0H:LX/EHn;

    iget-object v0, v4, LX/2kZ;->A3E:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_2

    iget-object v0, v4, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v34, 0x0

    :cond_3
    sget-object v5, LX/BTg;->A00:LX/BTg;

    instance-of v0, v2, LX/TMK;

    if-eqz v0, :cond_f

    check-cast v2, LX/TMK;

    invoke-static {v2, v12}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v2, LX/TMK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCB;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/O8a;

    invoke-direct {v8}, LX/0xb;-><init>()V

    new-instance v3, LX/O8L;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_3
    :pswitch_0
    new-instance v8, LX/O8a;

    invoke-direct {v8}, LX/0xb;-><init>()V

    new-instance v3, LX/O8K;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    const/4 v0, 0x6

    if-eq v2, v0, :cond_9

    const/16 v0, 0xc

    if-eq v2, v0, :cond_8

    const/16 v0, 0xe

    if-eq v2, v0, :cond_7

    const/16 v0, 0xf

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_5

    const/16 v0, 0x28

    if-ne v2, v0, :cond_4

    sget-object v2, LX/VFm;->A0D:LX/VFm;

    :goto_4
    const-string v0, "reason"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "clientIneligibilityError"

    invoke-virtual {v8, v3, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v8, LX/VEM;->A02:LX/VEM;

    goto :goto_5

    :cond_6
    sget-object v2, LX/VFm;->A0A:LX/VFm;

    goto :goto_4

    :cond_7
    sget-object v2, LX/VFm;->A09:LX/VFm;

    goto :goto_4

    :cond_8
    sget-object v2, LX/VFm;->A02:LX/VFm;

    goto :goto_4

    :cond_9
    sget-object v2, LX/VFm;->A06:LX/VFm;

    goto :goto_4

    :cond_a
    sget-object v8, LX/VEM;->A04:LX/VEM;

    :goto_5
    new-instance v3, LX/O8a;

    invoke-direct {v3}, LX/0xb;-><init>()V

    new-instance v2, LX/O8Z;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "reason"

    invoke-virtual {v2, v8, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "downstreamUseIneligibilityError"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/VGm;->A02:LX/VGm;

    goto :goto_6

    :pswitch_2
    sget-object v0, LX/VGm;->A06:LX/VGm;

    goto :goto_6

    :pswitch_3
    sget-object v0, LX/VGm;->A0j:LX/VGm;

    goto :goto_6

    :pswitch_4
    sget-object v0, LX/VGm;->A07:LX/VGm;

    goto :goto_6

    :pswitch_5
    sget-object v0, LX/VGm;->A0f:LX/VGm;

    goto :goto_6

    :pswitch_6
    sget-object v0, LX/VGm;->A05:LX/VGm;

    goto :goto_6

    :pswitch_7
    sget-object v0, LX/VGm;->A0H:LX/VGm;

    goto :goto_6

    :pswitch_8
    sget-object v0, LX/VGm;->A0V:LX/VGm;

    goto :goto_6

    :pswitch_9
    sget-object v0, LX/VGm;->A0X:LX/VGm;

    goto :goto_6

    :pswitch_a
    sget-object v0, LX/VGm;->A0Y:LX/VGm;

    goto :goto_6

    :pswitch_b
    sget-object v0, LX/VGm;->A0c:LX/VGm;

    goto :goto_6

    :pswitch_c
    sget-object v0, LX/VGm;->A0h:LX/VGm;

    goto :goto_6

    :pswitch_d
    sget-object v0, LX/VGm;->A0a:LX/VGm;

    goto :goto_6

    :pswitch_e
    sget-object v0, LX/VGm;->A0b:LX/VGm;

    goto :goto_6

    :pswitch_f
    sget-object v0, LX/VGm;->A0m:LX/VGm;

    goto :goto_6

    :pswitch_10
    sget-object v0, LX/VGm;->A09:LX/VGm;

    goto :goto_6

    :pswitch_11
    sget-object v0, LX/VGm;->A0M:LX/VGm;

    goto :goto_6

    :pswitch_12
    sget-object v0, LX/VGm;->A0S:LX/VGm;

    goto :goto_6

    :pswitch_13
    sget-object v0, LX/VGm;->A0C:LX/VGm;

    goto :goto_6

    :pswitch_14
    sget-object v0, LX/VGm;->A0A:LX/VGm;

    goto :goto_6

    :pswitch_15
    sget-object v0, LX/VGm;->A0g:LX/VGm;

    goto :goto_6

    :pswitch_16
    sget-object v0, LX/VGm;->A0k:LX/VGm;

    :goto_6
    const-string v10, "reason"

    invoke-virtual {v3, v0, v10}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "contentIneligibilityError"

    invoke-virtual {v8, v3, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_c
    move-object/from16 v17, v19

    move-object/from16 v24, v19

    goto/16 :goto_0

    :cond_d
    new-instance v3, LX/O8a;

    invoke-direct {v3}, LX/0xb;-><init>()V

    new-instance v2, LX/O8Y;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-eqz v9, :cond_12

    iget-object v0, v9, LX/9S9;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v8, v9, LX/9S9;->A00:LX/UxJ;

    sget-object v0, LX/UxJ;->A04:LX/UxJ;

    if-eq v8, v0, :cond_e

    sget-object v0, LX/UxJ;->A03:LX/UxJ;

    if-ne v8, v0, :cond_f

    :cond_e
    sget-object v8, LX/VFa;->A05:LX/VFa;

    :goto_7
    const-string v0, "reason"

    invoke-virtual {v2, v8, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "destinationIneligibilityError"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v27, LX/I9q;->A03:LX/I9q;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v33

    move-object/from16 v29, v25

    move-object/from16 v30, v19

    move-object/from16 v31, v71

    move-object/from16 v32, v5

    invoke-virtual/range {v26 .. v34}, LX/a0u;->A01(LX/I9q;LX/EHn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v0, v4, LX/2kZ;->A3E:Ljava/lang/Integer;

    if-ne v0, v6, :cond_10

    sget-object v52, LX/VDG;->A02:LX/VDG;

    :goto_8
    iget-object v14, v11, LX/1CW;->A1P:Ljava/util/List;

    const/16 v21, 0xa

    invoke-static {v14}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v0

    iget v2, v0, LX/6Ew;->A05:I

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, LX/6Ew;->A08:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v0, v4, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v52, LX/VDG;->A03:LX/VDG;

    goto :goto_8

    :cond_11
    move-object/from16 v52, v19

    goto :goto_8

    :cond_12
    sget-object v8, LX/VFa;->A06:LX/VFa;

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v41

    iget-object v0, v4, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iget-object v2, v4, LX/2kZ;->A56:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v44

    invoke-virtual {v4}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v2, :cond_14

    invoke-virtual {v4}, LX/2kZ;->DoI()Z

    move-result v2

    const/16 v45, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/16 v45, 0x0

    :cond_15
    const/16 v51, 0x0

    new-instance v37, LX/aIr;

    move-object/from16 v38, v19

    move-object/from16 v39, v25

    move-object/from16 v40, v19

    move-object/from16 v42, v19

    move/from16 v43, v0

    move/from16 v46, v12

    move/from16 v47, v12

    invoke-direct/range {v37 .. v47}, LX/aIr;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZZ)V

    sget-object v53, LX/Ywj;->A00:LX/ZzC;

    iget-boolean v0, v4, LX/2kZ;->A70:Z

    invoke-virtual/range {v37 .. v37}, LX/aIr;->A08()Z

    move-result v58

    move-object/from16 v55, v25

    move-object/from16 v56, v4

    move/from16 v57, v0

    move/from16 v59, v12

    invoke-virtual/range {v53 .. v59}, LX/ZzC;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;ZZZ)LX/Wqg;

    move-result-object v0

    iget-object v3, v0, LX/Wqg;->A01:Landroid/graphics/Point;

    iget v0, v3, Landroid/graphics/Point;->x:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    invoke-static {v14}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v0

    iget-object v8, v0, LX/6Ew;->A0H:Ljava/io/File;

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v0, 0x2000

    const-wide/16 v5, 0x2000

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-array v6, v0, [B

    const-string v5, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v8, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v2, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "{\"data\":"

    invoke-static {v5, v2, v12, v12}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    const/16 v3, 0x7d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v5, v3, v2}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v3

    new-instance v2, LX/2ar;

    invoke-direct {v2, v6, v3}, LX/2ar;-><init>(II)V

    iget v3, v2, LX/1rr;->A00:I

    iget v2, v2, LX/1rr;->A01:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5, v3, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v0, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v2

    :goto_b
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_16

    const-string v2, "null"

    :cond_16
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    iget-object v0, v4, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/QIP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gtz v2, :cond_18

    move-object/from16 v0, v19

    :cond_18
    move-object/from16 v51, v0

    :cond_19
    iget-object v0, v4, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v110

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v66, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v0

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v2

    add-long v66, v66, v2

    goto :goto_c

    :cond_1a
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v0

    iget v0, v0, LX/6Ew;->A04:I

    add-int/2addr v2, v0

    goto :goto_d

    :cond_1b
    if-nez v2, :cond_41

    const-wide/16 v66, 0x0

    :goto_e
    invoke-static {v14, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v10, v0, LX/6Ew;->A0N:Ljava/lang/String;

    if-nez v10, :cond_1d

    :cond_1c
    const-string v10, ""

    :cond_1d
    iget-object v0, v4, LX/2kZ;->A6F:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    xor-int/lit8 v69, v0, 0x1

    iget-object v0, v4, LX/2kZ;->A5J:Ljava/lang/String;

    move-object/from16 v53, v15

    move-object/from16 v54, v36

    move-object/from16 v56, v17

    move-object/from16 v57, v11

    move-object/from16 v58, v49

    move-object/from16 v59, v51

    move-object/from16 v60, v80

    move-object/from16 v61, v0

    move-object/from16 v62, v10

    move-object/from16 v63, v23

    move-object/from16 v64, v84

    move-object/from16 v65, v22

    move/from16 v68, v110

    invoke-static/range {v52 .. v69}, LX/XXM;->A00(LX/VDG;LX/VFg;LX/VCv;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/1CW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    move/from16 p0, p4

    if-eqz p4, :cond_20

    sget-object v2, LX/VFg;->A07:LX/VFg;

    iget-object v0, v4, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v78

    move-object/from16 v72, v19

    move-object/from16 v73, v2

    move-object/from16 v74, v36

    move-object/from16 v75, v25

    move-object/from16 v76, v17

    move-object/from16 v77, v11

    move-object/from16 v79, v51

    move-object/from16 v81, v0

    move-object/from16 v82, v10

    move-object/from16 v83, v23

    move-object/from16 v85, v22

    move-wide/from16 v86, v66

    move/from16 v88, v110

    move/from16 v89, v69

    invoke-static/range {v72 .. v89}, LX/XXM;->A00(LX/VDG;LX/VFg;LX/VCv;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/1CW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v4, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v2, LX/VFg;->A06:LX/VFg;

    iget-object v0, v4, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v78

    move-object/from16 v72, v19

    move-object/from16 v73, v2

    move-object/from16 v74, v36

    move-object/from16 v75, v25

    move-object/from16 v76, v17

    move-object/from16 v77, v11

    move-object/from16 v79, v51

    move-object/from16 v81, v0

    move-object/from16 v82, v10

    move-object/from16 v83, v23

    move-object/from16 v85, v22

    move-wide/from16 v86, v66

    move/from16 v88, v110

    move/from16 v89, v69

    invoke-static/range {v72 .. v89}, LX/XXM;->A00(LX/VDG;LX/VFg;LX/VCv;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/1CW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v0, v4, LX/2kZ;->A5J:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v4, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_36

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;-><init>()V

    const/16 v0, 0x12

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    :cond_22
    iget-object v2, v11, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v11, LX/1CW;->A1C:Ljava/util/List;

    const/4 v15, 0x0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const-string v3, ""

    if-nez v5, :cond_23

    move-object v5, v3

    :cond_23
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_24

    move-object v3, v0

    :cond_24
    move-object/from16 v0, v20

    invoke-static {v5, v3, v0}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_25
    move-object/from16 v20, v15

    :cond_26
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0d:Ljava/util/HashMap;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v5}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v3, v0}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_10

    :cond_27
    invoke-static/range {v25 .. v25}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0H:LX/6js;

    move-object/from16 p1, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    move/from16 v95, v0

    invoke-static/range {v95 .. v95}, LX/36E;->A03(I)LX/44G;

    move-result-object v29

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v0}, LX/Dzw;->A09(I)LX/6en;

    move-result-object v30

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    move/from16 v96, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    move/from16 v97, v0

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01()Ljava/util/List;

    move-result-object v73

    sget-object v39, LX/34H;->A00:LX/34H;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    move/from16 v98, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move-object/from16 v74, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    move-object/from16 v75, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move-object/from16 v76, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0c:Ljava/util/HashMap;

    move-object/from16 v93, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v77, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0x:Z

    move/from16 v101, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move/from16 v99, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v78, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0o:Ljava/util/List;

    move-object/from16 v79, v0

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00()Landroid/util/Pair;

    move-result-object v25

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v56, v0

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/E2H;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v58

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v60, v0

    :goto_11
    sget-object v33, LX/3DT;->A02:LX/3DT;

    iget-object v2, v11, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A05:LX/DWH;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v102

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    move-object/from16 v50, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A10:Z

    move/from16 v103, v0

    invoke-static/range {v24 .. v24}, LX/Div;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Diw;

    move-result-object v32

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/List;

    move-object/from16 v81, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v41, v0

    iget-object v5, v11, LX/1CW;->A0b:LX/6Po;

    sget-object v3, LX/6Po;->A06:LX/6Po;

    invoke-static {v5, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v104

    invoke-static {v14}, LX/36E;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v82

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A15:Z

    move/from16 v105, v0

    iget-object v0, v11, LX/1CW;->A0A:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v0, :cond_2b

    iget-wide v8, v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v52

    :goto_12
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A08:I

    if-eq v0, v13, :cond_2a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_29

    const/4 v2, 0x3

    if-eq v0, v2, :cond_28

    sget-object v34, LX/6er;->A06:LX/6er;

    :goto_13
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00:I

    invoke-static {v0}, LX/36E;->A02(I)LX/DfX;

    move-result-object v26

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0A:LX/8RB;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Z:Ljava/lang/String;

    move-object/from16 v64, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    move/from16 v100, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    move/from16 v107, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0E:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v43, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    move-object/from16 v86, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0W:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0V:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A13:Z

    move/from16 v24, v0

    iget-object v0, v11, LX/1CW;->A0C:LX/7Qa;

    if-eqz v0, :cond_2d

    iget-boolean v2, v0, LX/7Qa;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    iget-object v2, v0, LX/7Qa;->A02:Ljava/util/List;

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qo;

    iget-object v2, v2, LX/7Qo;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    sget-object v34, LX/6er;->A03:LX/6er;

    goto :goto_13

    :cond_29
    sget-object v34, LX/6er;->A02:LX/6er;

    goto :goto_13

    :cond_2a
    sget-object v34, LX/6er;->A04:LX/6er;

    goto :goto_13

    :cond_2b
    move-object/from16 v52, v15

    goto :goto_12

    :cond_2c
    move-object/from16 v58, v15

    move-object/from16 v59, v15

    move-object/from16 v60, v15

    goto/16 :goto_11

    :cond_2d
    move-object/from16 v46, v15

    :cond_2e
    move-object v6, v15

    :cond_2f
    iget-boolean v1, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-static/range {v69 .. v69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v88

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v89

    if-ne v5, v3, :cond_34

    sget-object v27, LX/6em;->A04:LX/6em;

    :goto_15
    if-eqz v0, :cond_30

    iget-boolean v1, v0, LX/7Qa;->A03:Z

    const/16 v111, 0x1

    if-eq v1, v13, :cond_31

    :cond_30
    const/16 v111, 0x0

    if-eqz v0, :cond_32

    :cond_31
    iget-boolean v1, v0, LX/7Qa;->A05:Z

    const/16 v112, 0x1

    if-eq v1, v13, :cond_33

    :cond_32
    const/16 v112, 0x0

    if-nez v0, :cond_33

    move-object v2, v15

    :goto_16
    iget-object v1, v11, LX/1CW;->A1L:Ljava/util/List;

    invoke-static {v14, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_35

    goto :goto_17

    :cond_33
    iget-object v2, v0, LX/7Qa;->A00:LX/7Qh;

    iget-object v15, v0, LX/7Qa;->A01:Ljava/lang/String;

    goto :goto_16

    :cond_34
    move-object/from16 v27, v15

    goto :goto_15

    :goto_17
    :try_start_5
    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    move-object/from16 v31, v19

    move-object/from16 v35, v19

    move-object/from16 v37, v37

    move-object/from16 v38, v2

    move-object/from16 v40, v17

    move-object/from16 v41, v41

    move-object/from16 v42, v19

    move-object/from16 v43, v43

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v50, v50

    move-object/from16 v53, v19

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v19

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v80

    move-object/from16 v62, v62

    move-object/from16 v63, v71

    move-object/from16 v64, v64

    move-object/from16 v65, v65

    move-object/from16 v66, v70

    move-object/from16 v67, v68

    move-object/from16 v68, v28

    move-object/from16 v69, v19

    move-object/from16 v70, v19

    move-object/from16 v71, v19

    move-object/from16 v72, v15

    move-object/from16 v74, v74

    move-object/from16 v75, v75

    move-object/from16 v76, v76

    move-object/from16 v77, v77

    move-object/from16 v78, v78

    move-object/from16 v79, v79

    move-object/from16 v80, v20

    move-object/from16 v81, v81

    move-object/from16 v83, v23

    move-object/from16 v85, v18

    move-object/from16 v86, v86

    move-object/from16 v87, v6

    move-object/from16 v90, v19

    move-object/from16 v91, v22

    move-object/from16 v92, v1

    move-object/from16 v93, v93

    move-object/from16 v94, v19

    move/from16 v95, v95

    move/from16 v96, v96

    move/from16 v97, v97

    move/from16 v98, v98

    move/from16 v99, v99

    move/from16 v100, v100

    move/from16 v101, v101

    move/from16 v103, v103

    move/from16 v105, v105

    move/from16 v106, v12

    move/from16 v107, v107

    move/from16 v108, v24

    move/from16 v109, v12

    move-object/from16 v24, p1

    move-object/from16 v28, v19

    invoke-virtual/range {v24 .. v112}, LX/6js;->A0c(Landroid/util/Pair;LX/DfX;LX/6em;LX/6cs;LX/44G;LX/6en;LX/6en;LX/Diw;LX/3DT;LX/6er;LX/VFs;LX/VCv;LX/8RB;LX/7Qh;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    goto :goto_18

    :cond_36
    if-nez v1, :cond_22

    :goto_18
    iget-object v0, v7, LX/QS3;->A0E:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_37

    iget-object v2, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_37

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    iget-object v0, v7, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v0, 0x26f9cfc9

    invoke-static {v2, v0}, LX/BQb;->A0p(LX/1G9;I)LX/1zd;

    move-result-object v29

    new-instance v0, LX/fWm;

    move-object/from16 v22, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v29}, LX/fWm;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Ljava/util/List;LX/jAX;)V

    invoke-virtual {v4, v0}, LX/2kZ;->A0W(LX/Bfo;)V

    :cond_37
    iget-object v1, v4, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A0J:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/fgL;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v0, v7, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MPL;->A00(Lcom/instagram/common/session/UserSession;)LX/M5t;

    move-result-object v1

    invoke-virtual {v2}, LX/fgL;->A00()I

    move-result v5

    invoke-virtual {v2}, LX/fgL;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/M5t;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-wide v0, v1, LX/M5t;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "publish_reel_with_broadcast_jcs"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x41e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "reel"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz v3, :cond_40

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_38
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7}, LX/QS3;->A0S(LX/QS3;)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v7, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3a

    :cond_39
    iget-object v0, v7, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3b

    :cond_3a
    const/4 v4, 0x0

    :cond_3b
    invoke-static {v7}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0F:LX/SZa;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-eqz v0, :cond_3c

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_PROFILE_AFTER_SHARE"

    :goto_1a
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1b
    const/16 v0, 0x5eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/QS3;->A05:LX/UIv;

    if-nez v1, :cond_42

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v0, v7, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_3d
    sget-object v0, LX/2gF;->A00:LX/2gF;

    iget-object v0, v7, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2gF;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0x327

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_3e
    iget-object v0, v7, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810cf600714f2cL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x329

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1b

    :cond_3f
    const/16 v0, 0x328

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_41
    int-to-long v2, v2

    div-long v66, v66, v2

    const-wide/16 v2, 0x1f40

    mul-long v66, v66, v2

    goto/16 :goto_e

    :cond_42
    iget-boolean v0, v1, LX/UIv;->A0d:Z

    if-nez v0, :cond_43

    iget-boolean v0, v1, LX/UIv;->A0e:Z

    if-nez v0, :cond_43

    iget-boolean v0, v7, LX/QS3;->A0A:Z

    if-nez v0, :cond_43

    iget-object v0, v7, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_44

    :cond_43
    const/4 v0, 0x1

    :cond_44
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v0, LX/ZIA;

    move-object/from16 v110, p2

    move-object/from16 v106, v0

    move-object/from16 v107, v2

    move-object/from16 v108, v11

    move-object/from16 v109, v7

    move-object/from16 v111, v19

    move/from16 v112, v13

    invoke-direct/range {v106 .. v113}, LX/ZIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_16
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_c
        :pswitch_6
        :pswitch_16
        :pswitch_f
    .end packed-switch
.end method

.method public static final A0D(LX/1CW;LX/QS3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v6, p1

    iget-object v0, v6, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8rJ;->A0D:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8rJ;)Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "deal_id"

    iget-object v0, v5, LX/1CW;->A0q:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/QIP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "scheduled_publish_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XEp;->A00(Lcom/instagram/common/session/UserSession;)LX/KVH;

    move-result-object v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0Z:LX/SSy;

    iget-object v1, v0, LX/SSy;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v9, v0, v2}, LX/KVH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v6}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "pendingMedia is null in onShareButtonClicked"

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0, v1, v9}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/2kZ;->A0k:LX/PVK;

    move/from16 v11, p4

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/QS3;->A05:LX/UIv;

    if-nez v0, :cond_3

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/UIv;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNZ;

    if-eqz v1, :cond_4

    if-eqz p4, :cond_b

    sget-object v0, LX/VFg;->A07:LX/VFg;

    :goto_1
    invoke-virtual {v1, v0, v9}, LX/WNZ;->A00(LX/VFg;Lcom/instagram/feed/media/Media;)V

    :cond_4
    iget-object v0, v4, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BWH;->A05(Lcom/instagram/common/session/UserSession;)LX/6W5;

    move-result-object v3

    iget-object v0, v6, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/QS3;->A0J:LX/AHT;

    new-instance v1, LX/ZtZ;

    invoke-direct {v1, v3, v0, v2}, LX/ZtZ;-><init>(LX/6W5;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZtZ;->A04(Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, v6, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d5000034f2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v6}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v3, v0, LX/UJH;->A0x:LX/Sh9;

    invoke-static {v6}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    if-eqz v1, :cond_a

    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_2
    iget-object v1, v0, LX/UJH;->A0I:LX/UIw;

    iget-object v0, v0, LX/UJH;->A09:LX/PY4;

    invoke-virtual {v1, v2, v0}, LX/a5r;->A03(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/PY4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Sh9;->A0H(Ljava/util/List;)V

    iget-object v1, v5, LX/1CW;->A13:Ljava/lang/String;

    if-eqz v1, :cond_6

    const v0, 0x7f1316ca

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/2kZ;->A1R:LX/2mN;

    iput-object v1, v0, LX/2mN;->A02:Ljava/lang/String;

    :cond_6
    iget-object v1, v4, LX/2kZ;->A0X:LX/6cs;

    sget-object v0, LX/6cs;->A3X:LX/6cs;

    if-ne v1, v0, :cond_7

    const/16 v0, 0x6c

    iput v0, v4, LX/2kZ;->A0H:I

    :cond_7
    iget-object v0, v6, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/bkq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/bkq;->A00:LX/2kZ;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v6, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, v4, LX/2kZ;->A5J:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/bmy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bmy;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/bmy;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_8
    invoke-virtual {v6}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/QS3;->A04(LX/QS3;)LX/WLv;

    move-result-object v1

    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    if-eqz v1, :cond_9

    const/16 p3, 0x2

    new-instance v2, LX/kmX;

    move-object v12, v2

    move-object v13, v5

    move-object v14, v6

    move-object v15, v4

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    invoke-direct/range {v12 .. v20}, LX/kmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    :goto_3
    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_9
    const/4 v10, 0x4

    new-instance v2, LX/mqV;

    invoke-direct/range {v2 .. v11}, LX/mqV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/VFg;->A03:LX/VFg;

    goto/16 :goto_1

    :cond_c
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public static final A0E(LX/QS3;)V
    .locals 3

    invoke-static {p0}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v1, v0, LX/1CW;->A0W:LX/DWH;

    sget-object v0, LX/DWH;->A04:LX/DWH;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0q()V

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/QS3;->A0A(Landroid/content/Intent;LX/QS3;I)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "ClipsSharingDraftViewModel:discardDraft"

    invoke-virtual {v1, v0}, LX/Fbu;->A0R(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A0F(LX/QS3;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81135a000568afL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0U:LX/SZM;

    iget-object v5, v0, LX/SZM;->A03:LX/2kZ;

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/2kZ;->A6j:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/aKy;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)I

    move-result v5

    :goto_1
    sget-object v8, LX/EFk;->A03:LX/EFn;

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/EFn;->A00(Lcom/instagram/common/session/UserSession;)LX/EFk;

    move-result-object v0

    iget v0, v0, LX/EFk;->A01:I

    invoke-static {v5, v0}, LX/89P;->A1X(II)Z

    move-result v6

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CPb;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    if-le v5, v0, :cond_3

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810b21000445cfL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    if-nez v6, :cond_5

    if-nez v4, :cond_5

    invoke-static {v1}, LX/QS3;->A0K(LX/QS3;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe

    new-instance v5, LX/kwk;

    invoke-direct {v5, v1, v0}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, 0x7f1356f9

    invoke-virtual {v8, v4}, LX/EFn;->A00(Lcom/instagram/common/session/UserSession;)LX/EFk;

    move-result-object v0

    iget v0, v0, LX/EFk;->A01:I

    const v3, 0xea60

    div-int/2addr v0, v3

    invoke-static {v7, v0, v1}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1356f6

    invoke-virtual {v8, v4}, LX/EFn;->A00(Lcom/instagram/common/session/UserSession;)LX/EFk;

    move-result-object v0

    iget v0, v0, LX/EFk;->A01:I

    div-int/2addr v0, v3

    invoke-static {v7, v0, v1}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    iput-object v2, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f1356f8

    const/4 v0, 0x5

    new-instance v1, LX/aXQ;

    invoke-direct {v1, v4, v5, v0}, LX/aXQ;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v6}, LX/24S;->A0q(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/aNU;

    invoke-direct {v0, v4, v1}, LX/aNU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x7f1356f7

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_share_sheet_entity_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x3b

    :goto_3
    const-string v0, "entity_type"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v0, v3, LX/6cb;->A02:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-static {v0, v2}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/BRD;->A1B(LX/0ww;LX/6cm;)V

    invoke-static {v2}, LX/20q;->A1D(LX/0ww;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/16 v0, 0x1c

    new-instance v7, LX/I5u;

    invoke-direct {v7, v1, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const v3, 0x7f1356fa

    invoke-static {v4}, LX/CPb;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v8, v0, v3}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f1356fd

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f1356fc

    const/4 v0, 0x6

    new-instance v1, LX/aXQ;

    invoke-direct {v1, v4, v7, v0}, LX/aXQ;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v6}, LX/24S;->A0q(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/aNU;

    invoke-direct {v0, v4, v1}, LX/aNU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v2, 0x7f1356fb

    const/4 v1, 0x7

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v4, v5, v1}, LX/aXQ;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_share_sheet_entity_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x3c

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f13147d

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f13147c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13147a

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v6

    const v0, 0x7f13147b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget-object v8, LX/aRQ;->A00:LX/aRQ;

    new-instance v3, LX/MVd;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move/from16 v22, v2

    move/from16 p0, v2

    invoke-direct/range {v3 .. v23}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v0, v3, LX/MVd;->A02:LX/G2C;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_8
    return-void
.end method

.method public static final A0G(LX/QS3;)V
    .locals 2

    iget-object v0, p0, LX/QS3;->A0G:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QS3;->A0G:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final A0H(LX/QS3;)V
    .locals 4

    invoke-static {p0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0w:LX/SVP;

    iget-object v0, v0, LX/SVP;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/upsell"

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeHandleUpsellUiEffect on uiEffect="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v3, LX/UJq;

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/LtX;

    invoke-direct {v0, p0}, LX/LtX;-><init>(LX/QS3;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/UJf;

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/MKy;

    invoke-direct {v0, v2, p0}, LX/MKy;-><init>(LX/2kZ;LX/QS3;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/UJY;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/QS3;->A0S(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/EHn;->A0O:LX/EHn;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/QS3;->A0R(LX/EHn;LX/Prf;)Z

    return-void

    :cond_3
    sget-object v1, LX/EHn;->A0H:LX/EHn;

    goto :goto_1
.end method

.method public static final A0I(LX/QS3;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "pending_media_save_copy"

    invoke-static {v6, v0}, LX/F3G;->A00(LX/2kZ;Ljava/lang/String;)LX/2kZ;

    move-result-object v14

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    iget-object v13, v6, LX/2kZ;->A1R:LX/2mN;

    const/16 v16, 0x1

    iget-object v0, v4, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    const v0, 0xea60

    if-gt v1, v0, :cond_0

    const/16 v16, 0x0

    :cond_0
    iget-object v0, v6, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {v0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    invoke-static {v8}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v6}, LX/BQb;->A1U(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_7

    int-to-float v1, v2

    iget-object v0, v6, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    invoke-static {v6}, LX/BQb;->A1U(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/B6D;->A0F(LX/2kZ;)I

    move-result v5

    :goto_1
    invoke-static {v9}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dld()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v19

    :goto_2
    move-object/from16 v18, v8

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v16

    move/from16 p0, v17

    invoke-static/range {v18 .. v25}, LX/FBX;->A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;IIIZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v15}, LX/BSF;->A0k(Landroid/util/Pair;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v4, LX/1CW;->A0F:LX/7NE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v15, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz v16, :cond_3

    invoke-static {}, LX/BRD;->A0c()LX/2mN;

    move-result-object v0

    iput-object v0, v14, LX/2kZ;->A1R:LX/2mN;

    :cond_3
    new-instance v7, LX/YXa;

    move-object v11, v10

    move-object v12, v10

    move/from16 v18, v3

    invoke-direct/range {v7 .. v18}, LX/YXa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Fy;LX/2mN;LX/2kZ;Ljava/util/Map;ZZZ)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x1cc

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0, v7, v10}, LX/ZxQ;->A00(LX/1yv;LX/YXa;LX/mB3;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v19, v10

    goto :goto_2

    :cond_6
    sget-object v5, LX/EFk;->A03:LX/EFn;

    invoke-virtual {v6}, LX/2kZ;->A0s()Z

    move-result v0

    invoke-virtual {v5, v9, v0}, LX/EFn;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;

    move-result-object v0

    iget v5, v0, LX/EFk;->A01:I

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method public static final A0J(LX/QS3;)V
    .locals 2

    iget-object v0, p0, LX/QS3;->A05:LX/UIv;

    if-nez v0, :cond_0

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UIv;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    invoke-static {v0}, LX/aFS;->A01(LX/1CW;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/XBW;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/XBT;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A4p:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A0K(LX/QS3;)V
    .locals 11

    invoke-static {p0}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v4, v0, LX/UJH;->A0i:LX/SZO;

    iget-object v3, v1, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v4}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/SZO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/Gq1;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {p0}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v3

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/QIP;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v2, v0}, LX/Kfu;->A00(LX/2th;Z)V

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/2kZ;->A0X:LX/6cs;

    sget-object v0, LX/6cs;->A4g:LX/6cs;

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    sget-object v3, LX/Xyj;->A00:LX/41q;

    sget-object v2, LX/Xyj;->A01:[LX/lQb;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v3, v2, v1, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_4
    invoke-static {p0}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v3

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, p0, LX/QS3;->A0J:LX/AHT;

    iget-object v8, p0, LX/QS3;->A0K:Ljava/lang/String;

    invoke-static {p0}, LX/QS3;->A08(LX/QS3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v6, v8, v2}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    iget-object v9, v3, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v3, LX/2kZ;->A0k:LX/PVK;

    invoke-static {v7}, LX/45B;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/PVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v1}, LX/BRD;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_6
    sget-object v5, LX/aJx;->A00:LX/aJx;

    invoke-virtual/range {v5 .. v10}, LX/aJx;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, v3, LX/2kZ;->A5U:Ljava/util/ArrayList;

    invoke-static {v0}, LX/aLK;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, v3, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v0, v3, LX/2kZ;->A0k:LX/PVK;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/PVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v1}, LX/BRD;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_9
    sget-object v5, LX/aJx;->A00:LX/aJx;

    invoke-virtual/range {v5 .. v10}, LX/aJx;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    new-instance v5, LX/Vb2;

    invoke-direct {v5, v2, v7, v4}, LX/Vb2;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-boolean v2, v3, LX/2kZ;->A6j:Z

    iget v1, v3, LX/2kZ;->A05:I

    iget-object v0, v3, LX/2kZ;->A4K:Ljava/lang/String;

    invoke-virtual {v5, v0, v4, v2, v1}, LX/Vb2;->A03(Ljava/lang/String;ZZI)V

    :cond_b
    invoke-virtual {p0}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/QS3;->A1U(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0L(LX/QS3;)V
    .locals 15

    move-object v13, p0

    iget-object v0, p0, LX/QS3;->A06:LX/WGC;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/WGC;->A06:LX/WHL;

    iget-object v1, v0, LX/WHL;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QS3;->A06:LX/WGC;

    const/4 v14, 0x0

    if-eqz v0, :cond_f

    iget-object v10, v0, LX/WGC;->A06:LX/WHL;

    iget-object v0, v10, LX/WHL;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v10, LX/WHL;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(LX/QS3;)Z

    move-result v4

    iget-object v1, v10, LX/WHL;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v3, 0x0

    const v0, 0x50144a82

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/WHL;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_b

    sget-object v0, LX/4Rf;->A0A:LX/4Rf;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    iget-object v0, p0, LX/QS3;->A06:LX/WGC;

    const-string v8, "viewHolder"

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/WGC;->A06:LX/WHL;

    invoke-static {p0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v1, v0, LX/UJH;->A0u:LX/DZy;

    invoke-virtual {v1}, LX/DZy;->A0I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/DZy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HO0;

    invoke-direct {v0, v1}, LX/HO0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/HO0;->A00:LX/0AA;

    const-wide v0, 0x81067c0034237dL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v4, LX/WHL;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/WHL;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x6daf3eea

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x24

    invoke-static {v6, p0, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81067c0035237eL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f136b9a

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v4, v4, LX/WHL;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/QS3;->A06:LX/WGC;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/WGC;->A06:LX/WHL;

    iget-object v1, v0, LX/WHL;->A00:Landroid/view/View;

    const v0, 0x7f0b19a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "1:1"

    invoke-virtual {v5, v1, v0}, LX/4Zc;->A0H(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const v1, 0x7f0824ab

    sget-object v0, LX/4Ry;->A02:LX/4Ry;

    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    const/16 v0, 0x2d

    new-instance v1, LX/ahy;

    invoke-direct {v1, v0, v4, p0}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v5, v4, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/QS3;->A0E:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    :goto_3
    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v2

    const/16 v0, 0x135

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v6

    :goto_4
    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/WHL;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/WHL;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0CS;->A0t:I

    :cond_1
    iget-object v0, v10, LX/WHL;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f1316f0

    if-eq v2, v3, :cond_2

    const v0, 0x7f1316ee

    :cond_2
    invoke-static {v1, v4, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1316f1

    if-eq v2, v3, :cond_3

    const v0, 0x7f1316ef

    :cond_3
    invoke-static {v1, v4, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    const v0, 0x7f04078e

    if-eq v2, v3, :cond_4

    const v0, 0x7f0406eb

    :cond_4
    invoke-static {v8, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x38

    invoke-static {v4, v6, v0}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x2330c447

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_5
    if-eqz v5, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-static {v4, v1}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v2, :cond_7

    invoke-static {v4, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->D8Z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-nez v6, :cond_7

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x9d

    new-instance v6, LX/mAa;

    invoke-direct {v6, p0, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_7
    iget-object v1, v10, LX/WHL;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x7b75b5a3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    move-object v5, v14

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f136b99

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v4, v4, LX/WHL;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f136b92

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x40

    new-instance v1, LX/agi;

    invoke-direct {v1, p0, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v4, LX/WHL;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x6daf3eea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/WHL;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x41

    invoke-static {v1, p0, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/QS3;->A0J:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v2

    sget-object v1, LX/0w6;->A04:LX/0w6;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0w7;

    invoke-direct {v0, v6, v4, v8, v2}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v3, v0, LX/0w7;->A0L:Z

    iput-boolean v3, v0, LX/0w7;->A0G:Z

    iput-boolean v3, v0, LX/0w7;->A0I:Z

    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    iget-object v1, v10, LX/WHL;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x6625f270

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136b8f

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-static {v2, v0, v1}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v10, LX/WHL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4660c11d

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    sget-object v12, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p0, 0xb

    new-instance v9, LX/G9a;

    invoke-direct/range {v9 .. v15}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_f
    const-string v8, "viewHolder"

    :cond_10
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0M(LX/QS3;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QS3;->A06:LX/WGC;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/WGC;->A04:Landroid/widget/ScrollView;

    new-instance v2, LX/kTN;

    invoke-direct {v2, v1, p0}, LX/kTN;-><init>(Landroid/view/View;LX/QS3;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final A0N(LX/QS3;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/QS3;->A0G:LX/2H1;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0G:LX/2H1;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/BRD;->A0S()LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "Attempting to show progress dialog when already showing"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dialog_type"

    const-string v0, "sharesheet_progress"

    invoke-static {v2, v3, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/QS3;->A0G:LX/2H1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/2H1;->A00(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/QS3;->A0G:LX/2H1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_3
    return-void
.end method

.method public static final A0O(LX/QS3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v0, v6}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133a9b

    const-string v0, "pending_media_is_null"

    invoke-static {v3, v0, v2, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/BRD;->A0S()LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "message"

    const-string v0, "PendingMedia not found for draft"

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pending_media_key"

    invoke-interface {v3, v0, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "method"

    const-string v0, "onNewPendingMedia"

    invoke-static {v3, v4, v2, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v2

    iput-object v4, v2, LX/UJH;->A0D:LX/2kZ;

    iget-object v8, v2, LX/UJH;->A0k:LX/Sg8;

    iput-object v4, v8, LX/Sg8;->A04:LX/2kZ;

    iget-object v0, v4, LX/2kZ;->A0k:LX/PVK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/PVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ApG;

    iget-object v0, v0, LX/ApG;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v3, v7, v3}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, v8, LX/Sg8;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    :cond_5
    iget-object v0, v2, LX/UJH;->A0Q:LX/Sf4;

    iput-object v4, v0, LX/Sf4;->A00:LX/2kZ;

    iget-object v6, v2, LX/UJH;->A0I:LX/UIw;

    iget-object v0, v4, LX/2kZ;->A0j:LX/MYU;

    iput-object v0, v6, LX/UIw;->A00:LX/MYU;

    iget-object v8, v2, LX/UJH;->A0x:LX/Sh9;

    iput-object v4, v8, LX/Sh9;->A07:LX/2kZ;

    iget-object v0, v8, LX/Sh9;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810afa0000451aL

    invoke-static {v0, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v8, v0}, LX/Sh9;->A04(LX/Sh9;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v8, v0}, LX/Sh9;->A03(LX/Sh9;Ljava/lang/Boolean;)V

    :cond_6
    invoke-static {v8}, LX/Sh9;->A01(LX/Sh9;)V

    iget-object v0, v2, LX/UJH;->A0n:LX/STL;

    iput-object v4, v0, LX/STL;->A02:LX/2kZ;

    iget-object v0, v2, LX/UJH;->A0o:LX/Sh6;

    iput-object v4, v0, LX/Sh6;->A00:LX/2kZ;

    iget-object v2, v2, LX/UJH;->A0L:LX/Sh4;

    iput-object v4, v2, LX/Sh4;->A03:LX/2kZ;

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0L:LX/2mG;

    invoke-static {v4, v0, v2}, LX/Sh4;->A02(LX/2kZ;LX/2mG;LX/Sh4;)V

    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/QS3;->A08(LX/QS3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2kZ;->A4S:Ljava/lang/String;

    :cond_7
    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    invoke-static {v1}, LX/QS3;->A0S(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "clips"

    :goto_2
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    :cond_8
    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v4

    const/4 v14, 0x1

    if-eqz v4, :cond_a

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v2, v0, LX/1CW;->A1P:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_9
    :goto_3
    iput-boolean v5, v4, LX/2kZ;->A6Z:Z

    :cond_a
    iget-object v0, v1, LX/QS3;->A05:LX/UIv;

    const-string v7, "dependencyProvider"

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/UIv;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/QS3;->A05:LX/UIv;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/UIv;->A04:Z

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, LX/6cs;->A1H:LX/6cs;

    iput-object v0, v2, LX/2kZ;->A0X:LX/6cs;

    :cond_b
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    :cond_c
    iput-object v3, v2, LX/2kZ;->A5E:Ljava/lang/String;

    :cond_d
    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/2kZ;->A6f:Z

    if-ne v0, v14, :cond_e

    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v15, v0, LX/2kZ;->A6f:Z

    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-direct {v1}, LX/QS3;->A09()V

    :cond_f
    iget-object v0, v1, LX/QS3;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/QS3;->A0I:Ljava/util/ArrayList;

    iput-object v0, v2, LX/2kZ;->A5q:Ljava/util/List;

    :cond_10
    iget-object v2, v1, LX/QS3;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v2, v0, LX/2kZ;->A5C:Ljava/lang/String;

    :cond_11
    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-static {v1}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8109e500003b9aL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v14, :cond_12

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0Y:LX/PF1;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/PF1;->A05:Z

    if-ne v0, v14, :cond_12

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v2, v0, LX/1CW;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v2, :cond_12

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2kZ;->A4q:Ljava/lang/String;

    :cond_12
    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v3, v0, LX/UJH;->A0U:LX/SZM;

    new-instance v6, LX/jat;

    invoke-direct {v6, v1}, LX/jat;-><init>(LX/QS3;)V

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070088

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07013e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(LX/QS3;)Z

    move-result p1

    move-object/from16 v11, p2

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/2kZ;->A4q:Ljava/lang/String;

    move-object v4, v5

    if-nez v5, :cond_13

    const-string v4, ""

    :cond_13
    iput-object v10, v3, LX/SZM;->A03:LX/2kZ;

    iput-object v6, v3, LX/SZM;->A05:Ljava/lang/Runnable;

    sget-object v2, LX/Zl2;->A00:LX/Zl2;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v4}, LX/SZM;->A00(LX/SZM;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v4, v0, LX/UJH;->A0e:LX/ShF;

    invoke-virtual {v1}, LX/QS3;->getModuleName()Ljava/lang/String;

    iget-object v3, v4, LX/ShF;->A02:Landroid/content/Context;

    iget-object v2, v4, LX/ShF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/cBJ;

    invoke-direct {v0, v3, v2, v4, v10}, LX/cBJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsW;LX/2kZ;)V

    iput-object v0, v4, LX/ShF;->A00:LX/cBJ;

    invoke-virtual {v0}, LX/cBJ;->A00()V

    :cond_14
    invoke-static {v1}, LX/QS3;->A0H(LX/QS3;)V

    new-instance v3, LX/DQA;

    invoke-direct {v3}, LX/DQA;-><init>()V

    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v2, :cond_15

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0e:Lcom/instagram/user/model/UpcomingEventImpl;

    if-nez v0, :cond_15

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v3, LX/DQA;->A1E:LX/DRH;

    :cond_15
    iget-object v0, v1, LX/QS3;->A05:LX/UIv;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/UIv;->A0f:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/2mG;->A08:LX/2mG;

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v3, LX/DQA;->A01:LX/DRH;

    :cond_16
    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v2, v0, LX/UJH;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-nez v2, :cond_17

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    :cond_17
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v3, LX/DQA;->A19:LX/DRH;

    invoke-static {v1}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0s(LX/DQA;)V

    return-void

    :cond_18
    invoke-virtual {v10}, LX/2kZ;->A0y()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/SZM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/16 v16, 0x0

    :cond_1a
    iget-object v0, v3, LX/SZM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v10}, LX/Zl2;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v9, LX/dfq;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move/from16 v21, v12

    move/from16 p0, v13

    move/from16 p1, v16

    invoke-direct/range {v17 .. v23}, LX/dfq;-><init>(LX/2kZ;LX/SZM;Ljava/lang/String;IIZ)V

    iget-object v8, v3, LX/SZM;->A04:LX/163;

    invoke-virtual/range {v8 .. v16}, LX/163;->A01(LX/lsu;LX/2kZ;Ljava/lang/String;IIZZZ)V

    goto/16 :goto_4

    :cond_1b
    iget-object v2, v3, LX/SZM;->A04:LX/163;

    iget-object v0, v3, LX/SZM;->A01:LX/lsu;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 p0, v15

    move/from16 p2, v16

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v24}, LX/163;->A01(LX/lsu;LX/2kZ;Ljava/lang/String;IIZZZ)V

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-boolean v0, v0, LX/6Ft;->A1H:Z

    if-eqz v0, :cond_1d

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_1e
    const-string v0, "feed"

    goto/16 :goto_2

    :cond_1f
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_20
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0P(LX/QS3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v11, p0

    invoke-static {v11}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v10

    iget-object v0, v11, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v11, LX/QS3;->A05:LX/UIv;

    if-eqz v0, :cond_6

    iget-boolean v2, v0, LX/UIv;->A0d:Z

    iget-boolean v0, v0, LX/UIv;->A0e:Z

    invoke-static {v3, v1, v2, v0}, LX/XCI;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;ZZ)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/H2w;

    :goto_0
    sget-object v0, LX/H2w;->A06:LX/H2w;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v4

    iget-object v2, v1, LX/2kZ;->A1R:LX/2mN;

    sget-object v0, LX/6EF;->A04:LX/6EF;

    invoke-virtual {v2, v0}, LX/2mN;->A00(LX/6EF;)LX/6EE;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_4

    :cond_0
    invoke-static {v11}, LX/B6D;->A0b(LX/QS3;)LX/2th;

    move-result-object v6

    iget-object v2, v1, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v15, p5

    if-eqz p4, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/2th;->A0U:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v4, 0x7b

    invoke-static {v6, v0, v5, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_7

    if-nez v3, :cond_7

    iget-object v0, v10, LX/1CW;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v11}, LX/B6D;->A0b(LX/QS3;)LX/2th;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v2, LX/aYL;

    move-object/from16 v6, p2

    invoke-direct {v2, v6, v11, v0}, LX/aYL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v9, LX/aOS;

    invoke-direct/range {v9 .. v15}, LX/aOS;-><init>(LX/1CW;LX/QS3;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2th;->A0U:LX/41q;

    invoke-static {v1, v0, v5, v4}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f131474

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131472

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const v0, 0x7f131473

    invoke-virtual {v1, v2, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f13148a

    invoke-static {v9, v1, v0}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v11, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v11, LX/QS3;->A05:LX/UIv;

    if-eqz v0, :cond_6

    iget-boolean v8, v0, LX/UIv;->A04:Z

    const/16 v0, 0x4b

    new-instance v7, LX/lAt;

    invoke-direct {v7, v11, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v0, 0x7f133441

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137ab7

    invoke-static {v11, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13343f

    invoke-static {v11, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GBu;

    invoke-direct {v0, v1, v11, v6}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2, v4}, LX/24S;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f133440

    new-instance v0, LX/Mfs;

    invoke-direct {v0, v3, v7, v11, v8}, LX/Mfs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v3}, LX/24S;->A0q(Z)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    invoke-static {v6}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v1

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_exclusive_reel_music_attempted"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "dependencyProvider"

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/2kZ;->A0j:LX/MYU;

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/2kZ;->A6t:Z

    if-nez v0, :cond_b

    iget-object v2, v11, LX/QS3;->A0D:LX/Egs;

    if-nez v2, :cond_8

    const-string v0, "brandedContentTaggingUpsellController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v11, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-nez p1, :cond_a

    const-string v7, ""

    :goto_2
    iget-object v9, v1, LX/2kZ;->A5s:Ljava/util/List;

    if-nez v9, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    :cond_9
    const/16 v0, 0x40

    invoke-static {v11, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v4

    const/16 p4, 0x1

    new-instance v5, LX/aOS;

    move-object/from16 v16, v5

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    invoke-direct/range {v16 .. v22}, LX/aOS;-><init>(LX/1CW;LX/QS3;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v8, "reel"

    invoke-virtual/range {v2 .. v9}, LX/Egs;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_a
    move-object v7, v12

    goto :goto_2

    :cond_b
    new-instance v1, LX/gCl;

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v15

    invoke-direct/range {v1 .. v6}, LX/gCl;-><init>(LX/1CW;LX/QS3;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v11}, LX/QS3;->A0S(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/EHn;->A0P:LX/EHn;

    :goto_3
    invoke-direct {v11, v0, v1}, LX/QS3;->A0R(LX/EHn;LX/Prf;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v11, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/G2E;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v10, v11, v12, v13, v15}, LX/QS3;->A0D(LX/1CW;LX/QS3;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    sget-object v0, LX/EHn;->A0I:LX/EHn;

    goto :goto_3
.end method

.method public static final A0Q(LX/QS3;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v1, p0

    invoke-static {v1}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07(LX/QS3;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8108d5000034f2L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v2

    iget-object v5, v2, LX/UJH;->A0x:LX/Sh9;

    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v2

    if-eqz v3, :cond_9

    sget-object v4, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_0
    iget-object v3, v2, LX/UJH;->A0I:LX/UIw;

    iget-object v2, v2, LX/UJH;->A09:LX/PY4;

    invoke-virtual {v3, v4, v2}, LX/a5r;->A03(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/PY4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Sh9;->A0H(Ljava/util/List;)V

    iget-object v2, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v4, v2, LX/6cb;->A09:LX/6he;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v2

    iget-object v7, v2, LX/1CW;->A0m:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(LX/QS3;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v6, LX/3DT;->A0E:LX/3DT;

    :goto_1
    sget-object v5, LX/7Xq;->A0P:LX/7Xq;

    const/4 v3, 0x0

    move-object/from16 v8, p1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v4 .. v12}, LX/6he;->A0c(LX/7Xq;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v2

    iget-object v2, v2, LX/1CW;->A0M:LX/AY4;

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/QS3;->A0S:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/91c;

    iget-object v2, v0, LX/2kZ;->A0X:LX/6cs;

    const-string v7, "share_sheet"

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/91c;->A05(LX/6cs;)Ljava/lang/String;

    move-result-object v23

    :goto_2
    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    invoke-static/range {v9 .. v25}, LX/91c;->A00(LX/1u2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/84m;

    move-result-object v4

    const-string v6, "user"

    const-string v8, "tap_save_as_draft"

    invoke-static/range {v4 .. v9}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(LX/QS3;)Z

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v2, v3}, LX/Fbu;->A0b(ZZZ)V

    iget-object v2, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v3

    sget-object v2, LX/UhT;->A06:LX/UhT;

    invoke-virtual {v3, v2}, LX/G2E;->A01(LX/UhT;)V

    invoke-static {v1}, LX/QS3;->A04(LX/QS3;)LX/WLv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, LX/WLv;->A00(Z)V

    :cond_1
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v8

    new-instance v4, LX/DQA;

    invoke-direct {v4}, LX/DQA;-><init>()V

    sget-object v2, LX/DWH;->A05:LX/DWH;

    invoke-virtual {v4, v2}, LX/DQA;->A08(LX/DWH;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v2, v8, LX/1CW;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_2
    invoke-virtual {v4, v2, v3}, LX/DQA;->A05(J)V

    iget-object v5, v8, LX/1CW;->A0H:LX/945;

    if-eqz v5, :cond_4

    iget-object v0, v0, LX/2kZ;->A6B:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Um;

    iget-object v0, v2, LX/5Um;->A05:LX/5Vi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/IuU;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/945;->A0B:Ljava/util/List;

    invoke-virtual {v4, v5}, LX/DQA;->A07(LX/945;)V

    :cond_4
    invoke-static {v1}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0s(LX/DQA;)V

    invoke-static {v1}, LX/QS3;->A0S(LX/QS3;)Z

    move-result v0

    move/from16 v11, p2

    if-nez v0, :cond_5

    invoke-static {v1}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810cb000004ddbL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    const/4 v12, 0x1

    :cond_5
    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v10, 0x3

    new-instance v0, LX/ZAz;

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, LX/ZAz;-><init>(Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v6, LX/3DT;->A0O:LX/3DT;

    goto/16 :goto_1

    :cond_9
    sget-object v4, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v0

    invoke-virtual {v0}, LX/hz1;->GRK()V

    return-void
.end method

.method private final A0R(LX/EHn;LX/Prf;)Z
    .locals 40

    move-object/from16 v2, p0

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0w:LX/SVP;

    iget-object v0, v0, LX/SVP;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VLN;

    invoke-static {v2}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_c

    instance-of v0, v10, LX/UJY;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0D:LX/mWj;

    invoke-static {v0}, LX/PY1;->A00(LX/mWj;)LX/OY1;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0D:LX/mWj;

    invoke-static {v0}, LX/PY1;->A00(LX/mWj;)LX/OY1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OY1;->A00()LX/Uxq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v3, 0x7f136218

    if-eq v1, v0, :cond_1

    :cond_0
    const v3, 0x7f136216

    :cond_1
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0D:LX/mWj;

    invoke-static {v0}, LX/PY1;->A00(LX/mWj;)LX/OY1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OY1;->A00()LX/Uxq;

    move-result-object v0

    :goto_2
    new-instance v6, LX/Wyi;

    invoke-direct {v6, v0, v5, v4, v1}, LX/Wyi;-><init>(LX/Uxq;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PS3;

    iget-object v0, v2, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    check-cast v10, LX/UJY;

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PE6;

    iget-object v3, v7, LX/PS3;->A01:LX/Ug1;

    sget-object v0, LX/Ug1;->A02:LX/Ug1;

    const/4 v4, 0x1

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v0, LX/Ug1;->A06:LX/Ug1;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v8}, LX/aKy;->A03(LX/2kZ;)LX/44G;

    move-result-object v32

    iget-object v13, v2, LX/QS3;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    iget-object v0, v0, LX/PY1;->A01:LX/VCB;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-object v8, v2, LX/QS3;->A0F:LX/47m;

    if-nez v8, :cond_5

    const-string v0, "activeFbLinkageTypeOnComposerSessionStart"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v3, v10, LX/UJY;->A00:LX/4UW;

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    iget-object v11, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x108e7ba8

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v38

    :goto_3
    invoke-static {v1, v5}, LX/4E4;->A0E(Lcom/instagram/common/session/UserSession;LX/PH5;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_c

    iget-object v0, v12, LX/PE6;->A00:LX/VKG;

    if-eqz v0, :cond_c

    :cond_6
    invoke-static {v1, v4}, LX/Cgy;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v12, :cond_c

    iget-object v0, v12, LX/PE6;->A02:LX/VKG;

    if-eqz v0, :cond_c

    :cond_7
    if-eqz v38, :cond_c

    iget-object v10, v10, LX/UJY;->A02:Ljava/util/Map;

    move-object/from16 v30, p1

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERN;

    if-eqz v0, :cond_c

    iget-boolean v11, v7, LX/PS3;->A05:Z

    if-eqz v12, :cond_a

    iget-object v10, v12, LX/PE6;->A00:LX/VKG;

    :goto_4
    instance-of v10, v10, LX/TMN;

    if-eqz v12, :cond_8

    iget-object v9, v12, LX/PE6;->A02:LX/VKG;

    :cond_8
    instance-of v9, v9, LX/TMN;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-boolean v7, v7, LX/PS3;->A04:Z

    xor-int/lit8 v12, v7, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    new-instance v17, LX/PW8;

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v29}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v33, v30

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v17

    move-object/from16 v37, v0

    invoke-static/range {v33 .. v38}, LX/4E2;->A02(LX/EHn;Lcom/instagram/common/session/UserSession;LX/25m;LX/PW8;LX/ERN;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v1}, LX/ZHF;->A00(Lcom/instagram/common/session/UserSession;)LX/ZBy;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v2}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/ERN;->A02()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v7, v9, v8}, LX/ZBy;->A02(LX/00V;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/ZBy;->A01(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/ERN;->A00()LX/EHo;

    move-result-object v31

    invoke-virtual {v2}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v34

    iget v8, v11, LX/ZBy;->A00:I

    new-instance v11, LX/MLx;

    move-object/from16 v29, v11

    move-object/from16 v33, v13

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, LX/MLx;-><init>(LX/EHn;LX/EHo;LX/44G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v9, v11, LX/MLx;->A04:LX/EHn;

    new-instance v8, LX/Yv2;

    invoke-direct {v8, v10, v9, v1}, LX/Yv2;-><init>(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v8, LX/Yv2;->A08:LX/MLx;

    iput-object v5, v8, LX/Yv2;->A06:LX/Prf;

    iput-object v2, v8, LX/Yv2;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v5, p2

    iput-object v5, v8, LX/Yv2;->A06:LX/Prf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v8, LX/Yv2;->A00:Landroid/content/Context;

    iput-object v6, v8, LX/Yv2;->A07:LX/Wyi;

    invoke-static {v1, v3, v8}, LX/XJu;->A00(Lcom/instagram/common/session/UserSession;LX/4UW;LX/Yv2;)V

    invoke-virtual {v8}, LX/Yv2;->A00()LX/WIn;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/ERN;->A04(LX/WIn;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v3, v1, v7}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v1, v3, v0}, LX/Ezh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/ERN;)V

    :cond_9
    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0w:LX/SVP;

    invoke-virtual {v0}, LX/SVP;->A0D()V

    return v4

    :cond_a
    move-object v10, v9

    goto/16 :goto_4

    :cond_b
    move-object/from16 v38, v9

    goto/16 :goto_3

    :cond_c
    return v16
.end method

.method public static final A0S(LX/QS3;)Z
    .locals 0

    iget-object p0, p0, LX/QS3;->A05:LX/UIv;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-boolean p0, p0, LX/UIv;->A0h:Z

    return p0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1R()V
    .locals 6

    invoke-static {p0}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p0}, LX/QS3;->A08(LX/QS3;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Vb2;

    invoke-direct {v4, v0, v2, v1}, LX/Vb2;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-boolean v3, v5, LX/2kZ;->A6j:Z

    iget v2, v5, LX/2kZ;->A05:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/Vb2;->A03(Ljava/lang/String;ZZI)V

    :cond_0
    invoke-virtual {p0}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/QS3;->A0Q(LX/QS3;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A1S()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13458b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/QS3;->A0N(LX/QS3;Ljava/lang/String;)V

    return-void
.end method

.method public final A1T(Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07(LX/QS3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v0

    invoke-virtual {v0}, LX/hz1;->GRK()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v3

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v2, v3, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/1CW;->A0b:LX/6Po;

    invoke-virtual {v4, v0, p1, v1}, LX/6gy;->A07(LX/6Po;Ljava/lang/String;I)V

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v3, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v8, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v3, LX/1CW;->A0H:LX/945;

    if-nez v4, :cond_1

    const/4 v8, 0x0

    :cond_1
    iget-object v2, v6, LX/Fbu;->A0M:LX/0fY;

    const-string v1, "drafts"

    const v0, 0x31fc198d

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/0fY;->A01(Ljava/lang/String;IZ)LX/Zt7;

    move-result-object v2

    const/16 v0, 0x179

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/Zt7;->A05:Ljava/util/Map;

    invoke-static {v0, v1, v9}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "has_audio_track"

    invoke-static {v0, v1, v7}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v0, "is_remix"

    invoke-static {v0, v1, v8}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-virtual {v2}, LX/Zt7;->A01()J

    move-result-wide v0

    iput-wide v0, v6, LX/Fbu;->A02:J

    const/4 v6, 0x0

    if-nez v4, :cond_2

    iget-object v1, v3, LX/1CW;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07(LX/QS3;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v3, v0, LX/1CW;->A0A:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    :goto_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07(LX/QS3;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/6cs;->A1H:LX/6cs;

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0H:LX/945;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/945;->A09:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/WPE;->A0m:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0H:LX/945;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/945;->A05:LX/GbE;

    :goto_3
    iput-object v0, v2, LX/WPE;->A0B:LX/GbE;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0m:Ljava/lang/String;

    iput-object v0, v2, LX/WPE;->A0U:Ljava/lang/String;

    iput-object v6, v2, LX/WPE;->A0T:Ljava/lang/String;

    invoke-static {p0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v2, LX/WPE;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/WPE;->A0r:Z

    iput-boolean v5, v2, LX/WPE;->A12:Z

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0b:LX/6Po;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/WPE;->A0H:LX/6Po;

    iget-object v0, p0, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iput-boolean v0, v2, LX/WPE;->A0z:Z

    if-eqz v3, :cond_4

    iput-object v3, v2, LX/WPE;->A06:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0A:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/WPE;->A0m:Ljava/lang/String;

    :cond_4
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    invoke-static {v0}, LX/F3V;->A04(LX/1CW;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/32C;->A00:LX/32C;

    iput-object v0, v2, LX/WPE;->A08:LX/D5d;

    :cond_5
    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v5, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iput-object v4, v1, LX/1p8;->A0P:[I

    const/16 v0, 0x25d6

    invoke-virtual {v1, p0, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    if-eqz v3, :cond_a

    sget-object v0, LX/6cs;->A1I:LX/6cs;

    goto/16 :goto_1

    :cond_a
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/6cs;->valueOf(Ljava/lang/String;)LX/6cs;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6cs;->A34:LX/6cs;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/6cs;->A6M:LX/6cs;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/6cs;->A6K:LX/6cs;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/6cs;->A35:LX/6cs;

    if-ne v1, v0, :cond_d

    :cond_b
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/6cs;->valueOf(Ljava/lang/String;)LX/6cs;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_c
    sget-object v0, LX/6cs;->A1H:LX/6cs;

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/6cs;->A1H:LX/6cs;

    goto/16 :goto_1

    :cond_e
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final A1U(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v3, p0

    invoke-static {v3}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0M:LX/AY4;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/QS3;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/91c;

    iget-object v0, v2, LX/2kZ;->A0X:LX/6cs;

    const-string v21, "share_sheet"

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/91c;->A05(LX/6cs;)Ljava/lang/String;

    move-result-object v18

    :goto_0
    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-static/range {v4 .. v20}, LX/91c;->A00(LX/1u2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/84m;

    move-result-object v18

    const-string v20, "user"

    const-string v22, "tap_share_trial"

    move-object/from16 v23, v4

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v23}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-boolean v0, v0, LX/1CW;->A1f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    invoke-static {v3}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A09:LX/PY4;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/PY4;->A0T:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    invoke-static {v3}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A04:LX/QKW;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/QKW;->A01:LX/YOJ;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/YOJ;->A02:Ljava/util/List;

    :goto_1
    invoke-static {v3}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0Z:LX/SSy;

    iget-object v0, v0, LX/SSy;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQi;

    iget-object v5, v0, LX/SQi;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v4, v0, LX/UJH;->A0q:LX/STo;

    invoke-virtual {v4}, LX/a6Q;->A07()LX/PY4;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v12, -0x41

    move-object v10, v8

    move-object v11, v8

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/PY4;->A07(LX/PT8;LX/PY4;Ljava/util/List;LX/1rm;IZZZ)LX/PY4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/a6Q;->A0C(LX/PY4;)V

    invoke-static {v3}, LX/B6D;->A0b(LX/QS3;)LX/2th;

    move-result-object v8

    iget-object v0, v2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/QIP;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v8, v0}, LX/Kfu;->A00(LX/2th;Z)V

    iget-object v0, v3, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/bmz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/bmz;->A00:LX/2kZ;

    iput-object v0, v4, LX/bmz;->A01:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, LX/3wd;->A00(LX/KLp;)V

    :cond_7
    iget-boolean v0, v3, LX/QS3;->A0B:Z

    move-object/from16 v14, p1

    if-nez v0, :cond_c

    iget-object v0, v3, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, v3, LX/QS3;->A04:LX/25F;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/25F;->A03()V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_b
    move/from16 v16, v13

    move-object v11, v3

    move-object v12, v7

    move-object v13, v5

    move-object v15, v6

    invoke-static/range {v11 .. v16}, LX/QS3;->A0P(LX/QS3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_c
    invoke-static {v3}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    iget-object v0, v3, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    invoke-virtual {v2}, LX/2kZ;->A0l()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v2, LX/2kZ;->A6V:Z

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v3}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0K:LX/SRP;

    iget-object v4, v0, LX/SRP;->A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    new-instance v1, LX/kzO;

    move/from16 v16, v13

    move-object v10, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v5

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/kzO;-><init>(LX/QS3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v3, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-virtual {v4, v2, v8, v1, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03(LX/2kZ;Ljava/lang/Integer;LX/LEL;Z)V

    return-void

    :cond_d
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    invoke-static {v3}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v0

    invoke-virtual {v0}, LX/hz1;->GRK()V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/QS3;->A00:LX/0QL;

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f136b8d

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/0QL;->A0x(I)V

    invoke-static {p0}, LX/QS3;->A02(LX/QS3;)LX/Ue1;

    move-result-object v1

    sget-object v0, LX/Ue1;->A03:LX/Ue1;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(LX/QS3;)Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f13323a

    new-instance v0, LX/OQo;

    invoke-direct {v0, p0}, LX/OQo;-><init>(LX/QS3;)V

    invoke-virtual {p1, v0, v1}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    :cond_1
    :goto_1
    invoke-static {p0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0W:LX/SSP;

    iget-object v0, v0, LX/SSP;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {p0}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d1400034fd8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {p0}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_creation_guidance_publish_sheet_entrypoint_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3, v2, v1}, LX/ArF;->A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v3, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v3, v4}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creation_guidance_suggestion_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    iget-object v3, p0, LX/QS3;->A00:LX/0QL;

    if-eqz v3, :cond_3

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f0b0ba5

    iput v0, v2, LX/373;->A05:I

    const v0, 0x7f0820c8

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f136b8e

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x42

    new-instance v0, LX/agi;

    invoke-direct {v0, p0, v1}, LX/agi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/afq;->A00:LX/afq;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0p()V

    invoke-virtual {p1, v2, v2}, LX/0QL;->A12(IZ)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, LX/QS3;->A0C:Z

    const v1, 0x7f136b8c

    if-eqz v0, :cond_0

    const v1, 0x7f1353a4

    goto/16 :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/QS3;->A0S(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "panavideo_share_sheet"

    return-object v0

    :cond_0
    const-string v0, "clips_share_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x22fa965f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/QS3;->A0V:LX/lOx;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    const v0, -0x6c639d69

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x25d6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079d00222b49L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p2}, LX/QS3;->A0A(Landroid/content/Intent;LX/QS3;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/hz1;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 14

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/3DT;->A0E:LX/3DT;

    :goto_0
    const-string v0, "SHARE_SHEET_CANCEL_BUTTON_TAP"

    invoke-virtual {v4, v1, v0}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    invoke-static {p0}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v7

    iget-object v6, p0, LX/QS3;->A01:LX/945;

    const/4 v12, 0x0

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0H:LX/945;

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v5, LX/kna;

    move v9, v12

    move v10, v12

    invoke-direct/range {v5 .. v10}, LX/kna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    invoke-static {p0}, LX/QS3;->A02(LX/QS3;)LX/Ue1;

    move-result-object v1

    sget-object v0, LX/Ue1;->A03:LX/Ue1;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p0}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810db10000521cL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v5, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v0, v0, LX/Vd2;->A00:J

    const-string v4, "user_cancelled"

    invoke-virtual {v5, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v0, p0, LX/QS3;->A02:LX/GCk;

    if-nez v0, :cond_1

    const-string v0, "autoCreatedReelFlowsPerfLogger"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v0, LX/GCk;->A01:LX/0fY;

    iget-wide v0, v0, LX/GCk;->A00:J

    const-string v4, "REELS_SHARE_SHEET_BACK_BUTTON_TAPPED"

    invoke-virtual {v5, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    if-eqz v11, :cond_8

    if-eqz v6, :cond_2

    invoke-static {p0}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810db10001521dL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/QS3;->A0Q(LX/QS3;Ljava/lang/String;Z)V

    return v3

    :cond_2
    sget-object v4, LX/a51;->A00:LX/a51;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0x43

    new-instance v6, LX/agi;

    invoke-direct {v6, p0, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v7, LX/agi;

    invoke-direct {v7, p0, v0}, LX/agi;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/QS3;->A05:LX/UIv;

    if-nez v0, :cond_5

    const-string v0, "dependencyProvider"

    goto :goto_1

    :cond_3
    sget-object v1, LX/3DT;->A0O:LX/3DT;

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, LX/QS3;->A0E(LX/QS3;)V

    return v3

    :cond_5
    iget-object v0, v0, LX/UIv;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    invoke-virtual/range {v4 .. v13}, LX/a51;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)LX/Mdi;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return v3

    :cond_8
    invoke-static {v8, p0, v12}, LX/QS3;->A0A(Landroid/content/Intent;LX/QS3;I)V

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x235fb2ce

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v2

    const-string v0, "launch_clips_share_sheet_end"

    invoke-virtual {v2, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v2

    const-string v0, "share_sheet_creation_start"

    invoke-virtual {v2, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, p0, LX/QS3;->A0J:LX/AHT;

    iget-object v11, p0, LX/QS3;->A0K:Ljava/lang/String;

    new-instance v6, LX/UIv;

    invoke-direct/range {v6 .. v11}, LX/UIv;-><init>(Landroid/os/Bundle;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v6, p0, LX/QS3;->A05:LX/UIv;

    const-string v2, "ClipsConstants.ARGS_ALL_CLIPS_MEDIA_RECEIVERS_FROM_CHAT"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v7, v0, v2}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    iput-object v0, p0, LX/QS3;->A0I:Ljava/util/ArrayList;

    const-string v0, "ClipsConstants.ARGS_SOURCE_CHAT_THREAD_NAME"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v3, LX/Fey;

    invoke-virtual {v0, v3}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/Fey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "ClipsConstants.ARGS_SHOULD_NOT_NAVIGATE_AFTER_SHARE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QS3;->A0A:Z

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A0F:LX/47m;

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    const/16 v0, 0xd9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v7, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v0, p0, LX/QS3;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {p0}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {p0}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02:LX/0ii;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/aq0;

    invoke-direct {v0, p0, v2}, LX/aq0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v3, v5, v0}, LX/B6D;->A1H(LX/00V;LX/0ic;Ljava/lang/Object;)V

    const-string v2, "ClipsConstants.ARG_DIRECT_CAMERA_VIEW_MODEL"

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v7, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, p0, LX/QS3;->A0E:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/Egs;

    invoke-direct {v0, v2}, LX/Egs;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/QS3;->A0D:LX/Egs;

    invoke-direct {p0}, LX/QS3;->A03()LX/iAp;

    move-result-object v0

    invoke-virtual {v0}, LX/iAp;->FlZ()V

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GCA;->A00(Lcom/instagram/common/session/UserSession;)LX/GCk;

    move-result-object v0

    iput-object v0, p0, LX/QS3;->A02:LX/GCk;

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v7

    const-string v6, "reels"

    const/4 v3, 0x0

    iget-object v5, v7, LX/Vd2;->A01:LX/0fY;

    const-string v2, "post_reel"

    const v0, 0x27391d85

    invoke-virtual {v5, v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, v7, LX/Vd2;->A00:J

    const-string v0, "share_sheet_type"

    invoke-virtual {v5, v2, v3, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0ii;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v11, 0x8

    new-instance v0, LX/aq0;

    invoke-direct {v0, p0, v11}, LX/aq0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/B6D;->A1H(LX/00V;LX/0ic;Ljava/lang/Object;)V

    invoke-static {p0}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01:LX/0ii;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v0, LX/aq0;

    invoke-direct {v0, p0, v2}, LX/aq0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0}, LX/B6D;->A1H(LX/00V;LX/0ic;Ljava/lang/Object;)V

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/bpp;

    iget-object v0, p0, LX/QS3;->A0Z:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/byL;

    iget-object v0, p0, LX/QS3;->A0b:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/byQ;

    iget-object v0, p0, LX/QS3;->A0c:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/bm1;

    iget-object v0, p0, LX/QS3;->A0a:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/blz;

    iget-object v0, p0, LX/QS3;->A0W:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/Gkw;

    iget-object v0, p0, LX/QS3;->A0d:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/bkt;

    iget-object v0, p0, LX/QS3;->A0e:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/2Y7;

    iget-object v0, p0, LX/QS3;->A0X:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810369000d0deaL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/bku;

    iget-object v0, p0, LX/QS3;->A0Y:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, LX/QS3;->A05:LX/UIv;

    const-string v5, "dependencyProvider"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Zre;->A04()V

    iget-object v0, p0, LX/QS3;->A05:LX/UIv;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/UIv;->A0g:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0S:LX/SWj;

    invoke-virtual {v0, v10}, LX/SWj;->A0D(LX/7Oe;)V

    :cond_5
    iget-object v0, p0, LX/QS3;->A05:LX/UIv;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/UIv;->A0X:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    new-instance v0, LX/Rap;

    invoke-direct {v0, v2, v10, v4}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v7, LX/0jf;->A05:LX/0jf;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v6, LX/37u;

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, LX/37u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v6, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/QS3;->A05:LX/UIv;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/UIv;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v5

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1345ef

    const/4 v2, 0x1

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v5, LX/8TE;->A0S:Z

    invoke-virtual {v5}, LX/8TE;->A07()V

    iput-boolean v2, v5, LX/8TE;->A0T:Z

    invoke-static {v5}, LX/8TE;->A01(LX/8TE;)V

    :cond_6
    const v0, -0x39893f3d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_7
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2717ba5d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e01

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x67ba2c1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 14

    const v0, -0x138b2311

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v8, p0, LX/QS3;->A0J:LX/AHT;

    invoke-static {p0}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/2kZ;->A4K:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    invoke-static {p0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PS3;

    invoke-static {p0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A05:LX/M82;

    iget-object v0, v0, LX/M82;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Sj4;

    if-eqz v0, :cond_d

    check-cast v1, LX/Sj4;

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/Sj4;->A00:LX/PH5;

    :goto_0
    invoke-static {v5, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_reels_share_sheet_share_to_facebook_row_state"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/PS3;->A01:LX/Ug1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    sget-object v7, LX/VEN;->A05:LX/VEN;

    :goto_1
    const-string v0, "xpost_type"

    invoke-interface {v2, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    sget-object v1, LX/VEY;->A02:LX/VEY;

    :goto_2
    const-string v0, "user_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/VEZ;->A02:LX/VEZ;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102240000081dL

    invoke-static {v12, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v9, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v11

    sget-object v0, LX/VEZ;->A03:LX/VEZ;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v13, LX/VEZ;->A04:LX/VEZ;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81016b00020571L

    invoke-static {v12, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v13, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v1

    sget-object v0, LX/VEZ;->A05:LX/VEZ;

    invoke-static {v0, v10, v11, v9, v1}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "launcher_values"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "ClipsShareToFacebookLoggerUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v9

    sget-object v8, LX/VFB;->A02:LX/VFB;

    invoke-static {v5}, LX/4E4;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v1, LX/VFB;->A03:LX/VFB;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    sget-object v1, LX/VFB;->A04:LX/VFB;

    invoke-static {v5}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    sget-object v1, LX/VFB;->A05:LX/VFB;

    invoke-static {v5}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-virtual {v0}, LX/6tl;->A0J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    sget-object v12, LX/VFB;->A06:LX/VFB;

    invoke-static {v5}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v1, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x1db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v11, v10, v9, v8, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_user_state_values"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/VEN;->A02:LX/VEN;

    const/4 v0, 0x0

    if-eq v7, v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/PH5;->A00:Ljava/lang/String;

    :cond_2
    const-string v1, "hide_reason"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bpp;

    iget-object v0, p0, LX/QS3;->A0Z:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/byL;

    iget-object v0, p0, LX/QS3;->A0b:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/byQ;

    iget-object v0, p0, LX/QS3;->A0c:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bm1;

    iget-object v0, p0, LX/QS3;->A0a:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/blz;

    iget-object v0, p0, LX/QS3;->A0W:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Gkw;

    iget-object v0, p0, LX/QS3;->A0d:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/bkt;

    iget-object v0, p0, LX/QS3;->A0e:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2Y7;

    iget-object v0, p0, LX/QS3;->A0X:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810369000d0deaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bku;

    iget-object v0, p0, LX/QS3;->A0Y:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    invoke-static {p0}, LX/QS3;->A02(LX/QS3;)LX/Ue1;

    move-result-object v1

    sget-object v0, LX/Ue1;->A03:LX/Ue1;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0d()V

    iget-object v0, p0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    invoke-direct {p0}, LX/QS3;->A03()LX/iAp;

    move-result-object v0

    invoke-virtual {v0}, LX/iAp;->Gaa()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/QS3;->A0V:LX/lOx;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_6
    invoke-static {p0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    iput-object v4, p0, LX/QS3;->A01:LX/945;

    iput-object v4, p0, LX/QS3;->A0I:Ljava/util/ArrayList;

    iput-object v4, p0, LX/QS3;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v4, p0, LX/QS3;->A0G:LX/2H1;

    const v0, 0x167c5f88

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_7
    sget-object v1, LX/VEY;->A04:LX/VEY;

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/VEY;->A03:LX/VEY;

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/VEY;->A05:LX/VEY;

    goto/16 :goto_2

    :cond_a
    sget-object v7, LX/VEN;->A03:LX/VEN;

    goto/16 :goto_1

    :cond_b
    sget-object v7, LX/VEN;->A02:LX/VEN;

    goto/16 :goto_1

    :cond_c
    sget-object v7, LX/VEN;->A04:LX/VEN;

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x3be6ba08

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/QS3;->A0G(LX/QS3;)V

    invoke-direct {p0}, LX/QS3;->A03()LX/iAp;

    move-result-object v0

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v0, LX/iAp;->A04:LX/1wR;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1wR;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QS3;->A05:LX/UIv;

    if-nez v0, :cond_0

    const-string v0, "dependencyProvider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UIv;->A02:LX/Z0z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Z0z;->A01()V

    invoke-static {p0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0e:LX/ShF;

    iget-object v0, v0, LX/ShF;->A00:LX/cBJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/cBJ;->A01()V

    :cond_1
    iget-object v0, p0, LX/QS3;->A04:LX/25F;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/25F;->A04()V

    :cond_2
    iget-object v0, p0, LX/QS3;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZpE;

    iget-object v0, v1, LX/ZpE;->A00:LX/Qfd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pzh;->AKP()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/ZpE;->A00:LX/Qfd;

    const v0, 0x5340e309

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const-string v0, "shareSheetTooltipManager"

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x14174c0e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x38a56330

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4ff442f0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    iget-object v0, p0, LX/QS3;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZpE;

    invoke-static {v1}, LX/ZpE;->A00(LX/ZpE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ZpE;->A00:LX/Qfd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzh;->FDo()V

    :cond_0
    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, 0x46e6d338

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x10ba7d5a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0r()V

    const v0, 0x78557986

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v4, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v12, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    const-string v6, "reels"

    iget-object v5, v0, LX/Fbu;->A0M:LX/0fY;

    iget-wide v0, v0, LX/Fbu;->A0A:J

    new-instance v3, LX/Zt7;

    invoke-direct {v3, v5}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v0, v3, LX/Zt7;->A01:J

    const-string v1, "share_sheet_type"

    iget-object v0, v3, LX/Zt7;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Zt7;->A02()V

    sget-object v11, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v0, 0x26

    invoke-static {v11, v3, v12, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v12}, LX/BSF;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const v0, 0x6f25ec61

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fM;->A04(Landroid/app/Activity;I)V

    new-instance v1, LX/WGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0f04

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WGC;->A01:Landroid/view/View;

    const v0, 0x7f0b476e

    invoke-static {v4, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/WGC;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b445e

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, v1, LX/WGC;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f0b331d

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WGC;->A02:Landroid/view/View;

    const v0, 0x7f0b29c6

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WGC;->A00:Landroid/view/View;

    new-instance v5, LX/WHL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/WHL;->A00:Landroid/view/View;

    const v0, 0x7f0b0f20

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/WHL;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b19a1

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iput-object v6, v5, LX/WHL;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b3b7d

    invoke-static {v6, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v5, LX/WHL;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b4465

    invoke-static {v6, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v5, LX/WHL;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b391e

    invoke-static {v6, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v5, LX/WHL;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b19a4

    invoke-static {v6, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/WHL;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b420c

    invoke-static {v6, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/WHL;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b420a

    invoke-static {v6, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/WHL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x3bdeedee

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/WGC;->A06:LX/WHL;

    const v0, 0x7f0b39a4

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, LX/WGC;->A04:Landroid/widget/ScrollView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/QS3;->A06:LX/WGC;

    invoke-static {v12}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0ik;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    const/4 v6, 0x7

    new-instance v1, LX/G1F;

    invoke-direct {v1, v12, v6}, LX/G1F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v4, v5, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v12}, LX/QS3;->A09()V

    const/4 v0, 0x3

    new-instance v5, LX/hQN;

    invoke-direct {v5, v12, v0}, LX/hQN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v1, LX/hOo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/QS3;->A06:LX/WGC;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/WGC;->A03:Landroid/view/ViewStub;

    invoke-static {v0, v12, v4, v1, v5}, LX/2cA;->A0j(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;LX/KYL;LX/Kt4;)LX/25F;

    move-result-object v0

    iput-object v0, v12, LX/QS3;->A04:LX/25F;

    invoke-static {v12}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v12}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/QIP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    :cond_0
    :goto_0
    iget-object v0, v12, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v12, LX/QS3;->A05:LX/UIv;

    if-eqz v0, :cond_1e

    iget-object v4, v0, LX/UIv;->A01:LX/UJD;

    if-nez v4, :cond_2

    const-string v4, "clipsRowItemFactory"

    :cond_1
    :goto_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v12, LX/QS3;->A06:LX/WGC;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/WGC;->A06:LX/WHL;

    iget-object v1, v0, LX/WHL;->A01:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v9, LX/YPn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/YPn;->A03:LX/UJD;

    iput-object v12, v9, LX/YPn;->A01:LX/BXD;

    iput-object v1, v9, LX/YPn;->A00:Landroid/view/ViewGroup;

    iput-object v0, v9, LX/YPn;->A02:LX/6cb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v10

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v14, 0xc

    new-instance v8, LX/G9a;

    invoke-direct/range {v8 .. v14}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v3, v8, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v11, v4, v12, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v12, LX/QS3;->A05:LX/UIv;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/UIv;->A0i:Z

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0F:LX/SZa;

    invoke-virtual {v0}, LX/SZa;->A0D()V

    :cond_3
    iget-object v0, v12, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/QS3;->A06:LX/WGC;

    const-string v4, "viewHolder"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/WGC;->A00:Landroid/view/View;

    const v0, 0x5e60c8f2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v12, LX/QS3;->A06:LX/WGC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WGC;->A06:LX/WHL;

    iget-object v1, v0, LX/WHL;->A00:Landroid/view/View;

    const v0, 0x7f0b29c8

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f135369

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v12}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v12}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/QIP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    :goto_2
    invoke-static {v12}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v5, v0, LX/UJH;->A07:LX/MZ0;

    invoke-static {v12}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    invoke-static {v0}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v15

    if-eqz v15, :cond_1c

    invoke-static {v15}, LX/MZ0;->A00(LX/1CW;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_6
    const/4 v4, 0x1

    :goto_3
    invoke-static {v12}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8105b1000d1d41L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v5, v15, v0}, LX/MZ0;->A0r(LX/1CW;Z)Z

    move-result v9

    invoke-static {v12}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8105b100351d63L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v15}, LX/MZ0;->A0n(LX/1CW;)V

    invoke-static {v12}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0N:LX/SWN;

    invoke-static {v5, v0, v4, v9}, LX/QS3;->A0B(LX/MZ0;LX/SWN;ZZ)V

    :cond_7
    invoke-static {v12}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    invoke-static {v0}, LX/aKr;->A05(LX/UJH;)LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v8, v0, LX/1CW;->A15:Ljava/lang/String;

    :goto_4
    iget-object v0, v5, LX/MZ0;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VMj;

    if-eqz v9, :cond_8

    invoke-static {v12}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8105b100331d61L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/16 v19, 0x4

    new-instance v14, LX/knJ;

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move/from16 v20, v4

    invoke-direct/range {v14 .. v20}, LX/knJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v3, v14, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    instance-of v0, v7, LX/SLr;

    if-eqz v0, :cond_18

    check-cast v7, LX/SLr;

    iget-object v0, v7, LX/SLr;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A07:LX/MZ0;

    invoke-virtual {v0, v8, v2}, LX/MZ0;->A0p(Ljava/lang/String;Z)V

    :cond_8
    invoke-static {v12}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    invoke-static {v12}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/2kZ;->A0l()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/2kZ;->A6V:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, v12, LX/QS3;->A0B:Z

    if-nez v1, :cond_b

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v11, v4, v12, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_b
    invoke-static {v12}, LX/QS3;->A0L(LX/QS3;)V

    invoke-direct {v12}, LX/QS3;->A03()LX/iAp;

    move-result-object v0

    invoke-virtual {v0}, LX/iAp;->FDo()V

    invoke-static {v12}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v7, v0, LX/UJH;->A0T:LX/SWz;

    iget-boolean v0, v7, LX/SWz;->A05:Z

    if-nez v0, :cond_e

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v7, LX/SWz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v1, 0x3e8

    const/4 v0, 0x1

    if-ge v4, v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v5, :cond_17

    if-eqz v0, :cond_17

    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/SWz;->A05:Z

    :cond_e
    iget-object v0, v12, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v12, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/2co;->A01:LX/2cn;

    invoke-static {v9, v10}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_12

    invoke-static {v9}, LX/BRD;->A0e(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DoT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v1, v5, LX/2th;->A2W:LX/41q;

    sget-object v11, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xe3

    invoke-static {v5, v1, v11, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v1, v5, LX/2th;->A2U:LX/41q;

    const/16 v0, 0xe1

    invoke-static {v5, v1, v11, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v9, v10}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->D8Z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {v8, v7, v9}, LX/D4D;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_f
    :goto_7
    invoke-static {v12}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81140b00006a9eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v12, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v4

    sget-object v3, LX/HIv;->A01:LX/41q;

    sget-object v1, LX/HIv;->A03:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "entry_point"

    const-string v0, "reels_publish_screen"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v12, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks.ig.feed_publish_screen.fb_privacy_merge_toast"

    invoke-static {v1, v0, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    new-instance v0, LX/BxK;

    invoke-direct {v0, v12, v6}, LX/BxK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_10
    iget-object v0, v12, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v6

    invoke-static {}, LX/0Kf;->A01()V

    iget-object v5, v6, LX/D6J;->A03:LX/6fz;

    iget-wide v0, v6, LX/D6J;->A00:J

    invoke-virtual {v5, v0, v1}, LX/6fz;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v3, v6, LX/D6J;->A00:J

    const-string v1, "sharesheet_view_created"

    invoke-virtual {v5, v3, v4, v1}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v0, v6, LX/D6J;->A02:LX/09n;

    invoke-virtual {v0, v1}, LX/09n;->add(Ljava/lang/Object;)Z

    :cond_11
    iput-boolean v2, v6, LX/D6J;->A07:Z

    invoke-static {v6}, LX/D6J;->A02(LX/D6J;)V

    iget-object v0, v12, LX/QS3;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZpE;

    invoke-virtual {v0}, LX/ZpE;->A01()V

    return-void

    :cond_12
    iget-object v0, v12, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81080800002eb8L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x2081080800152ecaL    # 4.064824833824699E-152

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v5

    const/16 v1, 0x29

    new-instance v0, LX/273;

    invoke-direct {v0, v12, v13, v1}, LX/273;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_13
    invoke-static {v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, LX/QS3;->A05:LX/UIv;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/UIv;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/B6D;->A0b(LX/QS3;)LX/2th;

    move-result-object v7

    iget-object v5, v7, LX/2th;->A2f:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x5a

    invoke-static {v7, v5, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v12}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v5

    const/16 v1, 0x22

    new-instance v0, LX/kng;

    invoke-direct {v0, v12, v13, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_14
    invoke-static {v12}, LX/B6D;->A0b(LX/QS3;)LX/2th;

    move-result-object v7

    sget-object v5, LX/HIv;->A02:LX/41q;

    sget-object v1, LX/HIv;->A03:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {v7, v5, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v12}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810d2c0001502dL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v12}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810d2c0000502cL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v12}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v12, v3, v1, v0}, LX/D4V;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_15
    invoke-static {v12}, LX/BRD;->A0R(LX/QS3;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81110500006196L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v12, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v5, v12, LX/QS3;->A0U:LX/41q;

    sget-object v3, LX/QS3;->A0f:[LX/lQb;

    invoke-static {v0, v5, v3, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v12}, LX/B6D;->A0b(LX/QS3;)LX/2th;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3, v2, v1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, v12, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v3, v12, LX/QS3;->A0K:Ljava/lang/String;

    const/16 v0, 0x115

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object v14, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/ZDv;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v7, LX/Zjy;

    invoke-direct {v7, v12, v0}, LX/Zjy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/49W;

    invoke-direct {v5, v3}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081e9e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    invoke-virtual {v5, v4}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1331cc

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f1331ca

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A07:Ljava/lang/CharSequence;

    iput-boolean v1, v5, LX/49W;->A0C:Z

    const v0, 0x7f1331cb

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v0, LX/aX2;

    invoke-direct {v0, v7, v1}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/49W;->A02()V

    goto/16 :goto_7

    :cond_17
    iget-object v0, v7, LX/SWz;->A02:LX/2th;

    invoke-static {v0}, LX/BQb;->A0V(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "translate_captions_for_video"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_6

    :cond_18
    instance-of v0, v7, LX/SLn;

    if-eqz v0, :cond_19

    check-cast v7, LX/SLn;

    iget-object v0, v7, LX/SLn;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_19
    instance-of v0, v7, LX/SLu;

    if-eqz v0, :cond_1a

    check-cast v7, LX/SLu;

    iget-object v0, v7, LX/SLu;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v7, LX/VMj;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v11, v4, v12, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :cond_1e
    const-string v4, "dependencyProvider"

    goto/16 :goto_1

    :cond_1f
    invoke-static {v12}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v5

    iget-object v0, v5, LX/UJH;->A04:LX/QKW;

    if-nez v0, :cond_0

    iget-object v1, v5, LX/UJH;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x28

    new-instance v4, LX/aFL;

    invoke-direct {v4, v5, v0}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v13}, LX/MNw;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v4, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    goto/16 :goto_0

    :cond_20
    const-string v4, "viewHolder"

    goto/16 :goto_1
.end method
