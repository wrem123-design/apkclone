.class public final LX/DvE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hbh;

.field public A01:LX/Dv8;

.field public A02:LX/TzO;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DvE;->A00:LX/Hbh;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/DvE;->A09:Ljava/util/Map;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/DvE;->A0A:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/HTD;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static A01(LX/DvE;)V
    .locals 7

    iget-object v1, p0, LX/DvE;->A06:Ljava/lang/String;

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v2

    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v1, LX/2aW;->A0D:LX/2aW;

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0t()LX/2aW;

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v6

    sget-object v4, LX/2aW;->A09:LX/2aW;

    if-eq v6, v4, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "funnel_analytics"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "blacklist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/DvE;->A0A:Ljava/util/Set;

    :goto_1
    invoke-virtual {v2}, LX/HTD;->A0t()LX/2aW;

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v3, v0, :cond_1

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    invoke-virtual {v2}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, "perf"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "v3"

    iget-object v3, p0, LX/DvE;->A08:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/TzO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/DvE;->A02:LX/TzO;

    :goto_2
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eq v0, v4, :cond_1

    invoke-static {v2}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "version"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A07:Ljava/lang/String;

    :cond_4
    :goto_3
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_2

    :cond_5
    const-string v0, "checksum"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, "sampling"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v0, "metadata"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v0, "v6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v3, LX/TzO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/DvE;->A02:LX/TzO;

    :goto_4
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eq v0, v4, :cond_1

    invoke-static {v2}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "version"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A07:Ljava/lang/String;

    :cond_9
    :goto_5
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_4

    :cond_a
    const-string v0, "checksum"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v0, "sampling"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const-string v0, "metadata"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const-string v0, "sampling_method"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const-string v0, "pivots"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A04:Ljava/lang/String;

    goto :goto_5

    :cond_f
    const-string v0, "event_blocklist"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const-string v0, "v7"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v3, LX/TzO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/DvE;->A02:LX/TzO;

    :goto_6
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eq v0, v4, :cond_1

    invoke-static {v2}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "version"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A07:Ljava/lang/String;

    :cond_11
    :goto_7
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_6

    :cond_12
    const-string v0, "checksum"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const-string v0, "sampling"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_14
    const-string v0, "metadata"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A03:Ljava/lang/String;

    goto :goto_7

    :cond_15
    const-string v0, "sampling_method"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A06:Ljava/lang/String;

    goto :goto_7

    :cond_16
    const-string v0, "pivots"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_17
    const-string v0, "event_blocklist"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_18
    const-string v0, "crash_resiliency"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/DvE;->A00(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/TzO;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_19
    iget-object v0, p0, LX/DvE;->A09:Ljava/util/Map;

    invoke-static {v2, v5, v0}, LX/Uvl;->A00(LX/HTD;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, LX/DvE;->A09:Ljava/util/Map;

    if-ne v6, v1, :cond_1b

    invoke-static {v2, v3, v0}, LX/Uvl;->A00(LX/HTD;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v2, v3, v0}, LX/Uvl;->A01(LX/HTD;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
