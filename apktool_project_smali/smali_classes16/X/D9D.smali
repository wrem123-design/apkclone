.class public final LX/D9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pws;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D9D;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/2th;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/2th;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AL8(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v0, p0, LX/D9D;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D9D;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0V()V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "recent_effect_searches"

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D9D;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0T()V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "recent_keyword_searches_with_ts"

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "recent_map_hashtag_searches_with_ts"

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "recent_map_query_searches_with_ts"

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "recent_map_location_searches_with_ts"

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/D9D;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0U()V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "recent_tagged_users"

    :goto_0
    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final BnJ(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/D9D;->$t:I

    invoke-static {p1}, LX/D9D;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/2th;->A40:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/4 v0, 0x4

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v3, LX/2th;->A3t:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v2, v3, LX/2th;->A3u:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v2, v3, LX/2th;->A3v:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v2, v3, LX/2th;->A3w:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    iget-object v2, v3, LX/2th;->A3y:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v2, v3, LX/2th;->A3x:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    iget-object v2, v3, LX/2th;->A3z:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, v3, LX/2th;->A41:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final Fvq(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/D9D;->$t:I

    invoke-static {p1, p2}, LX/D9D;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/2th;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/2th;->A40:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/4 v0, 0x4

    :goto_0
    invoke-static {v3, p2, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void

    :pswitch_0
    iget-object v2, v3, LX/2th;->A3t:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v2, v3, LX/2th;->A3u:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v2, v3, LX/2th;->A3v:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v2, v3, LX/2th;->A3w:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    iget-object v2, v3, LX/2th;->A3y:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v2, v3, LX/2th;->A3x:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    iget-object v2, v3, LX/2th;->A3z:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, v3, LX/2th;->A41:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/4 v0, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
