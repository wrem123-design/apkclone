.class public final LX/1aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1aP;->A02:Ljava/util/List;

    .line 10
    iput-object p2, p0, LX/1aP;->A03:Ljava/util/List;

    .line 12
    new-instance v0, LX/1eq;

    .line 14
    invoke-direct {v0, p0}, LX/1eq;-><init>(LX/1aP;)V

    .line 17
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0ha;

    .line 38
    iget-wide v0, v0, LX/0ha;->A02:J

    .line 40
    add-long/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, LX/1aP;->A01:Ljava/lang/String;

    .line 44
    iput-wide v2, p0, LX/1aP;->A00:J

    .line 46
    return-void
.end method
