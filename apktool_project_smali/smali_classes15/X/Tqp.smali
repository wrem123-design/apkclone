.class public final LX/Tqp;
.super LX/8Td;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GK5;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Tqp;->$t:I

    .line 536870915
    iput-object p1, p0, LX/Tqp;->A00:Ljava/lang/Object;

    .line 536870917
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/LEL;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    iput v0, p0, LX/Tqp;->$t:I

    .line 1073741827
    iput-object p1, p0, LX/Tqp;->A00:Ljava/lang/Object;

    .line 1073741829
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741832
    move-result-object v0

    .line 1073741833
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Tqp;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Tqp;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/Tqp;->$t:I

    iput-object p1, p0, LX/Tqp;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/search/MusicResultsListController;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/Tqp;->$t:I

    .line 805306371
    iput-object p1, p0, LX/Tqp;->A00:Ljava/lang/Object;

    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 805306380
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/Tqp;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/Tqp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tqp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tqp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tqp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tqp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tqp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Tqp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3QC;->A4G:LX/3QC;

    iget-object v1, v1, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    const-string v0, "https://www.facebook.com/help/instagram/402084904469945?ref=audio_browser"

    invoke-static {v4, v3, v2, v0, v1}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Tqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A2N:LX/3QC;

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Tqp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
