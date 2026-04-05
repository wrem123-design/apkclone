.class public final LX/4ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/4ym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ym;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ym;->A00:LX/4ym;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/7Hy;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v0, p2, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "thread_key"

    .line 18
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 21
    iget-object v0, p2, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    invoke-static {p1, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 26
    :cond_0
    iget-object v1, p2, LX/7Hy;->A04:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v0, "message_id"

    .line 32
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v0, p2, LX/7Hy;->A01:LX/8Vw;

    .line 37
    if-eqz v0, :cond_b

    .line 39
    const-string/jumbo v0, "reaction_mutation"

    .line 42
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 45
    iget-object v2, p2, LX/7Hy;->A01:LX/8Vw;

    .line 47
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 50
    iget-object v1, v2, LX/8Vw;->A09:Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    const-string/jumbo v0, "reaction_type"

    .line 57
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object v1, v2, LX/8Vw;->A07:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    const-string/jumbo v0, "reaction_status"

    .line 67
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    iget-object v1, v2, LX/8Vw;->A01:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    const-string v0, "item_id"

    .line 76
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4
    iget-object v1, v2, LX/8Vw;->A04:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_5

    .line 83
    const-string v0, "original_message_client_context"

    .line 85
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_5
    iget-object v1, v2, LX/8Vw;->A06:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_6

    .line 92
    const-string/jumbo v0, "reaction_client_context"

    .line 95
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_6
    iget-object v1, v2, LX/8Vw;->A02:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_7

    .line 102
    const-string v0, "message_content_type_id"

    .line 104
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_7
    iget-object v1, v2, LX/8Vw;->A00:Ljava/lang/String;

    .line 109
    if-eqz v1, :cond_8

    .line 111
    const-string v0, "emoji"

    .line 113
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_8
    iget-object v1, v2, LX/8Vw;->A08:Ljava/lang/String;

    .line 118
    if-eqz v1, :cond_9

    .line 120
    const-string/jumbo v0, "super_react_type"

    .line 123
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_9
    iget-object v1, v2, LX/8Vw;->A05:Ljava/lang/String;

    .line 128
    if-eqz v1, :cond_a

    .line 130
    const-string/jumbo v0, "reaction_action_source"

    .line 133
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_a
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 139
    :cond_b
    const-string v1, "is_shh_mode_message"

    .line 141
    iget-boolean v0, p2, LX/7Hy;->A05:Z

    .line 143
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 146
    iget-object v0, p2, LX/7Hy;->A00:LX/7Ik;

    .line 148
    if-eqz v0, :cond_c

    .line 150
    iget v1, v0, LX/7Ik;->A00:I

    .line 152
    const-string/jumbo v0, "send_mode"

    .line 155
    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 158
    :cond_c
    iget-object v1, p2, LX/7Hy;->A03:Ljava/lang/String;

    .line 160
    if-eqz v1, :cond_d

    .line 162
    const-string v0, "action_log_to_unsend"

    .line 164
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_d
    invoke-static {p1, p2}, LX/7Jc;->A00(LX/I33;LX/8o5;)V

    .line 170
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 173
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/8Vu;->A00:LX/8Vu;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
