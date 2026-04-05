.class public final LX/4f7;
.super LX/C0U;
.source ""


# instance fields
.field public final synthetic A00:LX/4f6;

.field public final synthetic A01:LX/4f5;


# direct methods
.method public constructor <init>(LX/4f6;LX/4f5;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4f7;->A00:LX/4f6;

    iput-object p2, p0, LX/4f7;->A01:LX/4f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x3a8faa20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4f7;->A00:LX/4f6;

    iput p2, v1, LX/4f6;->A00:I

    iget-object v0, p0, LX/4f7;->A01:LX/4f5;

    invoke-static {v1, v0}, LX/4f6;->A00(LX/4f6;LX/4f5;)V

    const v0, 0x603f215d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, -0x218d5bee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4f7;->A00:LX/4f6;

    iget-object v0, p0, LX/4f7;->A01:LX/4f5;

    invoke-static {v1, v0}, LX/4f6;->A00(LX/4f6;LX/4f5;)V

    const v0, 0x22e7ea9b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
