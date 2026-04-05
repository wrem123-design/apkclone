.class public final LX/48W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxi;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/48R;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/LEL;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/48R;LX/LEL;Z)V
    .locals 2

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/48W;->A03:LX/48R;

    iput-object p2, p0, LX/48W;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/48W;->A01:LX/AHT;

    iput-object p4, p0, LX/48W;->A0A:LX/LEL;

    iput-boolean p5, p0, LX/48W;->A0B:Z

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/48W;->A00:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/48W;->A04:Ljava/lang/Integer;

    const/16 v1, 0x40

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/48W;->A09:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/G1v;

    invoke-direct {v0, p0, v1}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/48W;->A06:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/G1v;

    invoke-direct {v0, p0, v1}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/48W;->A05:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/G1v;

    invoke-direct {v0, p0, v1}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/48W;->A07:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/408;

    invoke-direct {v0, p0, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/48W;->A08:LX/Bbi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final A00(LX/48W;)I
    .locals 3

    iget-object v0, p0, LX/48W;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaM;

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    invoke-static {p0, v0}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final A01(LX/KaM;J)I
    .locals 10

    invoke-interface {p1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    iget-object v0, p0, LX/48W;->A0A:LX/LEL;

    invoke-static {v0}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v8

    sub-long/2addr v8, p2

    invoke-interface {p1}, LX/KaM;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COUNTER_KEY"

    invoke-static {p0, v0}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    invoke-static {p0, v0}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COOLDOWN_KEY"

    invoke-static {p0, v0}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    invoke-static {p0, v0}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/48W;->A09:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, LX/Lzl;->apply()V

    return v6
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/009;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX/48W;->A09:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/48W;)Z
    .locals 9

    iget-object v8, p0, LX/48W;->A05:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COUNTER_KEY"

    invoke-static {p0, v0}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v7, p0, LX/48W;->A04:Ljava/lang/Integer;

    invoke-static {v7}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, LX/48W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dc8000f1ccdL

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaM;

    invoke-static {v7}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    const-wide v0, 0x39ef8b000L

    invoke-direct {p0, v2, v0, v1}, LX/48W;->A01(LX/KaM;J)I

    move-result v3

    invoke-static {v7}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dc800021cc3L

    :goto_2
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_4

    return v5

    :cond_0
    const v0, 0x7fffffff

    goto :goto_3

    :cond_1
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dc800091cc9L

    goto :goto_2

    :cond_2
    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dc8000d1ccbL

    goto :goto_0

    :cond_4
    return v4
.end method

.method public static final A05(LX/48W;)Z
    .locals 6

    invoke-static {p0}, LX/48W;->A04(LX/48W;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/48W;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/48W;->A0A:LX/LEL;

    invoke-static {v0}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v3

    iget-object v0, p0, LX/48W;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COOLDOWN_KEY"

    invoke-static {p0, v0}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static final A06(LX/48W;)Z
    .locals 7

    invoke-static {p0}, LX/48W;->A09(LX/48W;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/48W;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/48W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4Z1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/48W;->A0A:LX/LEL;

    invoke-static {v0}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v3

    iget-object v0, p0, LX/48W;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    invoke-static {p0, v0}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public static final A07(LX/48W;)Z
    .locals 9

    iget-object v0, p0, LX/48W;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/48W;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/513;

    iget-object v0, v7, LX/513;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    const-string v0, "GLOBAL_PACING_INTER_TIER_DISMISS_COUNT"

    invoke-static {v7, v0}, LX/513;->A00(LX/513;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v7, LX/513;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820dc800111ccfL

    invoke-static {v4, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-gez v0, :cond_1

    iget-object v0, v7, LX/513;->A05:LX/LEL;

    invoke-static {v0}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v4

    iget-object v0, v7, LX/513;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    const-string v0, "GLOBAL_PACING_INTER_TIER_DISMISS_COOLDOWN"

    invoke-static {v7, v0}, LX/513;->A00(LX/513;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public static final A08(LX/48W;)Z
    .locals 4

    iget-object v0, p0, LX/48W;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/48W;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/513;

    iget-object v0, v2, LX/513;->A05:LX/LEL;

    invoke-static {v0}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v3

    iget-object v0, v2, LX/513;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    const-string v0, "GLOBAL_PACING_INTER_TIER_IMPRESSION_COOLDOWN"

    invoke-static {v2, v0}, LX/513;->A00(LX/513;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A09(LX/48W;)Z
    .locals 7

    invoke-static {p0}, LX/48W;->A00(LX/48W;)I

    move-result v6

    iget-object v5, p0, LX/48W;->A04:Ljava/lang/Integer;

    invoke-static {v5}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, LX/48W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dc8000e1cccL

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-ge v6, v0, :cond_0

    iget-object v0, p0, LX/48W;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaM;

    invoke-static {v5}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-wide v0, 0x39ef8b000L

    :goto_2
    invoke-direct {p0, v2, v0, v1}, LX/48W;->A01(LX/KaM;J)I

    move-result v1

    invoke-static {v5}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/4Z1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const-wide/32 v0, 0x5265c00

    goto :goto_2

    :cond_2
    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dc800101cceL

    goto :goto_0
.end method


# virtual methods
.method public final Ah4()Z
    .locals 3

    iget-object v2, p0, LX/48W;->A03:LX/48R;

    iget-object v1, p0, LX/48W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/48R;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/48R;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/48W;->A06(LX/48W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/48W;->A05(LX/48W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/48W;->A08(LX/48W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/48W;->A07(LX/48W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EXE()V
    .locals 13

    iget-object v4, p0, LX/48W;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaM;

    const-string v8, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COUNTER_KEY"

    invoke-static {p0, v8}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    iget-object v3, p0, LX/48W;->A0A:LX/LEL;

    invoke-static {v3}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v11

    iget-object v5, p0, LX/48W;->A04:Ljava/lang/Integer;

    invoke-static {v5}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, LX/48W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dc800031cc4L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v9, 0x18

    mul-long/2addr v0, v9

    new-instance v2, LX/NpI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/NpI;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v2, LX/Pxh;

    invoke-interface {v2, v7}, LX/Pxh;->AO5(I)J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-static {v4}, LX/20q;->A0g(LX/Bbi;)LX/Lzl;

    move-result-object v9

    invoke-static {v4}, LX/20q;->A0g(LX/Bbi;)LX/Lzl;

    move-result-object v10

    iget-object v0, p0, LX/48W;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v3

    invoke-interface {v10, v0, v3, v4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v10}, LX/Lzl;->apply()V

    invoke-static {v5}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const-string v0, "GLOBAL_PACING_REACHABILITY_UPSELL_DISMISS_COOLDOWN_KEY"

    invoke-static {p0, v0}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    :cond_0
    invoke-static {p0, v8}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v7}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v9}, LX/Lzl;->apply()V

    invoke-static {v5}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/48W;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/513;

    iget-object v0, v7, LX/513;->A04:LX/Bbi;

    invoke-static {v0}, LX/20q;->A0g(LX/Bbi;)LX/Lzl;

    move-result-object v5

    const-string v0, "GLOBAL_PACING_INTER_TIER_DISMISS_COOLDOWN"

    invoke-static {v7, v0}, LX/513;->A00(LX/513;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/513;->A05:LX/LEL;

    invoke-static {v0}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v2

    iget-object v0, v7, LX/513;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    iget-object v0, v7, LX/513;->A04:LX/Bbi;

    invoke-static {v0}, LX/20q;->A0g(LX/Bbi;)LX/Lzl;

    move-result-object v5

    const-string v2, "GLOBAL_PACING_INTER_TIER_DISMISS_COUNT"

    invoke-static {v7, v2}, LX/513;->A00(LX/513;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/513;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    invoke-static {v7, v2}, LX/513;->A00(LX/513;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    :cond_1
    iget-object v1, p0, LX/48W;->A01:LX/AHT;

    new-instance v2, LX/561;

    invoke-direct {v2, v6, v1}, LX/561;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, p0, LX/48W;->A03:LX/48R;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/48W;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/48W;->A00(LX/48W;)I

    move-result v0

    int-to-long v8, v0

    iget-boolean v10, p0, LX/48W;->A0B:Z

    sget-object v3, LX/HnF;->A02:LX/HnF;

    sget-object v4, LX/558;->A02:LX/558;

    invoke-virtual/range {v2 .. v10}, LX/561;->A00(LX/HnF;LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_2
    new-instance v2, LX/562;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method

.method public final ElR()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, LX/48W;->A06:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaM;

    const-string v2, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COUNTER"

    invoke-static {v0, v2}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-interface {v3, v1, v15}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v7, v0, LX/48W;->A0A:LX/LEL;

    invoke-static {v7}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v10

    iget-object v6, v0, LX/48W;->A04:Ljava/lang/Integer;

    invoke-static {v6}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, LX/48W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x820dc800051cc6L

    invoke-static {v9, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    const/16 v16, 0x18

    const-wide/16 v17, 0x18

    const-string v13, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    :goto_0
    new-instance v12, LX/G7U;

    invoke-direct/range {v12 .. v18}, LX/G7U;-><init>(Ljava/lang/String;IIIJ)V

    :goto_1
    check-cast v12, LX/Pxh;

    invoke-interface {v12, v1}, LX/Pxh;->AO5(I)J

    move-result-wide v3

    add-long/2addr v3, v10

    invoke-static {v8}, LX/20q;->A0g(LX/Bbi;)LX/Lzl;

    move-result-object v9

    invoke-static {v0, v2}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/48W;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/20q;->A0g(LX/Bbi;)LX/Lzl;

    move-result-object v10

    iget-object v1, v0, LX/48W;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v1

    invoke-interface {v10, v8, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v10}, LX/Lzl;->apply()V

    invoke-static {v6}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, LX/4Z1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    invoke-static {v0, v1}, LX/48W;->A03(LX/48W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v3, v4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    :cond_0
    invoke-interface {v9}, LX/Lzl;->apply()V

    invoke-static {v6}, LX/48W;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/48W;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/513;

    iget-object v1, v2, LX/513;->A04:LX/Bbi;

    invoke-static {v1}, LX/20q;->A0g(LX/Bbi;)LX/Lzl;

    move-result-object v7

    const-string v1, "GLOBAL_PACING_INTER_TIER_IMPRESSION_COOLDOWN"

    invoke-static {v2, v1}, LX/513;->A00(LX/513;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/513;->A05:LX/LEL;

    invoke-static {v1}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v3

    iget-object v1, v2, LX/513;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-interface {v7, v6, v3, v4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Lzl;->apply()V

    :cond_1
    iget-object v2, v0, LX/48W;->A01:LX/AHT;

    new-instance v3, LX/561;

    invoke-direct {v3, v5, v2}, LX/561;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v1, v0, LX/48W;->A03:LX/48R;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/48W;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/48W;->A00(LX/48W;)I

    move-result v1

    int-to-long v8, v1

    iget-boolean v10, v0, LX/48W;->A0B:Z

    sget-object v4, LX/558;->A02:LX/558;

    invoke-virtual/range {v3 .. v10}, LX/561;->A02(LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_2
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x810dc80007528cL

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x820dc800011cc2L

    invoke-static {v9, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    const/16 v16, 0x10

    const-wide/16 v17, 0x1

    const-string v13, "GLOBAL_PACING_REACHABILITY_UPSELL_IMPRESSION_COOLDOWN_KEY"

    const/16 v15, 0x15

    goto/16 :goto_0

    :cond_3
    new-instance v12, LX/562;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1
.end method

.method public final FWD()V
    .locals 17

    sget-object v2, LX/561;->A05:LX/LWa;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/48W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/48W;->A03:LX/48R;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/48W;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/48W;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v1, LX/48W;->A0B:Z

    invoke-virtual/range {v2 .. v8}, LX/LWa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, LX/561;

    invoke-direct {v9, v4, v0}, LX/561;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v12, v1, LX/48W;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/48W;->A00(LX/48W;)I

    move-result v0

    int-to-long v14, v0

    sget-object v10, LX/558;->A02:LX/558;

    move-object v11, v5

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, LX/561;->A01(LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
