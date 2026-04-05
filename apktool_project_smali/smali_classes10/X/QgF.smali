.class public final LX/QgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QgF;->$t:I

    iput-object p1, p0, LX/QgF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 1

    iget v0, p0, LX/QgF;->$t:I

    if-nez v0, :cond_0

    invoke-static {p3, p2, p1, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/QgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDd;

    iget-object v0, v0, LX/NDd;->A03:LX/NRz;

    iget-object v0, v0, LX/NRz;->A0D:LX/Tim;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Tim;->EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 5

    iget v1, p0, LX/QgF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/QgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt5;

    iget-object v1, v0, LX/Nt5;->A06:LX/Tcl;

    iget-object v0, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Tcl;->FGS(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDd;

    iget-object v2, v0, LX/NDd;->A03:LX/NRz;

    iget-boolean v0, v2, LX/NRz;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/NRz;->A0E:LX/BSr;

    iget-object v0, v2, LX/NRz;->A0G:Ljava/lang/String;

    iget v3, v2, LX/NRz;->A04:I

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BDF;

    invoke-direct {v0, v4, p3, v1, v3}, LX/BDF;-><init>(LX/BSr;Lcom/instagram/ui/emoji/Emoji;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/QgF;->A00:Ljava/lang/Object;

    check-cast v2, LX/633;

    iget-object v1, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/633;->A0h:Z

    if-eqz v0, :cond_3

    const-string v0, "direct_reply_bar"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1ZJ;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "quick_emoji_tray"

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/NRz;->A0F:LX/3eO;

    invoke-virtual {v0, p3}, LX/MCw;->A03(Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v1, v2, LX/NRz;->A0D:LX/Tim;

    iget-object v0, v2, LX/NRz;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    move-object p2, v0

    :cond_5
    invoke-interface {v1, p2, p3}, LX/Tim;->EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method
