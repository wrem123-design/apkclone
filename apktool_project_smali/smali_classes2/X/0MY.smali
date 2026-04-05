.class public final LX/0MY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/PathMeasure;

.field public A02:[F

.field public final A03:LX/0KN;

.field public final A04:LX/0LU;


# direct methods
.method public constructor <init>(LX/0KN;LX/0LU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MY;->A03:LX/0KN;

    iput-object p2, p0, LX/0MY;->A04:LX/0LU;

    iget-object v0, p1, LX/0KN;->A0b:LX/9Pl;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LX/0MY;->A00:Landroid/graphics/Path;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LX/0MY;->A01:Landroid/graphics/PathMeasure;

    iget-object v0, p1, LX/0KN;->A0b:LX/9Pl;

    iget-object v0, v0, LX/9Pl;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/0JB;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/0JB;->A02:[B

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/0MY;->A02:[F

    :cond_0
    return-void
.end method
