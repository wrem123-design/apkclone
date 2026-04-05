.class public final LX/Dk1;
.super LX/01b;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0i9;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Dk1;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Dk1;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-ne p2, v0, :cond_0

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    :cond_0
    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/8TO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Dk1;->$t:I

    iput-object p1, p0, LX/Dk1;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget v1, p0, LX/Dk1;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    iget-object v3, p0, LX/Dk1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v2, v3, LX/0i9;->A0c:LX/2Iu;

    if-eqz v2, :cond_0

    sget-object v1, LX/HmQ;->A06:LX/HmQ;

    iget-object v0, v2, LX/2Iu;->A02:LX/HmQ;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/2Iu;->A02:LX/HmQ;

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/01b;->A07(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Dk1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08()V

    return-void

    :cond_3
    iget-object v0, p0, LX/Dk1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TO;

    invoke-virtual {v0}, LX/8TO;->ALb()V

    invoke-virtual {p0}, LX/01b;->A03()V

    return-void
.end method
