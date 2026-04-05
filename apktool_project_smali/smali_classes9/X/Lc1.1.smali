.class public abstract LX/Lc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Lc1;->A08:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Lc1;->A07:Z

    const v0, 0x2aea1260

    iput v0, p0, LX/Lc1;->A00:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Lc1;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/B5h;

    if-eqz v0, :cond_0

    check-cast v1, LX/B5h;

    iget-object v0, v1, LX/B5h;->A00:Ljava/util/BitSet;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_0
    instance-of v0, p0, LX/B5d;

    if-eqz v0, :cond_1

    check-cast v1, LX/B5d;

    iget-object v0, v1, LX/B5d;->A00:Ljava/util/BitSet;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/B5g;

    if-eqz v0, :cond_2

    check-cast v1, LX/B5g;

    iget-object v0, v1, LX/B5g;->A00:Ljava/util/BitSet;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/B5a;

    if-eqz v0, :cond_3

    check-cast v1, LX/B5a;

    iget-object v0, v1, LX/B5a;->A00:Ljava/util/BitSet;

    goto :goto_0

    :cond_3
    check-cast v1, LX/B5f;

    iget-object v0, v1, LX/B5f;->A00:Ljava/util/BitSet;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
