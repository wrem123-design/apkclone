.class public final LX/8GV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/8GV;->A01:I

    iput p3, p0, LX/8GV;->A00:I

    iput-object p1, p0, LX/8GV;->A02:LX/LEL;

    return-void
.end method
