.class public final LX/UqY;
.super LX/dGL;
.source ""

# interfaces
.implements LX/nBJ;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/X0Y;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p3, p1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/dGL;-><init>(LX/X0Y;Ljava/lang/String;)V

    iput-object p2, p0, LX/UqY;->A01:Ljava/lang/String;

    iput-wide p4, p0, LX/UqY;->A00:J

    iput-boolean p6, p0, LX/UqY;->A02:Z

    iput-boolean p7, p0, LX/UqY;->A03:Z

    return-void
.end method
