.class public final LX/RIU;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:LX/4L3;

.field public final synthetic A01:LX/VpG;


# direct methods
.method public constructor <init>(LX/4L3;LX/VpG;)V
    .locals 0

    iput-object p2, p0, LX/RIU;->A01:LX/VpG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RIU;->A00:LX/4L3;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0xfbbfe8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/RIU;->A01:LX/VpG;

    iget-object v1, v0, LX/VpG;->A02:LX/Yqa;

    iget-object v0, p0, LX/RIU;->A00:LX/4L3;

    invoke-virtual {v1, v0}, LX/Yqa;->A00(LX/4L3;)V

    const v0, 0x7b599af7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x2769f8e8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "clips_remix_drafts_picker_controller"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Failed to fetch media for Remix"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    const v0, 0x92fc744

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x34d2aa98    # -1.1359592E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/CyJ;

    const v0, 0x1ddcf13f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RIU;->A01:LX/VpG;

    iget-object v0, v0, LX/VpG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    const v0, -0x2f68c189

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x66020077

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0xc93476

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4daad731    # 3.582787E8f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
