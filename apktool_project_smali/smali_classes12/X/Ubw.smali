.class public abstract LX/Ubw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Ubw;->A00:J

    iput-object p1, p0, LX/Ubw;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ubw;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ubw;->A02:J

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Ubw;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v0, "newer"

    return-object v0

    :cond_0
    const-string v0, "new"

    return-object v0

    :cond_1
    const-string v0, "older"

    return-object v0

    :cond_2
    const-string v0, "same"

    return-object v0

    :cond_3
    const-string v0, "null"

    return-object v0

    :cond_4
    const-string v0, "no_response"

    return-object v0

    :cond_5
    const-string v0, "failed"

    return-object v0
.end method
