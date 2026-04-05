.class public final LX/8iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kDk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Ax8(LX/atV;Ljava/lang/String;J)V
    .locals 10

    .line 0
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, LX/atV;->A01:[Ljava/lang/String;

    .line 8
    iget v0, p1, LX/atV;->A00:I

    .line 10
    const v6, -0x5fb9cd25

    .line 13
    sget-object v2, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 20
    move-result-object v3

    .line 21
    const/4 v9, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    const/4 v4, 0x6

    .line 25
    const/16 v5, 0x16

    .line 27
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 30
    :cond_0
    iget v2, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 32
    invoke-static {v2}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-static {v1, v0, p3, p4}, Lcom/facebook/systrace/Systrace;->A0G([Ljava/lang/String;IJ)V

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v3, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 44
    invoke-static {v3}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 53
    move-result-object v3

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 57
    const/4 v4, 0x7

    .line 58
    const/16 v5, 0x16

    .line 60
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 63
    move-result v8

    .line 64
    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 67
    move-result-object v4

    .line 68
    const/16 v3, 0x53

    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v4, v7, v3, v8, p2}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 74
    const/4 v9, 0x1

    .line 75
    :goto_0
    if-ge v9, v0, :cond_0

    .line 77
    add-int/lit8 v3, v9, -0x1

    .line 79
    aget-object v5, v1, v3

    .line 81
    aget-object v6, v1, v9

    .line 83
    if-eqz v5, :cond_3

    .line 85
    if-eqz v6, :cond_3

    .line 87
    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 90
    move-result-object v4

    .line 91
    const/16 v3, 0x38

    .line 93
    invoke-virtual {v4, v7, v3, v8, v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 96
    move-result v5

    .line 97
    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 100
    move-result-object v4

    .line 101
    const/16 v3, 0x39

    .line 103
    invoke-virtual {v4, v7, v3, v5, v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 106
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 108
    goto :goto_0
.end method
