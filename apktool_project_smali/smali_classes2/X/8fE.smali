.class public final LX/8fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, LX/8fE;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget v1, p0, LX/8fE;->A00:I

    iget v0, p0, LX/8fE;->A01:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8fE;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
