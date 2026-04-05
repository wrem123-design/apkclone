.class public final LX/NGz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/8vg;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/Ml7;->A01:LX/41q;

    sget-object v0, LX/Ml7;->A02:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    sget-object v5, LX/8vg;->A1a:LX/8vg;

    sget-object v6, LX/8vg;->A2B:LX/8vg;

    sget-object v7, LX/8vg;->A0W:LX/8vg;

    sget-object v8, LX/8vg;->A21:LX/8vg;

    sget-object v9, LX/8vg;->A1o:LX/8vg;

    sget-object v10, LX/8vg;->A2D:LX/8vg;

    sget-object v11, LX/8vg;->A1I:LX/8vg;

    sget-object v12, LX/8vg;->A27:LX/8vg;

    sget-object v13, LX/8vg;->A1T:LX/8vg;

    sget-object v14, LX/8vg;->A29:LX/8vg;

    filled-new-array/range {v5 .. v14}, [LX/8vg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "external_sharing_share_option_timestamp_map"

    invoke-virtual {v2, v0}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v5, v0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double v3, v5, v0

    const-wide v1, 0x41fcf7c580000000L    # 7.776E9

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method
