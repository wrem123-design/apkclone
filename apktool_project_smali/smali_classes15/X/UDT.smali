.class public final LX/UDT;
.super LX/O5E;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

.field public final A01:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A02:LX/N8L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/N8L;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/UDT;->A02:LX/N8L;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object p1, p0, LX/UDT;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0668

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, p0, LX/UDT;->A01:Lcom/instagram/user/follow/FollowButton;

    sget-object v0, LX/6vG;->A0C:LX/6vG;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    return-void
.end method
