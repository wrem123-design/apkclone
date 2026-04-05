.class public final LX/8ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/8ec;-><init>(LX/8ec;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/8ec;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget v0, p1, LX/8ec;->A00:I

    .line 7
    :goto_0
    iput v0, p0, LX/8ec;->A00:I

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v1, p1, LX/8ec;->A01:Ljava/util/Map;

    .line 13
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    iput-object v0, p0, LX/8ec;->A01:Ljava/util/Map;

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    goto :goto_0
.end method
