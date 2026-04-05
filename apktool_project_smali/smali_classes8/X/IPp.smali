.class public final LX/IPp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaM;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    const-class v0, LX/IPp;

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, p0, LX/IPp;->A00:LX/KaM;

    const/16 v1, 0x14

    new-instance v0, LX/jJz;

    invoke-direct {v0, p1, v1}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/IPp;->A01:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/IPp;->A02:LX/Bbi;

    return-void
.end method

.method public static A00(LX/IPp;Ljava/lang/Integer;Ljava/lang/Number;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/IPp;->A03(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 6

    iget-object v0, p0, LX/IPp;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A1X(LX/Bbi;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const-string v3, "EB_CUTOVER_TIMESTAMP_MS"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/IPp;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4

    :cond_0
    iget-object v1, p0, LX/IPp;->A00:LX/KaM;

    const-string v0, "EB_SHOULD_OVERRIDE_CUTOVER_TIMESTAMP"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IPp;->A00:LX/KaM;

    invoke-interface {v0, v3, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    return-wide v4
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "INTERNAL DEBUG TOOLS, SHOULD NOT BE USED"
    .end annotation

    iget-object v0, p0, LX/IPp;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A1X(LX/Bbi;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/IPp;->A00:LX/KaM;

    const-string v0, "EB_CUTOVER_TIMESTAMP_OVERRIDE_MS"

    const v1, 0x1869f

    invoke-interface {v2, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final A03(ILjava/lang/Integer;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const-string v5, "MEX_EB_LOW_DISK_SPACE_BANNER_INTERVAL_IMPRESSION"

    :goto_0
    iget-object v4, p0, LX/IPp;->A00:LX/KaM;

    const/4 v0, 0x0

    invoke-interface {v4, v5, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v2, ","

    const/16 v0, 0x6e

    new-instance v1, LX/BWG;

    invoke-direct {v1, v0}, LX/BWG;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v5, "MEX_EBUPSELL_BANNER_INTERVAL_IMPRESSIONS"

    goto :goto_0

    :cond_4
    const-string v5, "EB_WARN_BANNER_INTERVAL_IMPRESSIONS"

    goto :goto_0

    :cond_5
    const-string v5, "EB_SELL_BANNER_INTERVAL_IMPRESSIONS"

    goto/16 :goto_0

    :cond_6
    const-string v5, "EB_INTRODUCE_BANNER_INTERVAL_IMPRESSIONS"

    goto/16 :goto_0
.end method
