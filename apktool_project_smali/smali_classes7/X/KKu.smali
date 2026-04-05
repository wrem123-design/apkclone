.class public final LX/KKu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/KKu;->$t:I

    iput-object p1, p0, LX/KKu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KKu;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/KKu;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/KKu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KKu;->A01:Ljava/lang/Object;

    check-cast v0, LX/0UH;

    iget-object v0, v0, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iget-object v4, p0, LX/KKu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/KKu;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/2fT;

    move-object v3, v2

    move-object v5, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2fT;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/1fC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1
    check-cast p1, LX/01D;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KKu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/KKu;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/KKu;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/2sM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KKu;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v0, p0, LX/KKu;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ZR;

    iget-object v0, v0, LX/2ZR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/2sM;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/KKu;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lFJ;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/KKu;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const v0, 0x7f133d9a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/24S;

    invoke-direct {v5, p1}, LX/24S;-><init>(Landroid/app/Activity;)V

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f133d97

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f133d98

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/KKu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/KKu;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/GBu;

    invoke-direct {v0, v1, v2, v3}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f133d99

    invoke-static {p1, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/KKu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v4, v0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Bcx;->A07:Landroid/app/Activity;

    iget-object v0, p0, LX/KKu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v2, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/KKu;->A02:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/FzV;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/KKu;->A00:Ljava/lang/Object;

    check-cast v5, LX/3vE;

    iget-object v4, p0, LX/KKu;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/KKu;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "restrict_account_screen_cancel_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    const-string v0, "restrict_accounts_cancel"

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/KKu;->A00:Ljava/lang/Object;

    check-cast v5, LX/3vE;

    iget-object v4, p0, LX/KKu;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/KKu;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "block_account_screen_cancel_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_3
    const-string v0, "block_accounts_cancel"

    :goto_3
    invoke-static {v5, v0, v4, v3}, LX/3vE;->A02(LX/3vE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KKu;->A00:Ljava/lang/Object;

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XarDisclosureBanner_for_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KKu;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v2, p0, LX/KKu;->A01:Ljava/lang/Object;

    check-cast v2, LX/ARj;

    new-instance v0, LX/Ixs;

    invoke-direct {v0, v2}, LX/Ixs;-><init>(LX/ARj;)V

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, v2, LX/ARj;->A02:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
