.class public final LX/HLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 1

    iput p2, p0, LX/HLp;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HLp;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/HLp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/HLp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final DUh()V
    .locals 0

    return-void
.end method

.method public final GPj()Z
    .locals 2

    iget v1, p0, LX/HLp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

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
