.class public final LX/6NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final A06:LX/6NF;


# instance fields
.field public A00:LX/6NK;

.field public A01:LX/6NJ;

.field public A02:LX/6NF;

.field public A03:LX/9FE;

.field public A04:LX/1G1;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6NF;

    invoke-direct {v0}, LX/6NF;-><init>()V

    sput-object v0, LX/6NE;->A06:LX/6NF;

    return-void
.end method

.method public static final A00(LX/6NE;LX/9FE;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x810

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "optimistic_launcher_badge_count_direct"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "optimistic_launcher_badge_count_unseen_activities"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v1, v0, LX/3ba;->A02:Ljava/lang/String;

    const-string v0, "app_state"

    invoke-static {v0, v1}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v0, "state"

    invoke-virtual {v3, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    add-int v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_badge_count"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "direct_badge_total_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "af_badge_total_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v1, "numbered"

    :goto_0
    const-string v0, "display_type"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/6NE;->A04:LX/1G1;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81125b0002653eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1jV;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x46a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b93000248a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, LX/9FE;->Fs9(LX/2lx;)V

    return-void

    :cond_1
    const-string v1, "dot_badge"

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public static final A01(LX/6NE;Ljava/lang/Integer;J)V
    .locals 13

    move-wide v6, p2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x0

    move-object v12, p0

    if-eq v11, v0, :cond_9

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2

    iget-object v10, p0, LX/6NE;->A01:LX/6NJ;

    iget-object v3, p0, LX/6NE;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    div-long v8, p2, v1

    iget-wide v4, v10, LX/6NJ;->A00:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    mul-long/2addr v4, v1

    iput-wide v8, v10, LX/6NJ;->A00:J

    iget-object p1, v10, LX/6NJ;->A01:LX/6NI;

    iget-object p0, p1, LX/6NI;->A01:LX/6NL;

    if-nez p0, :cond_1

    iget-wide v0, p1, LX/6NI;->A00:J

    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    const-wide/16 v0, 0x7d3

    :cond_0
    invoke-static {v0, v1, v3}, LX/6NI;->A00(JLjava/lang/String;)J

    move-result-wide v2

    new-instance p0, LX/6NL;

    invoke-direct {p0, v0, v1, v2, v3}, LX/6NL;-><init>(JJ)V

    iput-object p0, p1, LX/6NI;->A01:LX/6NL;

    :cond_1
    iget-wide v2, p0, LX/6NL;->A00:J

    const-wide/16 p1, -0x1

    cmp-long v0, v2, p1

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/6NL;->A01:J

    const-wide/16 p1, 0x0

    cmp-long p0, v0, p1

    if-lez p0, :cond_2

    rem-long/2addr v8, v0

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v1, v0, LX/3ba;->A02:Ljava/lang/String;

    const-string v0, "immediate_active_seconds"

    invoke-static {v0, v1}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "activity_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "last_activity_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, v10, LX/6NJ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_foreground_time"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v12, LX/6NE;->A03:LX/9FE;

    invoke-interface {v0, v2}, LX/9FE;->Fs9(LX/2lx;)V

    :cond_2
    :goto_0
    iget-object v2, v12, LX/6NE;->A02:LX/6NF;

    iget-object v3, v12, LX/6NE;->A04:LX/1G1;

    iget-object v5, v12, LX/6NE;->A03:LX/9FE;

    const/4 v10, 0x1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const-wide/16 v8, 0x3e8

    if-eq v11, v10, :cond_4

    if-eq v11, v0, :cond_7

    const/4 v0, 0x0

    if-eq v11, v0, :cond_7

    const/4 v0, 0x5

    if-eq v11, v0, :cond_7

    :cond_3
    return-void

    :cond_4
    div-long/2addr v6, v8

    iget-wide v0, v2, LX/6NF;->A02:J

    cmp-long v4, v6, v0

    if-lez v4, :cond_3

    iget-wide v0, v2, LX/6NF;->A01:J

    sub-long v8, v6, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-ltz v0, :cond_5

    const-wide/16 v11, 0x40

    cmp-long v0, v8, v11

    if-gez v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    iget-object v11, v2, LX/6NF;->A03:[I

    if-nez v11, :cond_6

    invoke-static {v2, v6, v7}, LX/6NF;->A01(LX/6NF;J)V

    goto :goto_2

    :cond_5
    invoke-static {v2, v6, v7}, LX/6NF;->A00(LX/6NF;J)LX/2lx;

    move-result-object v4

    const/4 v0, 0x0

    iput-object v0, v2, LX/6NF;->A03:[I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6NF;->A02:J

    goto :goto_1

    :cond_6
    long-to-int v0, v8

    shr-int/lit8 v8, v0, 0x5

    aget v1, v11, v8

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v10, v0

    or-int/2addr v10, v1

    aput v10, v11, v8

    iput-wide v6, v2, LX/6NF;->A02:J

    iget v0, v2, LX/6NF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6NF;->A00:I

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/6NF;->A03:[I

    if-eqz v0, :cond_3

    div-long/2addr v6, v8

    invoke-static {v2, v6, v7}, LX/6NF;->A00(LX/6NF;J)LX/2lx;

    move-result-object v4

    const/4 v0, 0x0

    iput-object v0, v2, LX/6NF;->A03:[I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6NF;->A02:J

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_8

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b93000348a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v4}, LX/9FE;->Fs9(LX/2lx;)V

    :goto_3
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81143a00006b28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "start_time"

    iget-object v2, v4, LX/2lx;->A07:LX/2mA;

    invoke-virtual {v2, v0}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tos_len"

    invoke-virtual {v2, v0}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/6NF;->A02(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_8
    invoke-interface {v5, v4}, LX/9FE;->FqY(LX/2lx;)V

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/6NE;->A01:LX/6NJ;

    iput-wide p2, v0, LX/6NJ;->A03:J

    goto/16 :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/6NE;->A01(LX/6NE;Ljava/lang/Integer;J)V

    return-void
.end method
