.class public final LX/gcL;
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

    iput p2, p0, LX/gcL;->$t:I

    iput-object p1, p0, LX/gcL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/gcL;->$t:I

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast p2, Linstagram/core/camera/CaptureState;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, p0, LX/gcL;->A00:Ljava/lang/Object;

    check-cast v2, LX/D63;

    iget-object v1, v2, LX/D63;->A0J:LX/LmD;

    sget-object v0, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_24

    iput-object p2, v2, LX/D63;->A0V:Linstagram/core/camera/CaptureState;

    sget-object v5, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p2, v5, :cond_0

    iget-object v3, v2, LX/D63;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    :cond_0
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_9

    sget-object v0, LX/GB8;->A09:LX/GB8;

    iput-object v0, v2, LX/D63;->A0U:LX/GB8;

    iget-object v4, v2, LX/D63;->A03:Landroid/view/TextureView;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v2, LX/D63;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v4}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, v2, LX/D63;->A03:Landroid/view/TextureView;

    :cond_1
    iput v6, v2, LX/D63;->A01:I

    iput v6, v2, LX/D63;->A00:I

    iget-object v0, v2, LX/D63;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iput-object v3, v2, LX/D63;->A03:Landroid/view/TextureView;

    iget-object v4, v2, LX/D63;->A0M:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fyz;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Fyz;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Fyz;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/Fyz;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Fyz;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast p2, LX/EDk;

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/gcL;->A00:Ljava/lang/Object;

    check-cast v2, LX/D63;

    iget-object v7, v2, LX/D63;->A0J:LX/LmD;

    sget-object v6, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v7, v6}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/EDk;->A12:LX/EDk;

    if-ne p1, v0, :cond_7

    iget-boolean v0, v2, LX/D63;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/D63;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kq5;

    invoke-interface {v0}, LX/Kq5;->DUR()V

    :cond_4
    iget-object v1, v2, LX/D63;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v1, :cond_5

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0, v5}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_5
    iget-object v0, v2, LX/D63;->A07:LX/Ks7;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/Ks7;->EQH(LX/LFd;)V

    :cond_6
    iget-object v8, v2, LX/D63;->A06:LX/GBF;

    iget-object v4, v8, LX/GBF;->A03:LX/6fz;

    iget-wide v0, v8, LX/GBF;->A00:J

    const v3, 0x1eee35c6

    invoke-static {v4, v3, v0, v1}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/GBF;->A00:J

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    const/16 v0, 0xc

    if-eq v1, v0, :cond_a

    return-void

    :cond_8
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/SC4;

    invoke-direct {v0}, LX/SC4;-><init>()V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_9
    if-ne p1, v5, :cond_24

    invoke-virtual {v2}, LX/D63;->A07()V

    iget-object v1, v2, LX/D63;->A08:LX/LkC;

    iget-object v0, v2, LX/D63;->A0H:LX/gcL;

    invoke-interface {v1, v0}, LX/LkC;->Fni(LX/Lb0;)V

    iget-object v0, v2, LX/D63;->A0G:LX/gcL;

    invoke-interface {v1, v0}, LX/LkC;->Fng(LX/Lb0;)V

    :cond_a
    iget-boolean v0, v2, LX/D63;->A0P:Z

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/D63;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kq5;

    invoke-interface {v0}, LX/Kq5;->DUR()V

    return-void

    :cond_b
    iget-object v9, v2, LX/D63;->A06:LX/GBF;

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v8, v0, LX/D5d;->A02:Ljava/lang/String;

    iget-object v7, v9, LX/GBF;->A03:LX/6fz;

    const v3, 0x1eee35c6

    const-wide/32 v0, 0x927c0

    invoke-virtual {v7, v3, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v3

    iput-wide v3, v9, LX/GBF;->A00:J

    const-string v0, "camera_destination"

    invoke-virtual {v7, v3, v4, v0, v8}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v9, LX/GBF;->A00:J

    iget-object v1, v6, LX/1wM;->A01:Ljava/lang/String;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v4, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/D63;->A0P:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/D63;->A0U:LX/GB8;

    invoke-virtual {v2, v0}, LX/D63;->A06(LX/GB8;)V

    iget-object v0, v2, LX/D63;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kq5;

    iget-object v0, v2, LX/D63;->A0U:LX/GB8;

    invoke-interface {v1, v0}, LX/Kq5;->FwX(LX/GB8;)V

    invoke-interface {v1}, LX/Kq5;->GS6()V

    :cond_c
    invoke-virtual {v2}, LX/D63;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v3

    iput-object v3, v2, LX/D63;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    iput-object v2, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    iget-object v1, v2, LX/D63;->A0M:Ljava/util/Map;

    iget-object v0, v2, LX/D63;->A0U:LX/GB8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fyz;

    if-eqz v4, :cond_d

    iget v0, v4, LX/Fyz;->A02:I

    if-nez v0, :cond_e

    :cond_d
    const/16 v0, 0x28

    :cond_e
    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    sget-object v1, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v5}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/JvF;

    invoke-direct {v0, v1, v3, v2, v4}, LX/JvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/6eb;->A10(Landroid/view/View;Landroid/view/View;)V

    :cond_f
    iget-object v0, v2, LX/D63;->A07:LX/Ks7;

    if-eqz v0, :cond_24

    invoke-interface {v0, v2}, LX/Ks7;->Eyr(LX/LFd;)V

    return-void

    :cond_10
    check-cast p1, LX/ldB;

    check-cast p2, LX/ldB;

    invoke-static {p1, p2, p3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/gcL;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZZx;

    instance-of v0, p2, LX/fBD;

    if-eqz v0, :cond_13

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v4, v2, LX/ZZx;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v5}, LX/XEg;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, v4, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XEg;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v3, v0, :cond_11

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:Ljava/lang/Integer;

    :cond_11
    :goto_1
    instance-of v0, p3, LX/TCN;

    if-eqz v0, :cond_17

    iget-object v3, v2, LX/ZZx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/ll3;

    if-eqz v0, :cond_16

    instance-of v0, p3, LX/ll7;

    if-eqz v0, :cond_12

    move-object v0, p3

    check-cast v0, LX/ll7;

    invoke-interface {v0}, LX/ll7;->Bmn()LX/YPy;

    move-result-object v0

    iget v1, v0, LX/YPy;->A00:I

    iget v0, v0, LX/YPy;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_12
    check-cast p2, LX/ll3;

    invoke-interface {p2, p3}, LX/ll3;->Bml(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v2, LX/ZZx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v0, v2, LX/ZZx;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vk6;

    iget-object v1, v0, LX/Vk6;->A01:Ljava/lang/String;

    const-string v0, "igtv_creation_session_id_arg"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/ZZx;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vk6;

    iget-object v1, v0, LX/Vk6;->A02:Ljava/lang/String;

    const-string v0, "igtv_viewer_session_id_arg"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v4, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    invoke-static {v3}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    return-void

    :cond_13
    instance-of v0, p2, LX/fBi;

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/ZZx;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/bDO;

    iput-boolean v1, v0, LX/bDO;->A02:Z

    goto :goto_1

    :cond_14
    instance-of v0, p2, LX/fB8;

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/ZZx;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/bDO;

    iput-boolean v1, v0, LX/bDO;->A00:Z

    goto/16 :goto_1

    :cond_15
    instance-of v0, p2, LX/fBJ;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/ZZx;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/bDO;

    iput-boolean v1, v0, LX/bDO;->A03:Z

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start IGTV upload navigation with action: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but destination is not a FragmentDestination: "

    invoke-static {p2, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    instance-of v0, p3, LX/ld6;

    if-eqz v0, :cond_1b

    iget-object v4, v2, LX/ZZx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/ZZx;->A01(LX/ldB;Ljava/lang/Object;)V

    instance-of v0, p3, LX/TC9;

    const/4 v3, 0x2

    if-nez v0, :cond_18

    sget-object v0, LX/TC8;->A00:LX/TC8;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/TC5;->A00:LX/TC5;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v3, 0x4

    :cond_18
    :goto_2
    invoke-static {v4}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_19
    iget-object v0, v2, LX/ZZx;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v4, v2, v0, v3}, LX/ZZx;->A00(Landroidx/fragment/app/FragmentActivity;LX/ZZx;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1a
    instance-of v0, p3, LX/TC7;

    if-eqz v0, :cond_18

    const/4 v3, 0x5

    goto :goto_2

    :cond_1b
    instance-of v0, p3, LX/ZOo;

    if-eqz v0, :cond_1d

    iget-object v3, v2, LX/ZZx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/ZZx;->A01(LX/ldB;Ljava/lang/Object;)V

    invoke-static {v3}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_1c
    const/4 v1, 0x4

    iget-object v0, v2, LX/ZZx;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v3, v2, v0, v1}, LX/ZZx;->A00(Landroidx/fragment/app/FragmentActivity;LX/ZZx;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V

    return-void

    :cond_1d
    instance-of v0, p3, LX/ll7;

    if-eqz v0, :cond_21

    instance-of v0, p2, LX/ll3;

    if-eqz v0, :cond_20

    check-cast p2, LX/ll3;

    invoke-interface {p2, p3}, LX/ll3;->Bml(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast p3, LX/ll7;

    invoke-interface {p3}, LX/ll7;->Bmn()LX/YPy;

    move-result-object v7

    iget-object v6, v2, LX/ZZx;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/ZZx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iget v5, v7, LX/YPy;->A00:I

    iget v2, v7, LX/YPy;->A01:I

    iget v1, v7, LX/YPy;->A02:I

    iget v0, v7, LX/YPy;->A03:I

    invoke-virtual {v4, v5, v2, v1, v0}, LX/2BN;->A0B(IIII)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    const-string v0, "IgReactFragment.ARGUMENT_INITIAL_PROPS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_INSET_ACTION_BAR_HEIGHT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v2

    instance-of v0, v3, LX/BXD;

    if-eqz v0, :cond_1e

    move-object v1, v3

    check-cast v1, LX/BXD;

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0, v2, v0, v0}, LX/BXD;->setContentInset(IIII)V

    :cond_1e
    instance-of v0, v3, LX/H3V;

    if-eqz v0, :cond_1f

    check-cast v3, LX/H3V;

    if-eqz v3, :cond_1f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/H3V;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/H3V;->A0K()V

    :cond_1f
    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_20
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "In state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", on FragmentNavigationAction: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but destination is not a FragmentDestination: "

    invoke-static {p2, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    instance-of v0, p3, LX/ld7;

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/ZZx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    return-void

    :cond_22
    instance-of v0, p3, LX/ld9;

    if-eqz v0, :cond_24

    iput-boolean v1, v2, LX/ZZx;->A0A:Z

    iget-object v0, v2, LX/ZZx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_23
    check-cast p2, LX/ldB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/fBn;->A00:LX/fBn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/gcL;->A00:Ljava/lang/Object;

    check-cast v0, LX/ToT;

    iput-object p2, v0, LX/ToT;->A00:LX/ldB;

    :cond_24
    return-void
.end method
