.class public final LX/06Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/06Z;->A00:J

    iput-boolean p5, p0, LX/06Z;->A03:Z

    iput-object p2, p0, LX/06Z;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/06Z;->A01:Ljava/lang/Integer;

    return-void
.end method
