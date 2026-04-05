.class public final LX/1r4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A08:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A09:LX/7iq;

.field public final A0A:LX/7iq;

.field public final A0B:LX/7iq;

.field public final A0C:LX/7iq;

.field public final A0D:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v3, v3, v3, v3}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1r4;->A0D:[Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput v0, p0, LX/1r4;->A00:I

    iput v0, p0, LX/1r4;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1r4;->A03:J

    iput-wide v0, p0, LX/1r4;->A04:J

    const/4 v0, -0x1

    iput v0, p0, LX/1r4;->A02:I

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1r4;->A08:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1r4;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/1r4;->A0B:LX/7iq;

    invoke-static {v2}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/1r4;->A09:LX/7iq;

    const-string v0, ""

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/1r4;->A0A:LX/7iq;

    invoke-static {v3}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/1r4;->A0C:LX/7iq;

    return-void
.end method
