.class public final LX/4ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4oy;->A00:LX/4oy;

    .line 2
    sput-object v0, LX/4ox;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 5

    .line 0
    check-cast p1, LX/4on;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/4ox;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 15
    move-result-object v4

    .line 16
    check-cast p2, LX/7Ic;

    .line 18
    iget-object v0, p2, LX/7Ic;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/MeD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, LX/4on;->A04()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    iget-boolean v1, p1, LX/4on;->A03:Z

    .line 38
    new-instance v0, LX/3c5;

    .line 40
    invoke-direct {v0, v3, v2, v1}, LX/3c5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 43
    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 46
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 6

    .line 0
    check-cast p1, LX/4on;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    check-cast p3, LX/7Ic;

    .line 11
    iget-object v5, p3, LX/7Ic;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/4ox;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v5}, LX/MeD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LX/4on;->A04()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    iget-boolean v1, p1, LX/4on;->A03:Z

    .line 37
    new-instance v0, LX/3c5;

    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/3c5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    const v0, 0x597a71aa

    .line 52
    if-eq v1, v0, :cond_4

    .line 54
    const v0, 0x5d389e60

    .line 57
    if-eq v1, v0, :cond_3

    .line 59
    const v0, 0x7061bf86

    .line 62
    if-ne v1, v0, :cond_2

    .line 64
    const-string/jumbo v0, "upload_failed_transient"

    .line 67
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p1, LX/4on;->A01:Ljava/lang/String;

    .line 79
    if-nez v3, :cond_0

    .line 81
    const-string v3, ""

    .line 83
    :cond_0
    iget-boolean v2, p1, LX/4on;->A03:Z

    .line 85
    sget v0, LX/MQl;->A00:I

    .line 87
    const v1, 0x7f136d07

    .line 90
    if-eqz v2, :cond_1

    .line 92
    const v1, 0x7f136d03

    .line 95
    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 106
    invoke-static {v0}, LX/MQl;->A01(Ljava/lang/String;)V

    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const-string/jumbo v0, "uploaded"

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, LX/4on;->A04()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    iget-boolean v4, p1, LX/4on;->A03:Z

    .line 125
    iget-object v3, p0, LX/4ox;->A00:Lcom/instagram/common/session/UserSession;

    .line 127
    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_5

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string/jumbo v0, "user with id: "

    .line 145
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " does not exist in cache."

    .line 153
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "DirectUserMessagingMutationStateObserver"

    .line 162
    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    :cond_4
    const-string/jumbo v0, "upload_failed_permanent"

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 172
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LX/2bm;

    .line 178
    invoke-direct {v1, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, LX/2bm;->A0C:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v1}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 194
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/7jg;

    .line 200
    invoke-direct {v0, v2}, LX/7jg;-><init>(Lcom/instagram/user/model/User;)V

    .line 203
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 206
    return-void
.end method
