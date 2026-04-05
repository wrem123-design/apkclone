.class public final synthetic LX/3bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final synthetic A01:LX/3as;

.field public final synthetic A02:LX/Mat;

.field public final synthetic A03:LX/9k1;

.field public final synthetic A04:LX/3bf;

.field public final synthetic A05:LX/3bA;

.field public final synthetic A06:Ljava/util/Random;

.field public final synthetic A07:LX/KZN;

.field public final synthetic A08:LX/KZN;

.field public final synthetic A09:LX/KZN;

.field public final synthetic A0A:LX/KZN;

.field public final synthetic A0B:LX/KZN;

.field public final synthetic A0C:LX/KZN;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3as;LX/Mat;LX/9k1;LX/3bf;LX/3bA;Ljava/util/Random;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3bi;->A02:LX/Mat;

    .line 5
    iput-object p8, p0, LX/3bi;->A07:LX/KZN;

    .line 7
    iput-object p9, p0, LX/3bi;->A08:LX/KZN;

    .line 9
    iput-object p10, p0, LX/3bi;->A09:LX/KZN;

    .line 11
    iput-object p11, p0, LX/3bi;->A0A:LX/KZN;

    .line 13
    iput-object p12, p0, LX/3bi;->A0B:LX/KZN;

    .line 15
    iput-object p13, p0, LX/3bi;->A0C:LX/KZN;

    .line 17
    iput-object p6, p0, LX/3bi;->A05:LX/3bA;

    .line 19
    iput-object p5, p0, LX/3bi;->A04:LX/3bf;

    .line 21
    iput-object p7, p0, LX/3bi;->A06:Ljava/util/Random;

    .line 23
    iput-object p1, p0, LX/3bi;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 25
    iput-object p2, p0, LX/3bi;->A01:LX/3as;

    .line 27
    iput-object p4, p0, LX/3bi;->A03:LX/9k1;

    .line 29
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, LX/3bi;->A02:LX/Mat;

    .line 2
    iget-object v8, p0, LX/3bi;->A07:LX/KZN;

    .line 4
    iget-object v9, p0, LX/3bi;->A08:LX/KZN;

    .line 6
    iget-object v10, p0, LX/3bi;->A09:LX/KZN;

    .line 8
    iget-object v11, p0, LX/3bi;->A0A:LX/KZN;

    .line 10
    iget-object v12, p0, LX/3bi;->A0B:LX/KZN;

    .line 12
    iget-object v13, p0, LX/3bi;->A0C:LX/KZN;

    .line 14
    iget-object v6, p0, LX/3bi;->A05:LX/3bA;

    .line 16
    iget-object v5, p0, LX/3bi;->A04:LX/3bf;

    .line 18
    iget-object v7, p0, LX/3bi;->A06:Ljava/util/Random;

    .line 20
    iget-object v1, p0, LX/3bi;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 22
    iget-object v2, p0, LX/3bi;->A01:LX/3as;

    .line 24
    iget-object v4, p0, LX/3bi;->A03:LX/9k1;

    .line 26
    new-instance v0, LX/3bj;

    .line 28
    invoke-direct/range {v0 .. v13}, LX/3bj;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3as;LX/Mat;LX/9k1;LX/3bf;LX/3bA;Ljava/util/Random;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V

    .line 31
    return-object v0
.end method
