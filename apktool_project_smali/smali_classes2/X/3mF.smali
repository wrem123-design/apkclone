.class public final LX/3mF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/3nl;

.field public final A01:LX/Cam;

.field public final A02:LX/Cwl;

.field public final A03:LX/Cwl;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v0, LX/0eN;->A0k:LX/0eN;

    sget-object v1, LX/0eN;->A0l:LX/0eN;

    sget-object v2, LX/0eN;->A0c:LX/0eN;

    sget-object v3, LX/0eN;->A0d:LX/0eN;

    sget-object v4, LX/0eN;->A0n:LX/0eN;

    sget-object v5, LX/0eN;->A0p:LX/0eN;

    sget-object v6, LX/0eN;->A0m:LX/0eN;

    sget-object v7, LX/0eN;->A0h:LX/0eN;

    sget-object v8, LX/0eN;->A0b:LX/0eN;

    sget-object v9, LX/0eN;->A0r:LX/0eN;

    sget-object v10, LX/0eN;->A0q:LX/0eN;

    sget-object v11, LX/0eN;->A0Z:LX/0eN;

    sget-object v12, LX/0eN;->A0j:LX/0eN;

    sget-object v13, LX/0eN;->A07:LX/0eN;

    filled-new-array/range {v0 .. v13}, [LX/0eN;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3mF;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/Cwl;LX/Cwl;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mF;->A03:LX/Cwl;

    iput-object p2, p0, LX/3mF;->A02:LX/Cwl;

    iput-boolean p3, p0, LX/3mF;->A05:Z

    iput-boolean p4, p0, LX/3mF;->A04:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Cwl;->CUQ()LX/Cam;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/Cwl;->CUQ()LX/Cam;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/9ek;

    invoke-direct {v0, p0, v1}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/3mF;->A01:LX/Cam;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/Cwl;->CjH()LX/3nl;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/Cwl;->CjH()LX/3nl;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/3nl;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/9cx;

    invoke-direct {v3, v2, p0, v1}, LX/9cx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-object v3, p0, LX/3mF;->A00:LX/3nl;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/3mF;->A03:LX/Cwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Cwl;->FaU(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/3mF;->A02:LX/Cwl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Cwl;->FaU(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/3mF;->A03:LX/Cwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Cwl;->EFT(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/3mF;->A02:LX/Cwl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Cwl;->EFT(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A02(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/3mF;->A03:LX/Cwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Cwl;->EH7(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, LX/3mF;->A02:LX/Cwl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Cwl;->EH7(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/3mF;->A03:LX/Cwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Cwl;->EW9(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, LX/3mF;->A02:LX/Cwl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Cwl;->EW9(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
