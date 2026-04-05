.class public final LX/DrQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Z


# direct methods
.method public constructor <init>(JJJJJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/DrQ;->A05:Z

    iput-wide p1, p0, LX/DrQ;->A04:J

    iput-wide p3, p0, LX/DrQ;->A03:J

    iput-wide p5, p0, LX/DrQ;->A02:J

    iput-wide p7, p0, LX/DrQ;->A01:J

    iput-wide p9, p0, LX/DrQ;->A00:J

    return-void
.end method
