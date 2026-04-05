.class public final LX/lnY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p4, p0, LX/lnY;->$t:I

    iput-object p3, p0, LX/lnY;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lnY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lnY;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/lnY;->A03:Z

    iput-boolean p6, p0, LX/lnY;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/lnY;->$t:I

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    const/4 v5, 0x2

    iget-object v0, p0, LX/lnY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lnY;->A02:Ljava/lang/Object;

    check-cast v0, LX/3xC;

    iget-object v4, v0, LX/3xC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3xC;->A02:LX/Qek;

    iget-object v2, p0, LX/lnY;->A01:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iget-boolean v1, p0, LX/lnY;->A03:Z

    iget-boolean v0, p0, LX/lnY;->A04:Z

    if-eq v6, v5, :cond_3

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5}, LX/WBM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v4, "ig_xpost_bottom_sheet_item_tap"

    invoke-virtual {v6, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const/16 v4, 0x2b0

    invoke-static {v6, v4}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, v3}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v4}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_barcelona_installed"

    invoke-virtual {v4, v1, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v1, v2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_installed"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x14e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/lnY;->A02:Ljava/lang/Object;

    check-cast v4, LX/2BT;

    iget-object v3, p0, LX/lnY;->A01:Ljava/lang/Object;

    check-cast v3, LX/lf0;

    iget-object v2, p0, LX/lnY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-boolean v1, p0, LX/lnY;->A03:Z

    iget-boolean v0, p0, LX/lnY;->A04:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/2BT;->A08(Lcom/instagram/feed/media/Media;LX/lf0;LX/2BT;ZZ)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, LX/lnY;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, p0, LX/lnY;->A01:Ljava/lang/Object;

    check-cast v4, LX/15n;

    iget-object v0, p0, LX/lnY;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v3, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/lnY;->A03:Z

    iget-boolean v0, p0, LX/lnY;->A04:Z

    new-instance v6, LX/HeM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/HeM;->A0D:LX/LEL;

    iput-object v4, v6, LX/HeM;->A0A:LX/15n;

    iput-object v3, v6, LX/HeM;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v6, LX/HeM;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v6, LX/HeM;->A0K:Z

    iput-boolean v0, v6, LX/HeM;->A0L:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/HeM;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/EWC;

    invoke-direct {v0, v6, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/HeM;->A05:LX/Bbo;

    new-instance v0, LX/hAf;

    invoke-direct {v0, v6}, LX/hAf;-><init>(LX/HeM;)V

    iput-object v0, v6, LX/HeM;->A0C:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
