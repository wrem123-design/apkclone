.class public final LX/KlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final A00:LX/2nw;

.field public final A01:LX/C2T;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KlA;->A01:LX/C2T;

    iput-object p1, p0, LX/KlA;->A00:LX/2nw;

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KlA;->A00:LX/2nw;

    iget-object v0, p0, LX/KlA;->A01:LX/C2T;

    invoke-static {v1, v0}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VH;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QG0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QG0;->A00:LX/9VH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9VH;->A01:LX/QG0;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const/4 v0, 0x0

    return-object v0
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

    const/4 v0, 0x0

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
    .locals 3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KlA;->A00:LX/2nw;

    iget-object v0, p0, LX/KlA;->A01:LX/C2T;

    invoke-static {v1, v0}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VH;

    iget-object v0, v1, LX/9VH;->A01:LX/QG0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iput-object v2, v1, LX/9VH;->A01:LX/QG0;

    :cond_0
    iput-object v2, v1, LX/9VH;->A0C:LX/2ar;

    return-void
.end method
