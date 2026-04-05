.class public final LX/0MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/02R;

.field public final synthetic A03:LX/3cd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/02R;LX/3cd;)V
    .locals 0

    iput-object p4, p0, LX/0MU;->A03:LX/3cd;

    iput-object p2, p0, LX/0MU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0MU;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/0MU;->A02:LX/02R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x69adf71a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/0MU;->A03:LX/3cd;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/0MU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "clips_viewer_"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/5Ey;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/22K;

    invoke-direct {v1, v5, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    const/16 v0, 0xa

    new-instance v1, LX/AOz;

    invoke-direct {v1, v6, v0}, LX/AOz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1CG;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CG;

    iget-object v0, p0, LX/0MU;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1CG;->A00(Landroid/app/Activity;)V

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/2NH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    :cond_1
    :goto_0
    const v0, 0x36c13a34

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0MU;->A02:LX/02R;

    iget-object v0, p0, LX/0MU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/9on;->A00(Lcom/instagram/common/session/UserSession;LX/02R;)V

    goto :goto_0
.end method
