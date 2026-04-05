.class public final LX/8ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;DIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/8ba;->A01:I

    .line 5
    iput-wide p2, p0, LX/8ba;->A00:D

    .line 7
    iput p5, p0, LX/8ba;->A02:I

    .line 9
    iput p6, p0, LX/8ba;->A03:I

    .line 11
    iput p7, p0, LX/8ba;->A04:I

    .line 13
    if-nez p1, :cond_0

    .line 15
    sget-object p1, LX/BTg;->A00:LX/BTg;

    .line 17
    :cond_0
    iput-object p1, p0, LX/8ba;->A05:Ljava/util/List;

    .line 19
    return-void
.end method
