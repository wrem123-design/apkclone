.class public final LX/5qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/5qp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5qp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5qp;->A00:LX/5qp;

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
    check-cast p2, LX/JX6;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v1, p2, LX/JX6;->A04:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v0, "media_id"

    .line 17
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v1, p2, LX/JX6;->A05:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string/jumbo v0, "poll_id"

    .line 27
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p2, LX/JX6;->A02:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    const-string/jumbo v0, "viewer_vote"

    .line 41
    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 44
    :cond_2
    iget-object v0, p2, LX/JX6;->A01:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    const-string/jumbo v0, "pre_viewer_voted_poll_option_index"

    .line 55
    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 58
    :cond_3
    iget-object v1, p2, LX/JX6;->A06:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const-string/jumbo v0, "radio_type"

    .line 65
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_4
    iget-object v1, p2, LX/JX6;->A07:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_5

    .line 72
    const-string/jumbo v0, "reel_viewer_module_name"

    .line 75
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_5
    iget-object v1, p2, LX/JX6;->A03:Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_6

    .line 82
    const-string v0, "media_delivery_class"

    .line 84
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_6
    iget-object v1, p2, LX/JX6;->A08:Ljava/lang/String;

    .line 89
    if-eqz v1, :cond_7

    .line 91
    const-string/jumbo v0, "tray_session_id"

    .line 94
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_7
    const-string/jumbo v1, "tray_position"

    .line 100
    iget v0, p2, LX/JX6;->A00:I

    .line 102
    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 105
    const-string v1, "allow_vote_change"

    .line 107
    iget-boolean v0, p2, LX/JX6;->A09:Z

    .line 109
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 112
    const-string v1, "is_poll_vote_deletion_request"

    .line 114
    iget-boolean v0, p2, LX/JX6;->A0A:Z

    .line 116
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 119
    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    .line 122
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 125
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HUK;->A00:LX/HUK;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
