.class public final LX/MoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MoY;->$t:I

    iput-object p1, p0, LX/MoY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v1, p0, LX/MoY;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/MoY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cY;

    iget-object v3, v4, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81069c00002421L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81069c001f242dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3cL;->A1c()LX/Pwu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v1}, LX/9p7;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pwu;)V

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/MoY;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v4, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v4, LX/4pC;

    sget-object v0, LX/MQj;->A00:LX/QAA;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/4pC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf600004edeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/MQj;->A00()LX/QAA;

    move-result-object v1

    iget-object v0, v4, LX/4pC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0, v3}, LX/QAA;->FcV(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/MoY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_3
    :try_start_0
    const/16 v0, 0x726

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/MoY;->A00:Ljava/lang/Object;

    check-cast v1, LX/95x;

    iget-object v2, v1, LX/95x;->A0D:LX/Ca3;

    invoke-static {v2}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/95x;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/95x;

    const-string v0, "Can\'t find QuickExperimentCategoriesFragment"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/MoY;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lt;

    iget-object v0, v1, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v1

    new-instance v0, LX/Nz2;

    invoke-direct {v0}, LX/Nz2;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_5
    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_6
    iget-object v1, p0, LX/MoY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    sget-object v0, LX/51S;->A0G:LX/51S;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2A(LX/51S;)Z

    move-result v5

    return v5
.end method
