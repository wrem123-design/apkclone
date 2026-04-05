.class public final LX/79M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/79M;->$t:I

    iput-object p1, p0, LX/79M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p3

    iget v0, p0, LX/79M;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/EDk;->A08:LX/EDk;

    if-ne p1, v2, :cond_3

    iget-object v1, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0q:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/164;->A07:LX/164;

    invoke-static {v0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06(LX/164;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    :cond_0
    :goto_0
    sget-object v1, LX/EDk;->A1O:LX/EDk;

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0i:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/18U;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Glj;->A0o()LX/WNz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_2
    return-void

    :cond_3
    if-ne p2, v2, :cond_0

    iget-object v1, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/Fiz;

    sget-object v0, LX/DPL;->A00:LX/DPL;

    invoke-virtual {v1, v0}, LX/Fiz;->A0r(LX/DmX;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Linstagram/core/camera/CaptureState;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v4, v3, LX/GBz;->A1H:LX/EPk;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/EPk;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29K;

    const/4 v2, 0x0

    iput-object v2, v0, LX/29K;->A03:LX/7O1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/29K;->A05(Z)V

    iget-object v0, v4, LX/EPk;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29K;

    iput-object v2, v0, LX/29K;->A03:LX/7O1;

    invoke-virtual {v0, v1}, LX/29K;->A05(Z)V

    :cond_4
    iget-object v0, v3, LX/GBz;->A1T:LX/FbI;

    iput-object p2, v0, LX/FbI;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_2

    iget-object v0, v3, LX/GBz;->A1E:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_2

    sget-object v1, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v3, v0}, LX/GBz;->A1Q(LX/GBz;Z)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/EDk;->A0W:LX/EDk;

    if-ne p1, v0, :cond_6

    if-eq p2, v0, :cond_7

    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A1w:LX/GNk;

    invoke-static {v0, v1}, LX/2hA;->A05(LX/Psu;Z)V

    return-void

    :cond_6
    if-ne p2, v0, :cond_2

    :cond_7
    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v0, v0, LX/GBz;->A1w:LX/GNk;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/EDk;->A1W:LX/EDk;

    if-eq p2, v1, :cond_13

    sget-object v0, LX/EDk;->A1U:LX/EDk;

    if-eq p2, v0, :cond_13

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_2

    :cond_8
    iget-object v1, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fl2;

    instance-of v0, v4, LX/1E7;

    invoke-static {v1, v0}, LX/Fl2;->A01(LX/Fl2;Z)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/EDk;->A15:LX/EDk;

    if-eq p1, v0, :cond_a

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-ne p2, v0, :cond_2

    iget-object v4, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v4, LX/Biz;

    iget-object v3, v4, LX/Biz;->A07:LX/Ejz;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/36r;

    invoke-direct {v1, v3, v8, v0, v5}, LX/36r;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v4, LX/Biz;->A03:LX/LkC;

    sget-object v0, LX/1G3;->A00:LX/1G3;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Biz;->A09:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BKL;

    iget-object v0, v6, LX/BKL;->A01:LX/BIp;

    iget-object v0, v0, LX/D5w;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IJn;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/IJn;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "VIDEO"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_2

    :cond_a
    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Biz;

    invoke-static {v0}, LX/Biz;->A00(LX/Biz;)V

    return-void

    :pswitch_5
    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-ne p2, v0, :cond_2

    instance-of v0, v4, LX/1VS;

    iget-object v1, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v1, LX/ECo;

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/ECo;->A12:LX/LkC;

    invoke-interface {v0, p0}, LX/LkC;->Fng(LX/Lb0;)V

    iget-object v0, v1, LX/ECo;->A1g:LX/21j;

    invoke-virtual {v0}, LX/21j;->A05()V

    return-void

    :pswitch_6
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v3, LX/45J;

    iget-object v5, v3, LX/45J;->A03:Landroid/view/TextureView;

    const-string v4, "trimmerPreviewViewHolder"

    const/4 v2, 0x0

    if-eqz v5, :cond_b

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v3, LX/45J;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0, v5}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, v3, LX/45J;->A03:Landroid/view/TextureView;

    :cond_b
    iput v6, v3, LX/45J;->A01:I

    iput v6, v3, LX/45J;->A00:I

    iget-object v0, v3, LX/45J;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iput-object v2, v3, LX/45J;->A03:Landroid/view/TextureView;

    iget-object v0, v3, LX/45J;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku4;

    invoke-interface {v0}, LX/Ku4;->Ftb()V

    sget-object v6, LX/45N;->A00:LX/45N;

    iget-object v0, v3, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/45N;->A03(Lcom/instagram/common/session/UserSession;)LX/GB8;

    move-result-object v0

    iput-object v0, v3, LX/45J;->A0U:LX/GB8;

    iput-object v2, v3, LX/45J;->A06:LX/35N;

    iget-object v7, v3, LX/45J;->A0K:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HAw;

    iget-object v4, v5, LX/HAw;->A06:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fyz;

    iget-object v0, v1, LX/Fyz;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Fyz;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/Fyz;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Fyz;->A00(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    check-cast p2, LX/EDk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/EDk;->A12:LX/EDk;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, LX/45J;

    invoke-static {v0, v4}, LX/45J;->A05(LX/45J;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1a

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v1, LX/45J;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/45J;->A05(LX/45J;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, LX/EDk;

    check-cast p2, LX/EDk;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/16 v5, 0x29

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_11

    const/16 v0, 0x44

    if-eq v1, v0, :cond_10

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_f

    const/16 v0, 0x5e

    if-ne v1, v0, :cond_e

    instance-of v3, v4, LX/1G5;

    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gby;

    iget-object v2, v0, LX/Gby;->A0d:LX/GbZ;

    iget-object v0, v2, LX/GbZ;->A03:LX/Jvc;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Jvc;->A00(LX/Jvc;)V

    iget-object v1, v0, LX/Jvc;->A0B:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0xe1b093d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_d
    iget-object v0, v2, LX/GbZ;->A04:LX/3Z8;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/3Z8;->A0o(Z)V

    :cond_e
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_1e

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_12

    const/16 v0, 0x5e

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gby;

    iget-object v0, v0, LX/Gby;->A0d:LX/GbZ;

    invoke-virtual {v0}, LX/GbZ;->A00()V

    return-void

    :cond_f
    sget-object v0, LX/EDk;->A1X:LX/EDk;

    if-eq p2, v0, :cond_e

    instance-of v1, v4, LX/1E7;

    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gby;

    iget-object v0, v0, LX/Gby;->A0d:LX/GbZ;

    invoke-virtual {v0, v1}, LX/GbZ;->A02(Z)V

    goto :goto_4

    :cond_10
    instance-of v0, v4, LX/1O0;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/1O0;

    iget-object v2, v0, LX/1O0;->A01:LX/35N;

    iget-object v1, v0, LX/1O0;->A00:LX/L1I;

    sget-object v0, LX/L1I;->A07:LX/L1I;

    if-ne v1, v0, :cond_e

    iget v1, v2, LX/35N;->A0A:I

    iget v0, v2, LX/35N;->A07:I

    if-ne v1, v0, :cond_e

    iget-object v3, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gby;

    iget-object v0, v3, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810836000130b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v6, v3, LX/Gby;->A09:Z

    goto :goto_4

    :cond_11
    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gby;

    invoke-static {v0, v4}, LX/Gby;->A0C(LX/Gby;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    sget-object v0, LX/EDk;->A1X:LX/EDk;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gby;

    iget-object v0, v0, LX/Gby;->A0d:LX/GbZ;

    invoke-virtual {v0, v12}, LX/GbZ;->A01(Z)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bjr;

    iget-object v0, v4, LX/Bjr;->A08:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_2

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_2

    iget-object v1, v4, LX/Bjr;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/78N;

    invoke-direct {v1, v4, v2, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fo0;

    iget-object v0, v1, LX/Fo0;->A08:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dms()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/Fo0;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Fo0;->A01:LX/Fo1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Fo1;->A0F:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LX/Fo1;->A02:LX/D5d;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fpk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Fpk;->A06()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ekr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ekr;->A08:Z

    invoke-virtual {v1}, LX/Ekr;->A07()V

    goto :goto_5

    :pswitch_c
    iget-object v1, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ekr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ekr;->A08:Z

    :goto_5
    invoke-static {v1}, LX/Ekr;->A05(LX/Ekr;)V

    invoke-static {v1}, LX/Ekr;->A03(LX/Ekr;)V

    return-void

    :cond_13
    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fl2;

    invoke-static {v0}, LX/Fl2;->A00(LX/Fl2;)V

    return-void

    :cond_14
    const/4 v4, -0x1

    :cond_15
    iget-object v0, v6, LX/BKL;->A01:LX/BIp;

    invoke-virtual {v0, v4}, LX/D5w;->A0b(I)V

    iget-object v0, v6, LX/BKL;->A02:LX/Ejz;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/16 v1, 0x29

    new-instance v0, LX/78N;

    invoke-direct {v0, v6, v8, v4, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgs;

    invoke-virtual {v0, v5}, LX/Hgs;->A01(Z)V

    return-void

    :cond_16
    iget-object v1, v1, LX/ECo;->A12:LX/LkC;

    sget-object v0, LX/1VI;->A00:LX/1VI;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/HAw;->A04:Ljava/io/File;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8vn;->A06(Ljava/lang/String;)V

    :cond_18
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HAw;

    iget-object v0, v2, LX/HAw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/45N;->A03(Lcom/instagram/common/session/UserSession;)LX/GB8;

    move-result-object v0

    iput-object v0, v2, LX/HAw;->A0D:LX/GB8;

    const/4 v0, 0x7

    new-instance v1, LX/ljJ;

    invoke-direct {v1, v2, v0}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/HAw;->A02(LX/HAw;LX/LEL;Z)V

    iget-object v0, v3, LX/45J;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kq5;

    invoke-interface {v0}, LX/Kq5;->DUR()V

    iget-object v1, v3, LX/45J;->A0D:LX/LkC;

    iget-object v0, v3, LX/45J;->A0E:LX/Lb0;

    invoke-interface {v1, v0}, LX/LkC;->Fng(LX/Lb0;)V

    iget-object v0, v3, LX/45J;->A0F:LX/Lb0;

    invoke-interface {v1, v0}, LX/LkC;->Fni(LX/Lb0;)V

    return-void

    :cond_19
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, LX/45J;

    invoke-static {v0}, LX/45J;->A04(LX/45J;)V

    return-void

    :cond_1b
    instance-of v0, v4, LX/1N7;

    const/4 v8, 0x0

    if-eqz v0, :cond_1c

    check-cast v4, LX/1N7;

    iget-object v2, v4, LX/1N7;->A00:Ljava/lang/String;

    iget-boolean v3, v4, LX/1N7;->A01:Z

    :goto_6
    iget-object v1, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gby;

    iget-object v6, v1, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Gby;->A0X:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-static {v6, v0}, LX/Eoi;->A00(Lcom/instagram/common/session/UserSession;LX/EZl;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v4, v1, LX/Gby;->A0B:Landroid/app/Activity;

    iget-object v5, v1, LX/Gby;->A0D:LX/00V;

    sget-object v7, LX/Dbb;->A04:LX/Dbb;

    const/16 v0, 0x10

    new-instance v10, LX/ZlT;

    invoke-direct {v10, v1, v2, v0, v3}, LX/ZlT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v11, LX/Zoh;

    invoke-direct {v11, v1, v0}, LX/Zoh;-><init>(Ljava/lang/Object;I)V

    move-object v9, v8

    invoke-static/range {v4 .. v12}, LX/Xo0;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Dbb;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    return-void

    :cond_1c
    move-object v2, v8

    goto :goto_6

    :cond_1d
    invoke-virtual {v1, v8}, LX/Gby;->A0M(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v0, p0, LX/79M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gby;

    invoke-static {v0}, LX/Gby;->A0B(LX/Gby;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
