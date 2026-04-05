.class public final LX/KhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KxJ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/KhJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/AO4;

    iget-object v0, p1, LX/AO4;->A00:Landroid/graphics/RectF;

    iput-object v0, p0, LX/KhJ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/KhJ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KhJ;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final BCe()Landroid/graphics/RectF;
    .locals 2

    iget v1, p0, LX/KhJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KhJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KhJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/43u;

    iget-object v0, v0, LX/43u;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/KhJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final DUh()V
    .locals 0

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSh()V
    .locals 0

    return-void
.end method
