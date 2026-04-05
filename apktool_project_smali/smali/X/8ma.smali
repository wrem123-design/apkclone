.class public final LX/8ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8ma;->A06:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/8ma;->A03:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/8ma;->A04:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/8ma;->A05:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LX/8ma;->A09:Ljava/util/Map;

    .line 13
    iput-object p6, p0, LX/8ma;->A02:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/8ma;->A07:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/8ma;->A08:Ljava/lang/String;

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    int-to-long v0, p10

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr p11, v0

    .line 27
    const-wide/16 v0, 0x2710

    .line 29
    sub-long/2addr p11, v0

    .line 30
    iput-wide p11, p0, LX/8ma;->A01:J

    .line 32
    iput-object p1, p0, LX/8ma;->A00:Ljava/lang/Integer;

    .line 34
    return-void
.end method

.method public static A00(LX/RAs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/8ma;
    .locals 10

    .line 0
    new-instance v9, Ljava/util/HashMap;

    .line 2
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, LX/RAs;->A06:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/R2z;

    .line 23
    iget-object v4, v0, LX/R2z;->A01:Ljava/lang/String;

    .line 25
    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 28
    iget v0, v0, LX/R2z;->A00:I

    .line 30
    new-instance v3, LX/XzJ;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    invoke-virtual {v9, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, LX/RAs;->A05:Ljava/lang/String;

    .line 47
    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 50
    iget-object v3, p0, LX/RAs;->A02:Ljava/lang/String;

    .line 52
    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 55
    iget-object v4, p0, LX/RAs;->A03:Ljava/lang/String;

    .line 57
    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 60
    iget-object v5, p0, LX/RAs;->A04:Ljava/lang/String;

    .line 62
    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 65
    iget p0, p0, LX/RAs;->A00:I

    .line 67
    new-instance v0, LX/8ma;

    .line 69
    move-object v1, p1

    .line 70
    move-object v6, p2

    .line 71
    move-object v7, p3

    .line 72
    move-object v8, p4

    .line 73
    move-wide p1, p5

    .line 74
    invoke-direct/range {v0 .. v12}, LX/8ma;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 77
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8ma;
    .locals 13

    .line 0
    new-instance v9, Ljava/util/HashMap;

    .line 2
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    new-instance v3, LX/XzJ;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/32 v0, 0x7fffffff

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    invoke-virtual {v9, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v11

    .line 43
    const-string v2, ""

    .line 45
    const-string v4, "LOCAL"

    .line 47
    const v10, 0x7fffffff

    .line 50
    new-instance v0, LX/8ma;

    .line 52
    move-object v1, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object/from16 v7, p3

    .line 57
    move-object/from16 v8, p4

    .line 59
    move-object/from16 v6, p5

    .line 61
    invoke-direct/range {v0 .. v12}, LX/8ma;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ma;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/8ma;->A05:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "RSA::"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/8ma;->A05:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
