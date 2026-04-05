.class public final LX/ASC;
.super LX/Bpp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ASC;->$t:I

    iput-object p3, p0, LX/ASC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ASC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Bpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget v0, p0, LX/ASC;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ASC;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3U;

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    iget-object v0, v0, LX/28S;->A0C:LX/Bmz;

    invoke-virtual {v0, p1}, LX/Bmz;->Bpc(I)LX/QA6;

    move-result-object v0

    invoke-interface {v0}, LX/QA6;->BML()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/ASC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return v0

    :cond_0
    iget-object v1, p0, LX/ASC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sx;

    const/4 v2, 0x1

    const-class v0, LX/5Jg;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Sx;->A0i([Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ASC;->A01:Ljava/lang/Object;

    check-cast v0, LX/OqF;

    iget-object v0, v0, LX/OqF;->A0C:LX/QeG;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/QeG;->A0Y:Z

    if-ne v0, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x4

    return v2
.end method
