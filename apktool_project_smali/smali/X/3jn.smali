.class public final LX/3jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3jp;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/3jn;->A04:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/3jn;->A03:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/3jn;->A02:Ljava/util/List;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/3jp;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, v0, LX/3jp;->A06:I

    .line 27
    iput v1, v0, LX/3jp;->A03:I

    .line 29
    iput v1, v0, LX/3jp;->A02:I

    .line 31
    iput v1, v0, LX/3jp;->A05:I

    .line 33
    iput v1, v0, LX/3jp;->A04:I

    .line 35
    iput v1, v0, LX/3jp;->A01:I

    .line 37
    iput v1, v0, LX/3jp;->A00:I

    .line 39
    iput-object v0, p0, LX/3jn;->A01:LX/3jp;

    .line 41
    return-void
.end method
