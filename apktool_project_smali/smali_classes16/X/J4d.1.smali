.class public final LX/J4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/2sP;

.field public A03:LX/67f;

.field public A04:LX/43f;

.field public A05:LX/9i9;

.field public A06:Z

.field public A07:LX/nld;


# virtual methods
.method public final BER()LX/nld;
    .locals 4

    iget-object v2, p0, LX/J4d;->A07:LX/nld;

    iget-boolean v0, p0, LX/J4d;->A06:Z

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/lSn;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/J4d;->A05:LX/9i9;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/lSn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/lSn;->A04:LX/9i9;

    iget-object v0, v3, LX/9i9;->A02:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/lSn;->A01:Landroid/view/View;

    iget-object v0, v3, LX/9i9;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/lSn;->A02:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v2, LX/nld;

    iput-object v2, p0, LX/J4d;->A07:LX/nld;

    :cond_0
    iget-object v0, p0, LX/J4d;->A03:LX/67f;

    invoke-interface {v2, v0}, LX/nld;->GFy(LX/67f;)V

    return-object v2

    :cond_1
    instance-of v0, v2, LX/D9c;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J4d;->A04:LX/43f;

    new-instance v2, LX/D9c;

    invoke-direct {v2, v0}, LX/D9c;-><init>(LX/IB8;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
