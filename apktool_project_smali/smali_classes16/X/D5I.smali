.class public final LX/D5I;
.super LX/C0U;
.source ""


# instance fields
.field public final A00:LX/4OA;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/IhQ;LX/Cuk;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/AMd;

    invoke-direct {v1, p3}, LX/AMd;-><init>(LX/Cuk;)V

    new-instance v0, LX/D58;

    invoke-direct {v0, p2, p3}, LX/D58;-><init>(LX/IhQ;LX/Cuk;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/296;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/CaI;Ljava/util/List;)LX/4OA;

    move-result-object v0

    iput-object v0, p0, LX/D5I;->A00:LX/4OA;

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x1b0a521a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/D5I;->A00:LX/4OA;

    invoke-virtual {v0}, LX/4OA;->A01()V

    const v0, -0xa5a1eea

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
