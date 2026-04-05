.class public LX/7eD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CU5;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Z

.field public final A03:LX/7eF;

.field public final A04:LX/7eE;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7eD;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    new-instance v0, LX/7eE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7eD;->A04:LX/7eE;

    new-instance v0, LX/7eF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7eD;->A03:LX/7eF;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    iget-object v0, v0, LX/9ij;->A04:LX/7Cz;

    iget-object v0, v0, LX/7Cz;->A00:LX/0Cc;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Cb;->A01:I

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/7eD;->A04:LX/7eE;

    iget-object v0, v0, LX/7eE;->A00:LX/0Cc;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Cb;->A01:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
