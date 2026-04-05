.class public final LX/SMI;
.super LX/UIl;
.source ""


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:LX/2nx;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/UWL;

.field public A05:LX/J9c;

.field public A06:LX/mVy;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static final A00(LX/SMI;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/SMI;->A01:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f110164

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/SMI;->A01:LX/BXD;

    const v0, 0x7f136aa0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 12

    iget-object v4, p0, LX/SMI;->A01:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, LX/SMI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v1, p0, LX/SMI;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/2th;->A0Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v1}, LX/2th;->A2M(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0xa

    new-instance v7, LX/acV;

    invoke-direct {v7, v0, v3, p0, v1}, LX/acV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/SMI;->A08:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f082446

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-static {p0, v3, v1}, LX/SMI;->A00(LX/SMI;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f136aa1

    invoke-static/range {v6 .. v11}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v1

    iput-object v1, p0, LX/SMI;->A05:LX/J9c;

    const-string v3, "geoGatingRow"

    const v0, 0x7f136a9f

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J9c;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/SMI;->A04:LX/UWL;

    sget-object v0, LX/UWL;->A03:LX/UWL;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/buk;

    iget-object v0, p0, LX/SMI;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    const/16 v1, 0x8

    new-instance v0, LX/D25;

    invoke-direct {v0, p0, v1}, LX/D25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_0
    iget-object v0, p0, LX/SMI;->A05:LX/J9c;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v8, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMI;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method
