.class public final LX/muZ;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/muZ;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/Mah;

    const-string v6, "handleTestimonialTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "handleTestimonialTap"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/2CH;

    const-string v6, "launchBoost(Lcom/instagram/clips/model/ClipsItem;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchBoost"

    goto :goto_0

    :cond_1
    const-class v4, LX/6Ni;

    const-string v6, "getCameraProxy(Ljava/lang/String;Z)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "getCameraProxy"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p2

    iget v1, p0, LX/muZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast p1, LX/8jV;

    if-eq v1, v0, :cond_1

    check-cast v5, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Lyl;

    invoke-interface {v0, p1, v5}, LX/Lyl;->DQt(LX/8jV;LX/4ND;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v5}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2CH;

    invoke-virtual {p1}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OVw;->A0S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2s1;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/2CH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2CH;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v1, LX/2CH;->A01:LX/AHT;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/2cA;->A2K(Landroidx/fragment/app/FragmentActivity;LX/ngR;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6Ni;

    iget-object v7, v0, LX/6Ni;->A06:Landroid/content/Context;

    iget-object v6, v0, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6Ni;->A0A:LX/6Fh;

    sget-object v4, LX/XDe;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v3, v0, LX/6Ni;->A01:LX/Nov;

    iget-object v2, v0, LX/6Ni;->A04:LX/AjM;

    iget-object v0, v0, LX/6Ni;->A0J:LX/6Ne;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/mkB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/mkB;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/mkB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/mkB;->A02:LX/6Fh;

    iput-object v4, v1, LX/mkB;->A07:Lorg/webrtc/EglBase$Context;

    iput-object v3, v1, LX/mkB;->A01:LX/Nov;

    iput-object v2, v1, LX/mkB;->A05:LX/AjM;

    iput-object v0, v1, LX/mkB;->A04:LX/6Ne;

    iput-object p1, v1, LX/mkB;->A06:Ljava/lang/String;

    iput-boolean v8, v1, LX/mkB;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/mkB;->A00()Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v0

    return-object v0
.end method
