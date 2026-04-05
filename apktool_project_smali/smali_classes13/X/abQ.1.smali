.class public final LX/abQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/XuM;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;LX/XuM;Z)V
    .locals 1

    iput-boolean p5, p0, LX/abQ;->A04:Z

    iput-object p3, p0, LX/abQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/abQ;->A03:LX/XuM;

    iput-object p1, p0, LX/abQ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/abQ;->A01:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.editor.MusicOverlayEditScrubberControllerCompose.<anonymous> (MusicOverlayEditScrubberControllerCompose.kt:101)"

    const v0, -0x1135aae5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/abQ;->A04:Z

    if-eqz v0, :cond_2

    const v0, -0x376127d1

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f070033

    :goto_0
    invoke-static {p1, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v7

    invoke-static {p1}, LX/834;->A1H(Ljava/lang/Object;)V

    iget-object v2, p0, LX/abQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/abQ;->A03:LX/XuM;

    iget-object v4, p0, LX/abQ;->A00:Landroid/view/View;

    iget-object v5, p0, LX/abQ;->A01:Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x5

    new-instance v3, LX/DOS;

    invoke-direct/range {v3 .. v8}, LX/DOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x3e968ac5

    invoke-static {p1, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "music_scrubber"

    invoke-static {p1, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f8e5c45

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x37611e1a

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f070030

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1
.end method
