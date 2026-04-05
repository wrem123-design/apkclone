.class public final LX/0R1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0QB;


# direct methods
.method public constructor <init>(LX/0QB;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R1;->A02:LX/0QB;

    iput p2, p0, LX/0R1;->A00:I

    iput p3, p0, LX/0R1;->A01:I

    return-void
.end method
