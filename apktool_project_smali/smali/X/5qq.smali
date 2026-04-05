.class public final LX/5qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaC;


# static fields
.field public static final A00:LX/5qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5qq;

    .line 2
    invoke-direct {v0}, LX/5qq;-><init>()V

    .line 5
    sput-object v0, LX/5qq;->A00:LX/5qq;

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
.method public final bridge synthetic AGy(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/8kB;
    .locals 13

    .line 0
    check-cast p2, LX/JX6;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v12, p2, LX/JX6;->A04:Ljava/lang/String;

    .line 12
    iget-object v11, p2, LX/JX6;->A05:Ljava/lang/String;

    .line 14
    iget-object v0, p2, LX/JX6;->A02:Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v10

    .line 26
    iget-object v8, p2, LX/JX6;->A06:Ljava/lang/String;

    .line 28
    iget-object v7, p2, LX/JX6;->A07:Ljava/lang/String;

    .line 30
    iget-object v6, p2, LX/JX6;->A03:Ljava/lang/String;

    .line 32
    iget-object v5, p2, LX/JX6;->A08:Ljava/lang/String;

    .line 34
    iget v4, p2, LX/JX6;->A00:I

    .line 36
    iget-boolean v9, p2, LX/JX6;->A09:Z

    .line 38
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 40
    sget-object v0, LX/ByS;->A00:LX/ByS;

    .line 42
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 48
    move-result-object v3

    .line 49
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 54
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "media/%s/%s/story_poll_vote/"

    .line 60
    invoke-virtual {v3, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v1, "vote"

    .line 66
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "allow_vote_change"

    .line 75
    invoke-virtual {v3, v0, v9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 78
    const-string/jumbo v0, "radio_type"

    .line 81
    invoke-virtual {v3, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "container_module"

    .line 86
    invoke-virtual {v3, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "delivery_class"

    .line 91
    invoke-virtual {v3, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "tray_session_id"

    .line 97
    invoke-virtual {v3, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "tray_position"

    .line 103
    invoke-virtual {v3, v0, v4}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 106
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 108
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "nav_chain"

    .line 114
    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-boolean v2, v3, LX/9hg;->A0U:Z

    .line 119
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
