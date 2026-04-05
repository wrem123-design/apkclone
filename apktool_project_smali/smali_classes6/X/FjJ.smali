.class public final LX/FjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/FjJ;->A01:Ljava/util/Random;

    const/16 v0, -0x100

    and-int/2addr p1, v0

    const/16 v0, 0x8

    shr-int/2addr p1, v0

    iput p1, p0, LX/FjJ;->A00:I

    return-void
.end method
