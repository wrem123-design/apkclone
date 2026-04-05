.class public final LX/Fl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk7;
.implements LX/LFd;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A01:LX/7Q1;

.field public A02:LX/Gfu;

.field public A03:LX/Gfu;

.field public A04:Z

.field public A05:Z

.field public A06:LX/Ks7;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/LhT;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/LkC;

.field public final A0E:LX/Lb0;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ks7;LX/LkC;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fl2;->A07:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Fl2;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Fl2;->A0D:LX/LkC;

    iput-object p6, p0, LX/Fl2;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/Fl2;->A06:LX/Ks7;

    const/16 v1, 0xd

    new-instance v0, LX/79E;

    invoke-direct {v0, p1, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Fl2;->A0C:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/BS9;

    invoke-direct {v0, p0, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Fl2;->A0B:LX/Bbi;

    const/16 v0, 0xa

    new-instance v1, LX/79M;

    invoke-direct {v1, p0, v0}, LX/79M;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Fl2;->A0E:LX/Lb0;

    new-instance v0, LX/FlL;

    invoke-direct {v0, p0}, LX/FlL;-><init>(LX/Fl2;)V

    iput-object v0, p0, LX/Fl2;->A09:LX/LhT;

    invoke-interface {p5, v1}, LX/LkC;->A9d(LX/Lb0;)V

    return-void
.end method

.method public static final A00(LX/Fl2;)V
    .locals 12

    iget-boolean v0, p0, LX/Fl2;->A04:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/Fl2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v8}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fl2;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Kmg;

    invoke-direct {v0, p0}, LX/Kmg;-><init>(LX/Fl2;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/Fl2;->A02:LX/Gfu;

    if-nez v3, :cond_1

    const-string v0, "delegate"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v3, v1, v0}, LX/Gfu;->A0R(II)V

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v3, v0}, LX/Gfu;->A0B(LX/Gfu;I)V

    :cond_2
    iget-object v0, p0, LX/Fl2;->A06:LX/Ks7;

    invoke-interface {v0, p0}, LX/Ks7;->Eyr(LX/LFd;)V

    iget-object v0, p0, LX/Fl2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v1, p0, LX/Fl2;->A01:LX/7Q1;

    const-string v0, "video"

    if-eqz v1, :cond_0

    iget v0, v1, LX/7Q1;->A07:I

    int-to-double v5, v0

    iget v0, v1, LX/7Q1;->A0H:I

    int-to-double v3, v0

    iget v0, v1, LX/7Q1;->A06:I

    int-to-double v0, v0

    iget-object p0, p0, LX/Fl2;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/BWH;->A01:LX/2gh;

    const-string v2, "ig_camera_start_session"

    invoke-virtual {v9, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v10, "IG_CAMERA_START_TRIM_SESSION"

    const-string v9, "legacy_falco_event_name"

    invoke-interface {v2, v9, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "TRIM"

    const-string v9, "entity"

    invoke-interface {v2, v9, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/BWH;->A05:LX/6cm;

    iget-object v11, v9, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    const-string v10, "camera_session_id"

    invoke-interface {v2, v10, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/1w8;->A00:LX/1w8;

    iget-object v11, v10, LX/D5d;->A00:LX/6em;

    const-string v10, "camera_destination"

    invoke-interface {v2, v11, v10}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v11, v9, LX/6cm;->A0A:LX/6cs;

    const-string v10, "entry_point"

    invoke-interface {v2, v11, v10}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v11, "event_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v11, v10}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "module"

    invoke-interface {v2, v10, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x44

    invoke-static {v10}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "session_start_reason"

    invoke-interface {v2, v10, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "orignal_length"

    invoke-interface {v2, v5, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "amount_trimmed_from_start"

    invoke-interface {v2, v3, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "amount_trimmed_from_end"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/6cm;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, LX/6cm;->A0E:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    return-void
.end method

.method public static final A01(LX/Fl2;Z)V
    .locals 12

    iget-boolean v0, p0, LX/Fl2;->A04:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v3, 0x1

    iget-object v0, p0, LX/Fl2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fl2;->A03:LX/Gfu;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v4, "videoPlayer"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/EV8;->A0J:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/F2C;->A0A:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LX/Fl2;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    iget-object v0, v1, LX/GsL;->A0A:LX/LfF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LfF;->reset()V

    iput-object v4, v1, LX/GsL;->A0A:LX/LfF;

    :cond_3
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    iget-object v2, p0, LX/Fl2;->A01:LX/7Q1;

    const-string v0, "video"

    move-object v4, v0

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/7Q1;->A1R:Z

    if-nez v0, :cond_4

    iput-boolean v3, v2, LX/7Q1;->A1R:Z

    iget-object v1, p0, LX/Fl2;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-eqz v1, :cond_7

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v2, LX/7Q1;->A0J:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v2, LX/7Q1;->A0I:I

    :cond_4
    iget-object v0, p0, LX/Fl2;->A06:LX/Ks7;

    invoke-interface {v0, p0}, LX/Ks7;->EQH(LX/LFd;)V

    iget-object v0, p0, LX/Fl2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v1, p0, LX/Fl2;->A01:LX/7Q1;

    if-eqz v1, :cond_0

    iget v0, v1, LX/7Q1;->A07:I

    int-to-double v5, v0

    iget v0, v1, LX/7Q1;->A0J:I

    int-to-double v3, v0

    iget v0, v1, LX/7Q1;->A0I:I

    int-to-double v0, v0

    iget-object p0, p0, LX/Fl2;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/BWH;->A01:LX/2gh;

    const-string v2, "ig_camera_end_session"

    invoke-virtual {v9, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v10, "TRIM"

    const-string v9, "entity"

    invoke-interface {v2, v9, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "IG_CAMERA_END_TRIM_SESSION"

    const-string v9, "legacy_falco_event_name"

    invoke-interface {v2, v9, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/BWH;->A05:LX/6cm;

    iget-object v11, v9, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    const-string v10, "camera_session_id"

    invoke-interface {v2, v10, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/1w8;->A00:LX/1w8;

    iget-object v11, v10, LX/D5d;->A00:LX/6em;

    const-string v10, "camera_destination"

    invoke-interface {v2, v11, v10}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v11, v9, LX/6cm;->A0A:LX/6cs;

    const-string v10, "entry_point"

    invoke-interface {v2, v11, v10}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v11, "event_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v11, v10}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "module"

    invoke-interface {v2, v10, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v11, "cancel"

    :goto_1
    const-string v10, "session_exit_reason"

    invoke-interface {v2, v10, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "orignal_length"

    invoke-interface {v2, v5, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "amount_trimmed_from_start"

    invoke-interface {v2, v3, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "amount_trimmed_from_end"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/6cm;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, LX/6cm;->A0E:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/BWf;->A0V(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_6
    const-string v11, "done"

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final FYe(I)V
    .locals 1

    iget-boolean v0, p0, LX/Fl2;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fl2;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/Fl2;->A0D:LX/LkC;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
