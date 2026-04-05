.class public final LX/4sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/4sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4sh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4sh;->A00:LX/4sh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/7Sd;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/7Sd;->A01:LX/1xH;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "direct_media_share"

    .line 17
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 20
    iget-object v0, p2, LX/7Sd;->A01:LX/1xH;

    .line 22
    invoke-static {p1, v0}, LX/HZd;->A00(LX/I33;LX/1xH;)V

    .line 25
    :cond_0
    iget-object v0, p2, LX/7Sd;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "direct_forwarding_params"

    .line 31
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 34
    iget-object v0, p2, LX/7Sd;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 36
    invoke-static {p1, v0}, LX/HZY;->A00(LX/I33;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 39
    :cond_1
    const-string v1, "is_x_transport_forward"

    .line 41
    iget-boolean v0, p2, LX/7Sd;->A08:Z

    .line 43
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 46
    const-string/jumbo v1, "send_as_quoted_reply"

    .line 49
    iget-boolean v0, p2, LX/7Sd;->A09:Z

    .line 51
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 54
    iget-object v1, p2, LX/7Sd;->A07:Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    const-string/jumbo v0, "social_context_share_type"

    .line 61
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    const-string/jumbo v1, "should_skip_genai_eval"

    .line 67
    iget-boolean v0, p2, LX/7Sd;->A0A:Z

    .line 69
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 72
    iget-object v1, p2, LX/7Sd;->A02:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    const-string v0, "ai_assistant_extras"

    .line 78
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    iget-object v1, p2, LX/7Sd;->A06:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    const-string/jumbo v0, "serp_session_id"

    .line 88
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_4
    iget-object v1, p2, LX/7Sd;->A05:Ljava/lang/String;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    const-string/jumbo v0, "search_session_id"

    .line 98
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_5
    iget-object v1, p2, LX/7Sd;->A04:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_6

    .line 105
    const-string/jumbo v0, "rank_token"

    .line 108
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6
    iget-object v1, p2, LX/7Sd;->A03:Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_7

    .line 115
    const-string/jumbo v0, "query_text"

    .line 118
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_7
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    .line 124
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 127
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HLI;->A00:LX/HLI;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
