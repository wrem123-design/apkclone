.class public final LX/fqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/fTl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/fqo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/fTl;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/fqo;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/fqo;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/fqo;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final BCe()Landroid/graphics/RectF;
    .locals 2

    iget v1, p0, LX/fqo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/fqo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/fqo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS6;

    iget-object v0, v0, LX/QS6;->A00:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fqo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS7;

    iget-object v0, v0, LX/QS7;->A00:Landroid/graphics/RectF;

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DUh()V
    .locals 0

    return-void
.end method

.method public final GPj()Z
    .locals 2

    iget v1, p0, LX/fqo;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GSh()V
    .locals 0

    return-void
.end method
