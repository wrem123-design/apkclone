.class public final LX/IwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IwV;->$t:I

    iput-object p1, p0, LX/IwV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 5

    iget v0, p0, LX/IwV;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/IwV;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/83J;->A04()Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/IwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A05:LX/LDC;

    invoke-interface {v0}, LX/LDC;->EID()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/IwV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/IwV;->A00:Ljava/lang/Object;

    check-cast v1, LX/79N;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/79N;->A07:Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/IwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZK;

    invoke-virtual {v0}, LX/GEH;->A1e()V

    iget-object v0, v0, LX/AZK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S6;

    sget-object v1, LX/BkS;->A00:LX/BkS;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8S6;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/IwV;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EFp;->A0A:Z

    iget-object v0, v1, LX/EFp;->A07:LX/FgT;

    iget v4, v1, LX/EFp;->A00:I

    iget-object v3, v0, LX/FgT;->A00:LX/2J2;

    mul-int/lit16 v2, v4, 0x3e8

    iget-object v0, v3, LX/2J2;->A0l:LX/2J3;

    iget-object v0, v0, LX/2J3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kx1;

    invoke-interface {v0, v2}, LX/Kx1;->FJf(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2J2;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_2

    iput v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    :cond_2
    iget-object v0, v3, LX/2J2;->A0i:LX/LDn;

    invoke-interface {v0, v2}, LX/LDn;->FVj(I)V

    iget-object v0, v3, LX/2J2;->A0R:LX/Kx6;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Kx6;->GBZ(I)V

    :cond_3
    iget-object v0, v3, LX/2J2;->A0P:LX/HIM;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/HIM;->A05(LX/HIM;)V

    :cond_4
    iget-object v2, v3, LX/2J2;->A0k:LX/2J4;

    const/16 v1, 0xc

    new-instance v0, LX/E0r;

    invoke-direct {v0, v4, v1}, LX/E0r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/2J4;->A0m(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "duration_picker_hide"

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/IwV;->A00:Ljava/lang/Object;

    check-cast v1, LX/HIM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HIM;->A0R:Z

    invoke-static {v1}, LX/HIM;->A04(LX/HIM;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/IwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HIM;

    iget-object v3, v0, LX/HIM;->A0E:LX/2J2;

    const-string v0, "avatar_upsell_dismiss"

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/IwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HIM;

    iget-object v3, v0, LX/HIM;->A0E:LX/2J2;

    const-string v0, "avatar_sticker_grid_dismiss"

    :goto_1
    invoke-virtual {v3, v0}, LX/2J2;->A0I(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/IwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9Z;

    invoke-virtual {v0}, LX/F9Z;->A0m()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/IwV;->A00:Ljava/lang/Object;

    check-cast v1, LX/71m;

    iget-object v0, v1, LX/71m;->A0o:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v1}, LX/71m;->A0C(LX/71m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic EK5()V
    .locals 5

    iget v0, p0, LX/IwV;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/IwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBi;

    iget-object v0, v0, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0K:LX/6hu;

    sget-object v4, LX/6em;->A0D:LX/6em;

    iget-object v1, v2, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CONTINUE"

    const-string v0, "nux_step"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "camera_destination"

    invoke-interface {v3, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/IwV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
