.class public final LX/3nv;
.super LX/22X;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/3nv;->A04:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {p0, v0}, LX/2hA;->A05(LX/Psu;Z)V

    .line 9
    return-void
.end method

.method public static final A00(LX/3nv;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3nv;->A02:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, LX/3nv;->A01:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, LX/3nv;->A04:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram_feed_pagination_scroll_outcome"

    .line 20
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v3, p0, LX/3nv;->A02:Ljava/lang/String;

    .line 32
    const-string v1, ""

    .line 34
    if-nez v3, :cond_0

    .line 36
    move-object v3, v1

    .line 37
    :cond_0
    const-string/jumbo v0, "request_id"

    .line 40
    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LX/3nv;->A01:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    move-object v1, v0

    .line 48
    :cond_1
    const-string/jumbo v0, "ranking_session_id"

    .line 51
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_7

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_6

    .line 66
    const-string v1, "app_background"

    .line 68
    :goto_0
    const-string v0, "outcome"

    .line 70
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, LX/3nv;->A00:Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v1, v0, :cond_5

    .line 84
    const-string/jumbo v1, "second_chunk"

    .line 87
    :goto_1
    const-string v0, "loading_type"

    .line 89
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/3nv;->A02:Ljava/lang/String;

    .line 98
    iput-object v0, p0, LX/3nv;->A01:Ljava/lang/String;

    .line 100
    iput-object v0, p0, LX/3nv;->A00:Ljava/lang/Integer;

    .line 102
    iput-object v0, p0, LX/3nv;->A03:Ljava/lang/String;

    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    const-string/jumbo v1, "tail_load"

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string/jumbo v1, "surface_exit"

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const-string v1, "no_spinner"

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const-string/jumbo v1, "spinner"

    .line 119
    goto :goto_0
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 4

    .line 0
    const v0, 0x575ee424

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/3nv;->A02:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, LX/3nv;->A01:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, LX/QAG;->BkP()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {p1}, LX/QAG;->C4N()I

    .line 26
    move-result v1

    .line 27
    if-gt v2, v1, :cond_1

    .line 29
    :goto_0
    invoke-interface {p1, v2}, LX/QAG;->BJi(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    instance-of v0, v0, LX/5cZ;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 47
    invoke-static {p0, v0}, LX/3nv;->A00(LX/3nv;Ljava/lang/Integer;)V

    .line 50
    const v0, -0x31897a1b

    .line 53
    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 56
    return-void

    .line 57
    :cond_0
    if-eq v2, v1, :cond_1

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v0, -0x7b92bb11

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v0, -0x65a7af69

    .line 69
    goto :goto_1
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x7b3237c6

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 9
    invoke-static {p0, v0}, LX/3nv;->A00(LX/3nv;Ljava/lang/Integer;)V

    .line 12
    const v0, -0x1995eaa6

    .line 15
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 18
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x175086ab

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0x7cfe43a2

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3nv;->A02:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/3nv;->A01:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/3nv;->A00:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/3nv;->A03:Ljava/lang/String;

    .line 12
    return-void
.end method
