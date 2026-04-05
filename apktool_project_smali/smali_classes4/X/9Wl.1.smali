.class public final LX/9Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final A00:LX/9Wd;

.field public final A01:LX/9VK;


# direct methods
.method public constructor <init>(LX/9Wd;LX/9VK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Wl;->A01:LX/9VK;

    iput-object p1, p0, LX/9Wl;->A00:LX/9Wd;

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/9Wl;->A01:LX/9VK;

    iget-object v0, p0, LX/9Wl;->A00:LX/9Wd;

    iget v1, v0, LX/9Wd;->A00:I

    iget-object v0, v0, LX/9Wd;->A01:LX/2nw;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_8

    iget-object v0, v0, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->BB6()LX/3mO;

    move-result-object v0

    iget-object v0, v0, LX/3mO;->A00:LX/C0U;

    :goto_0
    iput-object v0, v5, LX/9VK;->A07:LX/C0U;

    iput-object p3, v5, LX/9VK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/9VK;->A06:LX/C0U;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget v1, v5, LX/9VK;->A00:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-boolean v0, v5, LX/9VK;->A0A:Z

    const-string v2, ""

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/9VK;->A09:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/J9f;

    invoke-direct {v1, p1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput v4, v1, LX/J9f;->A00:I

    iput-boolean v6, v1, LX/J9f;->A03:Z

    iput v4, v1, LX/J9f;->A01:I

    iget-object v0, v5, LX/9VK;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/J9f;->A0I(Ljava/lang/String;)V

    iget v0, v5, LX/9VK;->A03:I

    iput v0, v1, LX/J9f;->A00:I

    iget-boolean v0, v5, LX/9VK;->A0C:Z

    iput-boolean v0, v1, LX/J9f;->A03:Z

    iget v0, v5, LX/9VK;->A00:I

    iput v0, v1, LX/8Dl;->A00:I

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_0
    :goto_1
    iput v3, v5, LX/9VK;->A00:I

    iput-boolean v4, v5, LX/9VK;->A0A:Z

    iput-object v2, v5, LX/9VK;->A09:Ljava/lang/String;

    iput v4, v5, LX/9VK;->A03:I

    iput-boolean v6, v5, LX/9VK;->A0C:Z

    :cond_1
    iget v2, v5, LX/9VK;->A01:I

    if-ne v2, v3, :cond_2

    iget v0, v5, LX/9VK;->A02:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-boolean v0, v5, LX/9VK;->A0B:Z

    iget v1, v5, LX/9VK;->A02:I

    if-eqz v0, :cond_5

    invoke-virtual {p3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :goto_2
    iput v3, v5, LX/9VK;->A01:I

    iput v3, v5, LX/9VK;->A02:I

    iput-boolean v4, v5, LX/9VK;->A0B:Z

    :cond_3
    iget-object v0, v5, LX/9VK;->A07:LX/C0U;

    if-eqz v0, :cond_4

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const v0, 0x1e3b27dc

    invoke-static {p3, v2, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    goto :goto_2

    :cond_6
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iget-object v2, p0, LX/9Wl;->A01:LX/9VK;

    iget-object v1, v2, LX/9VK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    iput-object v3, v2, LX/9VK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/9VK;->A06:LX/C0U;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, v2, LX/9VK;->A07:LX/C0U;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_1
    iput-object v3, v2, LX/9VK;->A07:LX/C0U;

    return-void
.end method
