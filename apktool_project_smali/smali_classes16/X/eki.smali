.class public final LX/eki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bjK;LX/P7T;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/eki;->$t:I

    .line 268435458
    if-eqz p4, :cond_0

    .line 268435460
    iput-object p1, p0, LX/eki;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/eki;->A00:Ljava/lang/Object;

    .line 268435464
    :goto_0
    iput-object p3, p0, LX/eki;->A02:Ljava/lang/String;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, LX/eki;->A00:Ljava/lang/Object;

    .line 268435472
    iput-object p1, p0, LX/eki;->A01:Ljava/lang/Object;

    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/eki;->$t:I

    iput-object p3, p0, LX/eki;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/eki;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/eki;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v1, p0, LX/eki;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/eki;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/eki;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/eki;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v6, p0, LX/eki;->A01:Ljava/lang/Object;

    check-cast v6, LX/bjK;

    iget-object v1, v6, LX/bjK;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    invoke-virtual {v5}, LX/24S;->A05()V

    const v0, 0x7f135bb4

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135bb3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v4, 0x7f132009

    iget-object v3, p0, LX/eki;->A00:Ljava/lang/Object;

    check-cast v3, LX/P7T;

    iget-object v2, p0, LX/eki;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/eki;

    invoke-direct {v1, v6, v3, v2, v0}, LX/eki;-><init>(LX/bjK;LX/P7T;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v4}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, LX/24S;->A04()V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1
    iget-object v10, p0, LX/eki;->A00:Ljava/lang/Object;

    check-cast v10, LX/P7T;

    const/4 v1, 0x0

    const v0, -0x3e1d94ee

    invoke-static {v10, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v10}, LX/P7T;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/eki;->A01:Ljava/lang/Object;

    check-cast v4, LX/bjK;

    iget-object v2, v4, LX/bjK;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iget-object v3, v4, LX/bjK;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v2, v4, LX/bjK;->A03:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    :cond_2
    iget-object v11, p0, LX/eki;->A01:Ljava/lang/Object;

    check-cast v11, LX/bjK;

    iget-object v6, p0, LX/eki;->A02:Ljava/lang/String;

    iget-object v3, v11, LX/bjK;->A02:LX/YOL;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/api/v1/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b

    const-string v7, "ads/promote/delete_audience/"

    invoke-static {v7, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v11, LX/bjK;->A01:LX/gkt;

    const/4 v13, 0x1

    new-instance v8, LX/UZL;

    invoke-direct/range {v8 .. v13}, LX/UZL;-><init>(LX/gkt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v5, v3, LX/YOL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/YOL;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/YOL;->A04:Ljava/lang/String;

    invoke-static {v1, v5, v4, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v1, v0, v5}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-static {v1, v7, v4}, LX/BUd;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_actor_id"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v3, LX/YOL;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/YOL;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
