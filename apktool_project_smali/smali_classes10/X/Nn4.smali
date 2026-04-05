.class public final LX/Nn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IJJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p9, p0, LX/Nn4;->A04:J

    iput-wide p7, p0, LX/Nn4;->A03:J

    iput-wide p3, p0, LX/Nn4;->A01:J

    iput-wide p5, p0, LX/Nn4;->A02:J

    iput p2, p0, LX/Nn4;->A00:I

    iput-boolean p11, p0, LX/Nn4;->A06:Z

    iput-object p1, p0, LX/Nn4;->A05:Ljava/lang/Object;

    return-void
.end method
