.class public final LX/25L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp7;


# instance fields
.field public A00:LX/24M;

.field public A01:F

.field public final A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0p3;

.field public final A05:LX/LkC;

.field public final A06:LX/Eb8;

.field public final A07:LX/Fiv;

.field public final A08:LX/FwL;

.field public final A09:LX/EZm;

.field public final A0A:LX/KwH;

.field public final A0B:LX/Ko0;

.field public final A0C:LX/Ko0;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0p3;LX/ECJ;LX/LkC;LX/Eb8;LX/Fiv;LX/FwL;LX/EZm;LX/KwH;LX/24M;LX/BWo;LX/BWo;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/25L;->A08:LX/FwL;

    iput-object p4, p0, LX/25L;->A04:LX/0p3;

    iput-object p7, p0, LX/25L;->A06:LX/Eb8;

    iput-object p10, p0, LX/25L;->A09:LX/EZm;

    iput-object p6, p0, LX/25L;->A05:LX/LkC;

    iput-object p8, p0, LX/25L;->A07:LX/Fiv;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/25L;->A00:LX/24M;

    move/from16 v0, p15

    iput v0, p0, LX/25L;->A02:I

    iput-object p11, p0, LX/25L;->A0A:LX/KwH;

    iput-object p3, p0, LX/25L;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p5, LX/ECJ;->A4V:Z

    iput-boolean v0, p0, LX/25L;->A0D:Z

    iget-boolean v0, p5, LX/ECJ;->A3r:Z

    iput-boolean v0, p0, LX/25L;->A0E:Z

    iget-boolean v2, p5, LX/ECJ;->A41:Z

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    move-object/from16 v3, p13

    if-eqz p13, :cond_3

    new-instance v0, LX/BXn;

    invoke-direct {v0, p1, v3}, LX/BXn;-><init>(Landroid/view/View;LX/BWo;)V

    :goto_0
    check-cast v0, LX/Ko0;

    iput-object v0, p0, LX/25L;->A0B:LX/Ko0;

    if-eqz v2, :cond_0

    move-object/from16 v2, p14

    if-eqz p14, :cond_2

    new-instance v0, LX/BXn;

    invoke-direct {v0, p2, v2}, LX/BXn;-><init>(Landroid/view/View;LX/BWo;)V

    :goto_1
    check-cast v0, LX/Ko0;

    iput-object v0, p0, LX/25L;->A0C:LX/Ko0;

    return-void

    :cond_0
    sget-object v0, LX/JBz;->A00:LX/JBz;

    goto :goto_1

    :cond_1
    sget-object v0, LX/JBz;->A00:LX/JBz;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()LX/CCJ;
    .locals 1

    iget-object v0, p0, LX/25L;->A00:LX/24M;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A01:LX/CCJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/25L;->A00:LX/24M;

    if-nez v0, :cond_2

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0}, LX/26Y;->A0G()LX/Bkq;

    iget-object v0, p0, LX/25L;->A00:LX/24M;

    if-nez v0, :cond_3

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A01:LX/CCJ;

    return-object v0
.end method

.method private final A01(FF)V
    .locals 8

    iget-boolean v2, p0, LX/25L;->A0D:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/25L;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/25L;->A06:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A30()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/25L;->A02:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget v1, p0, LX/25L;->A01:F

    const v0, 0x3ba3d70a    # 0.005f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v2, p0, LX/25L;->A0A:LX/KwH;

    const-string v1, "SWIPE"

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/KwH;->Ece(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/25L;->A00()LX/CCJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CCJ;->A05()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/25L;->A06:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A30()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, LX/25L;->A00()LX/CCJ;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/CCJ;->A0H:LX/Kg8;

    invoke-interface {v0}, LX/Kg8;->DgB()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v2, p1

    iget-object v6, v4, LX/CCJ;->A0F:LX/0de;

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v7, v0

    float-to-double v0, v2

    invoke-virtual {v6, v0, v1}, LX/0de;->A08(D)V

    iget-object v0, v4, LX/CCJ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    cmpg-float v0, v2, v1

    const/4 v2, 0x0

    if-gez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    cmpg-float v1, v7, v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v4, :cond_6

    if-nez v2, :cond_8

    if-nez v0, :cond_0

    int-to-float v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v7, v1

    if-lez v0, :cond_8

    :cond_6
    int-to-double v0, v5

    invoke-virtual {v6, v0, v1}, LX/0de;->A07(D)V

    :goto_0
    iget-object v2, p0, LX/25L;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/25L;->A09:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_7

    new-instance v0, LX/CCK;

    invoke-direct {v0, v2, v1}, LX/CCK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    :goto_1
    iput-boolean v3, v0, LX/CCK;->A00:Z

    return-void

    :cond_7
    const/16 v0, 0x38

    new-instance v1, LX/78B;

    invoke-direct {v1, v2, v0}, LX/78B;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CCK;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCK;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, LX/0de;->A05()V

    goto :goto_0
.end method

.method private final A02()Z
    .locals 2

    iget-object v0, p0, LX/25L;->A05:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT1()LX/EDk;

    move-result-object v1

    sget-object v0, LX/EDk;->A08:LX/EDk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EDk;->A0L:LX/EDk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EDk;->A12:LX/EDk;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EDk;->A16:LX/EDk;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final Eg4(Landroid/view/MotionEvent;FFZZ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25L;->A05:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/25L;->A09:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    if-eqz p4, :cond_2

    invoke-direct {p0}, LX/25L;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/25L;->A0B:LX/Ko0;

    :goto_0
    float-to-double v0, p2

    invoke-interface {v2, v0, v1}, LX/Ko0;->Eg2(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/25L;->A0C:LX/Ko0;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_0

    iget-object v3, p0, LX/25L;->A07:LX/Fiv;

    iget-boolean v0, v3, LX/Fiv;->A0k:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Fiv;->A1N:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v2

    iget-object v0, v3, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/Fiv;->A0a(LX/Fiv;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Fiv;->A0A:LX/LFd;

    instance-of v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    if-eqz v0, :cond_0

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D:Z

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/164;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:LX/164;

    iput-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:LX/164;

    iput-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:LX/164;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v0, LX/83J;->A0F:LX/84K;

    invoke-virtual {v0, v2, p1, v1, p3}, LX/84K;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return-void
.end method

.method public final EiT(FFZZ)V
    .locals 2

    iget-object v0, p0, LX/25L;->A05:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_3

    iget-object v1, p0, LX/25L;->A07:LX/Fiv;

    iget-boolean v0, v1, LX/Fiv;->A2I:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Fiv;->A1r:LX/Dez;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Dez;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/25L;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/25L;->A09:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/25L;->A0B:LX/Ko0;

    :goto_0
    invoke-interface {v0}, LX/Ko0;->EiU()V

    return-void

    :cond_2
    iget-object v0, p0, LX/25L;->A0C:LX/Ko0;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_0

    iget-object v0, p0, LX/25L;->A07:LX/Fiv;

    invoke-virtual {v0, p1}, LX/Fiv;->A19(F)Z

    return-void

    :cond_4
    if-eqz p4, :cond_0

    iget-object v1, p0, LX/25L;->A04:LX/0p3;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-virtual {v1, v0}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/25L;->A07:LX/Fiv;

    invoke-virtual {v0, p1}, LX/Fiv;->A19(F)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, LX/0p3;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/25L;->A01(FF)V

    return-void
.end method

.method public final FE9(FFZZ)V
    .locals 6

    iget-object v0, p0, LX/25L;->A05:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/25L;->A09:LX/EZm;

    iget-object v2, v0, LX/EZm;->A02:LX/EZl;

    if-eqz p3, :cond_3

    invoke-direct {p0}, LX/25L;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/25L;->A07:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0b(LX/Fiv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Fiv;->A0E:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/EYl;->A0d:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/25L;->A0B:LX/Ko0;

    :goto_0
    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/Ko0;->FE3(D)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/25L;->A0C:LX/Ko0;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/25L;->A07:LX/Fiv;

    invoke-virtual {v0, p2}, LX/Fiv;->A18(F)Z

    return-void

    :cond_4
    if-eqz p4, :cond_1

    iget-object v1, p0, LX/25L;->A04:LX/0p3;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-virtual {v1, v0}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/25L;->A07:LX/Fiv;

    invoke-virtual {v0, p2}, LX/Fiv;->A18(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    invoke-direct {p0}, LX/25L;->A00()LX/CCJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/25L;->A00()LX/CCJ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CCJ;->A05()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    cmpg-float v0, p2, v1

    if-gez v0, :cond_6

    iget-object v0, p0, LX/25L;->A06:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A30()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/25L;->A0D:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    cmpl-float v0, p2, v1

    if-lez v0, :cond_7

    invoke-direct {p0}, LX/25L;->A00()LX/CCJ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CCJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/25L;->A00:LX/24M;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "camera_swipe_up"

    invoke-virtual {v1, v0}, LX/26Y;->A0X(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, LX/25L;->A00()LX/CCJ;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CCJ;->A0H:LX/Kg8;

    invoke-interface {v0}, LX/Kg8;->DgB()Z

    move-result v0

    if-eqz v0, :cond_8

    neg-float v1, p2

    iget-object v4, v2, LX/CCJ;->A0F:LX/0de;

    iget-object v0, v4, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    float-to-double v0, v1

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3, v5}, LX/0de;->A09(DZ)V

    :cond_8
    iget-object v2, p0, LX/25L;->A08:LX/FwL;

    iget-boolean v0, v2, LX/FwL;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/FwL;->A12:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_1

    invoke-static {v2, v5}, LX/FwL;->A0I(LX/FwL;Z)V

    return-void
.end method

.method public final FSK(FF)V
    .locals 1

    invoke-direct {p0}, LX/25L;->A00()LX/CCJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/CCJ;->A00:F

    :goto_0
    iput v0, p0, LX/25L;->A01:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
