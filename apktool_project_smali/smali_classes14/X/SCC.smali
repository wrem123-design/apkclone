.class public final LX/SCC;
.super LX/J03;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/J03;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/ljQ;

    invoke-direct {v0, p0, v1}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCC;->A01:LX/Bbi;

    const/4 v0, 0x7

    new-instance v4, LX/ljQ;

    invoke-direct {v4, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x73

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3d2

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3d3

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/SCC;->A02:LX/Bbi;

    const/4 v0, 0x0

    new-instance v1, LX/liZ;

    invoke-direct {v1, p0, v0}, LX/liZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6c

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCC;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A06()LX/ZNm;
    .locals 1

    iget-object v0, p0, LX/SCC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/1yo;->A00:LX/KLu;

    const/16 v0, 0x2a

    invoke-static {p0, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method
