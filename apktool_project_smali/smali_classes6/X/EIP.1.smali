.class public final LX/EIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/26q;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/12k;->A01(Lcom/instagram/common/session/UserSession;)LX/6jn;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v3, 0x0

    invoke-static {}, LX/23Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v2

    invoke-static {v2, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    const-string v0, "query"

    invoke-virtual {v5, v0, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EIP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "INSTAGRAM__STORIES__PRECAPTURE__SEARCH_V2"

    :goto_0
    const-string v0, "surface"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_capabilities"

    invoke-virtual {v5, v6, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preview_width"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "preview_height"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "context"

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v5, v0, p4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TAR_BROTLI"

    const-string v0, "ZIP"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "supported_compression_types"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "page_size"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "formatted_media_count_enabled"

    invoke-virtual {v5, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-class v2, LX/96h;

    const-string v1, "CommonAREffectSearchQuery"

    new-instance v0, LX/8qH;

    invoke-direct {v0, v5, v2, v1, v4}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v2, LX/8qL;

    invoke-direct {v2, p1}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v2, v0}, LX/8qL;->A06(LX/8gF;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/8qL;->A03:Ljava/lang/Integer;

    iput-object v3, v2, LX/8qL;->A05:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8qL;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, LX/8qL;->A04()LX/8kB;

    move-result-object v2

    const/16 v1, 0x2e8

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7DF;

    invoke-direct {v0, v1, v3}, LX/7DF;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v1

    new-instance v0, LX/7E1;

    invoke-direct {v0, p0, v3, v4}, LX/7E1;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "INSTAGRAM__STORIES__POSTCAPTURE__SEARCH"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "INSTAGRAM__LIVE__PRECAPTURE__SEARCH_V2"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "INSTAGRAM__REELS__PRECAPTURE__SEARCH_V2"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "INSTAGRAM__REELS__POSTCAPTURE__SEARCH_V2"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "INSTAGRAM__DIRECT__RTC__SEARCH_V2"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "INSTAGRAM__DIRECT__PRECAPTURE__SEARCH_V2"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "INSTAGRAM__DIRECT__POSTCAPTURE__SEARCH_V2"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
