.class public final LX/5nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5nc;->A00:LX/5nc;

    .line 2
    sput-object v0, LX/5nb;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/5na;

    .line 3
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v5, LX/5na;->A00:LX/7Ik;

    .line 11
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, LX/5nb;->A01:LX/Bbi;

    .line 19
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/MtM;

    .line 25
    iget-object v7, v5, LX/5na;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    if-eqz v7, :cond_0

    .line 29
    iget-object v0, v5, LX/5na;->A02:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v8, v5, LX/5na;->A05:Ljava/lang/String;

    .line 35
    iget-object v0, v5, LX/5na;->A00:LX/7Ik;

    .line 37
    invoke-virtual {v0}, LX/7Ik;->A02()Z

    .line 40
    move-result v9

    .line 41
    iget-object v1, v6, LX/MtM;->A00:Lcom/instagram/common/session/UserSession;

    .line 43
    iget-object v0, v5, LX/8o5;->A05:Ljava/lang/String;

    .line 45
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 48
    new-instance v4, LX/PtT;

    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, v4, LX/PtT;->A01:LX/Tok;

    .line 55
    iput-object v1, v4, LX/PtT;->A00:Lcom/instagram/common/session/UserSession;

    .line 57
    iput-object v0, v4, LX/PtT;->A02:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    .line 60
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 62
    invoke-static/range {v4 .. v9}, LX/MtM;->A00(LX/Tok;LX/8o5;LX/MtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 65
    return-void

    .line 66
    :cond_0
    sget-object v1, LX/EMB;->A0g:LX/EMB;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p2, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, v5, LX/5na;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v7, v5, LX/5na;->A02:Ljava/lang/String;

    .line 80
    if-eqz v7, :cond_3

    .line 82
    iget-object v3, p0, LX/5nb;->A00:Lcom/instagram/common/session/UserSession;

    .line 84
    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 86
    const-string v1, "Required value was null."

    .line 88
    if-eqz v8, :cond_2

    .line 90
    iget-object v5, v5, LX/5na;->A05:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 96
    const/4 v6, 0x1

    .line 97
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 99
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 101
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 107
    move-result-object v2

    .line 108
    iput-boolean v6, v2, LX/9hg;->A0U:Z

    .line 110
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 115
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "direct_v2/visual_threads/%s/item_replayed/"

    .line 121
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const/16 v0, 0x5b

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    const/16 v0, 0x5d

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "item_ids"

    .line 148
    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "original_message_client_context"

    .line 153
    invoke-virtual {v2, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v4, v3, p2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 167
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 170
    return-void

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_3
    sget-object v0, LX/EMB;->A0g:LX/EMB;

    .line 179
    invoke-interface {p2, v0, v4}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 182
    return-void
.end method
