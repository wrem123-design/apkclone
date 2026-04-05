.class public final LX/D6a;
.super LX/Bpp;
.source ""


# instance fields
.field public final synthetic A00:LX/7ut;


# direct methods
.method public constructor <init>(LX/7ut;)V
    .locals 0

    iput-object p1, p0, LX/D6a;->A00:LX/7ut;

    invoke-direct {p0}, LX/Bpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget-object v2, p0, LX/D6a;->A00:LX/7ut;

    iget-object v0, v2, LX/7ut;->A01:LX/mks;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mks;->CeA(I)LX/KaQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/KaQ;->Dg9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7ut;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return v0

    :cond_0
    invoke-interface {v1}, LX/KaQ;->Cuk()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
