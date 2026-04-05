.class public final LX/YyO;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/YyO;->$t:I

    iput-object p1, p0, LX/YyO;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v2, p0, LX/YyO;->$t:I

    iput-object p1, p0, LX/YyO;->A04:Ljava/lang/Object;

    iget v1, p0, LX/YyO;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YyO;->A00:I

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/YyO;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/YyO;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A00(LX/O3y;LX/PWs;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
