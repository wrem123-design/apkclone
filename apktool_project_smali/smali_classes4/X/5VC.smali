.class public final LX/5VC;
.super LX/J7H;
.source ""

# interfaces
.implements LX/DAI;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5VC;->A01:Z

    iput-object p2, p0, LX/5VC;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 4

    iget-boolean v3, p0, LX/5VC;->A01:Z

    iget-object v2, p0, LX/5VC;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/5VY;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-boolean v3, v0, LX/5VY;->A02:Z

    iput-boolean v1, v0, LX/5VY;->A01:Z

    iput-object v2, v0, LX/5VY;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/5VY;

    iget-boolean v0, p0, LX/5VC;->A01:Z

    iput-boolean v0, p1, LX/5VY;->A02:Z

    iget-object v0, p0, LX/5VC;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/5VY;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final CmC()LX/5nP;
    .locals 2

    new-instance v1, LX/5nP;

    invoke-direct {v1}, LX/5nP;-><init>()V

    iget-boolean v0, p0, LX/5VC;->A01:Z

    iput-boolean v0, v1, LX/5nP;->A01:Z

    iget-object v0, p0, LX/5VC;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5VC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5VC;->A01:Z

    check-cast p1, LX/5VC;

    iget-boolean v0, p1, LX/5VC;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5VC;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/5VC;->A00:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/5VC;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5VC;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
