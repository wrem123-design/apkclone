.class public final LX/BAl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/Jfn;

.field public final A04:LX/1Hg;

.field public final A05:LX/9OA;

.field public final A06:Z

.field public final synthetic A07:LX/0c2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Jfn;LX/0c2;LX/1Hg;LX/9OA;IIZ)V
    .locals 0

    iput-object p3, p0, LX/BAl;->A07:LX/0c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BAl;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/BAl;->A05:LX/9OA;

    iput-object p2, p0, LX/BAl;->A03:LX/Jfn;

    iput p6, p0, LX/BAl;->A00:I

    iput p7, p0, LX/BAl;->A01:I

    iput-object p4, p0, LX/BAl;->A04:LX/1Hg;

    iput-boolean p8, p0, LX/BAl;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget v4, p0, LX/BAl;->A01:I

    iget-object v3, p0, LX/BAl;->A04:LX/1Hg;

    iget-object v2, p0, LX/BAl;->A05:LX/9OA;

    iget-object v5, p0, LX/BAl;->A07:LX/0c2;

    iget-object v0, v5, LX/0c2;->A0A:LX/9OA;

    new-instance v1, LX/A7L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/A7L;->A00:I

    iput-object v3, v1, LX/A7L;->A01:LX/1Hg;

    iput-object v2, v1, LX/A7L;->A02:LX/9OA;

    iput-object v0, v1, LX/A7L;->A03:LX/9OA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/BAl;->A03:LX/Jfn;

    invoke-interface {v4, v1}, LX/Jfn;->F2X(LX/A7L;)LX/9OA;

    move-result-object v6

    iget-object v3, p0, LX/BAl;->A02:Landroid/view/ViewGroup;

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    iget v7, p0, LX/BAl;->A00:I

    iget-boolean v8, p0, LX/BAl;->A06:Z

    new-instance v2, LX/HaD;

    invoke-direct/range {v2 .. v8}, LX/HaD;-><init>(Landroid/view/ViewGroup;LX/Jfn;LX/0c2;LX/9OA;IZ)V

    sget-object v0, LX/0c2;->A0q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(LX/9OA;)V
    .locals 8

    iget v3, p0, LX/BAl;->A01:I

    iget-object v2, p0, LX/BAl;->A04:LX/1Hg;

    iget-object v0, p0, LX/BAl;->A05:LX/9OA;

    new-instance v1, LX/A7L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/A7L;->A00:I

    iput-object v2, v1, LX/A7L;->A01:LX/1Hg;

    iput-object v0, v1, LX/A7L;->A02:LX/9OA;

    iput-object p1, v1, LX/A7L;->A03:LX/9OA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/BAl;->A03:LX/Jfn;

    invoke-interface {v3, v1}, LX/Jfn;->F2X(LX/A7L;)LX/9OA;

    move-result-object v5

    iget-object v4, p0, LX/BAl;->A07:LX/0c2;

    iget-object v2, p0, LX/BAl;->A02:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    move-object v5, p1

    :cond_0
    iget v6, p0, LX/BAl;->A00:I

    iget-boolean v7, p0, LX/BAl;->A06:Z

    new-instance v1, LX/HaD;

    invoke-direct/range {v1 .. v7}, LX/HaD;-><init>(Landroid/view/ViewGroup;LX/Jfn;LX/0c2;LX/9OA;IZ)V

    sget-object v0, LX/0c2;->A0q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
