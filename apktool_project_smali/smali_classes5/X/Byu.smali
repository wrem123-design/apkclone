.class public final LX/Byu;
.super LX/C0U;
.source ""


# instance fields
.field public final A00:LX/7v8;

.field public final A01:LX/Bnj;

.field public final A02:LX/Blt;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/7v8;LX/Bnj;LX/Blt;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Byu;->A02:LX/Blt;

    iput-object p2, p0, LX/Byu;->A01:LX/Bnj;

    iput-object p1, p0, LX/Byu;->A00:LX/7v8;

    iput-object p4, p0, LX/Byu;->A03:LX/LEL;

    iput-object p5, p0, LX/Byu;->A04:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, -0x5e0c1fc9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/Byu;->A02:LX/Blt;

    iget-object v0, v0, LX/Blt;->A0N:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Byu;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Byu;->A00:LX/7v8;

    invoke-static {v0}, LX/2qU;->A02(LX/7v8;)I

    move-result v2

    iget-object v0, p0, LX/Byu;->A01:LX/Bnj;

    invoke-virtual {v0}, LX/Bnj;->A00()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Byu;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x2d80c205

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
