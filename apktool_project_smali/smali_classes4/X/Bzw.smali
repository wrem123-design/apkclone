.class public final LX/Bzw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Bzw;->$t:I

    iput-boolean p3, p0, LX/Bzw;->A01:Z

    iput-object p2, p0, LX/Bzw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Bzw;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-boolean v2, p0, LX/Bzw;->A01:Z

    iget-object v1, p0, LX/Bzw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e7e

    if-eqz v2, :cond_0

    const v0, 0x7f0b1859

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/Bzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Bzw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TB;

    iget-object v2, v0, LX/8TB;->A04:LX/89k;

    if-eqz v2, :cond_6

    iget-boolean v0, p0, LX/Bzw;->A01:Z

    if-eqz v0, :cond_3

    const-string v1, "ig_self_profile_qp_delete_avatar_button"

    :goto_0
    const-string v0, "ig_self_profile"

    invoke-virtual {v2, v0, v1}, LX/89k;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "ig_identity_sheet_delete_avatar_button"

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/Bzw;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Bzw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qt;

    iget-object v0, v0, LX/9Qt;->A04:LX/9Oo;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9Oo;->A02:LX/2nw;

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    invoke-virtual {v0}, LX/9NF;->A09()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/Bzw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    if-eqz v0, :cond_6

    :goto_1
    iget-boolean v0, p0, LX/Bzw;->A01:Z

    invoke-static {v1, v0}, LX/0i9;->A0r(LX/0i9;Z)V

    :cond_6
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_7
    return-object v0
.end method
