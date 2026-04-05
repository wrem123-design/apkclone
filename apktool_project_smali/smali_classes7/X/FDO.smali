.class public final LX/FDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4nT;

.field public A01:LX/jkv;

.field public A02:LX/MBs;

.field public A03:LX/4Aa;

.field public A04:LX/A0Z;

.field public A05:LX/3vD;

.field public A06:Ljava/util/Set;

.field public A07:LX/jAX;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;


# direct methods
.method public static final A00(LX/KOP;LX/FDO;LX/igO;J)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/Ho9;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Ho9;

    iget v0, v4, LX/Ho9;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Ho9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ho9;->A00:I

    :goto_0
    iget-object v6, v4, LX/Ho9;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Ho9;->A00:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Ho9;

    invoke-direct {v4, p1, p2, v3}, LX/Ho9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p0, LX/95Y;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/FDO;->A06:Ljava/util/Set;

    move-object v0, p0

    check-cast v0, LX/95Y;

    iget-object v2, v0, LX/95Y;->A00:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/FDO;->A02:LX/MBs;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v4, v3}, LX/Ho9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ho9;I)V

    invoke-virtual {v1, v0, v2, v4}, LX/MBs;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_3
    instance-of v0, p0, LX/HcV;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/FDO;->A02:LX/MBs;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput v2, v4, LX/Ho9;->A00:I

    invoke-virtual {v1, v0, v4}, LX/MBs;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_4
    iget-object p0, v4, LX/Ho9;->A02:Ljava/lang/Object;

    check-cast p0, LX/KOP;

    iget-object p1, v4, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast p1, LX/FDO;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/FDO;->A06:Ljava/util/Set;

    check-cast p0, LX/95Y;

    iget-object v0, p0, LX/95Y;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_7
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(JLjava/lang/String;I)V
    .locals 11

    iget-object v10, p0, LX/FDO;->A04:LX/A0Z;

    iget-object v0, p0, LX/FDO;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v10, LX/A0Z;->A02:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v5}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v7, 0xfa

    cmp-long v2, v0, v7

    if-ltz v2, :cond_2

    const/4 v7, 0x0

    :try_start_0
    iget-object v2, v10, LX/A0Z;->A00:LX/4nT;

    iget-object v2, v2, LX/4nT;->A00:LX/AT3;

    iget-object v2, v2, LX/AT3;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v8, LX/2eh;->A01:LX/2eh;

    const v3, 0x3ac31693

    const-string v2, "netego_id_long_conversion_error"

    invoke-virtual {v8, v2, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    :goto_0
    iget-object v9, v10, LX/A0Z;->A01:LX/4Aa;

    long-to-float v8, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v8, v0

    iget-object v3, v10, LX/A0Z;->A03:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v9, LX/4Aa;->A01:LX/2gh;

    const-string v0, "instagram_netego_media_vpvd_imp"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x36b

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_merlin"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/4Aa;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "ify_image_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x206

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_in_sec"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_client_sub_impression"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "GENAI_MEMU_NETEGO"

    const/16 v0, 0xac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_consumption_session_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    const-string v0, "recipe_id"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
