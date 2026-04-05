.class public final LX/4t4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4z0;

.field public A01:LX/Juo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4t4;->A00:LX/4z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4z0;->A01:LX/05E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4t4;->A01:LX/Juo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Juo;->FwU(II)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Integer;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4t4;->A01:LX/Juo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Juo;->GTA(Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4t4;->A01:LX/Juo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Juo;->GT9(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
