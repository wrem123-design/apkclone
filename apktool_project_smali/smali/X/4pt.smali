.class public final LX/4pt;
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
    sget-object v0, LX/4pu;->A00:LX/4pu;

    .line 2
    sput-object v0, LX/4pt;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 5

    .line 0
    check-cast p1, LX/4pq;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/4pt;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 14
    move-result-object v3

    .line 15
    check-cast p2, LX/7Ic;

    .line 17
    iget-object v0, p2, LX/7Ic;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/MeD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LX/4pq;->A04()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/3c5;

    .line 29
    invoke-direct {v0, v2, v1, v4}, LX/3c5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 35
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 7

    .line 0
    check-cast p1, LX/4pq;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    check-cast p3, LX/7Ic;

    .line 10
    iget-object v6, p3, LX/7Ic;->A02:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/4pt;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v6}, LX/MeD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, LX/4pq;->A04()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    new-instance v0, LX/3c5;

    .line 29
    invoke-direct {v0, v4, v1, v3}, LX/3c5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    invoke-virtual {v5, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v1

    .line 39
    const v0, 0x597a71aa

    .line 42
    if-eq v1, v0, :cond_3

    .line 44
    const v0, 0x5d389e60

    .line 47
    if-eq v1, v0, :cond_1

    .line 49
    const v0, 0x7061bf86

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    const-string/jumbo v0, "upload_failed_transient"

    .line 57
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, LX/4pq;->A04()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v1, v0, v3}, LX/MQl;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const-string/jumbo v0, "uploaded"

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, LX/4pq;->A04()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 109
    iget-object v0, p0, LX/4pt;->A00:Lcom/instagram/common/session/UserSession;

    .line 111
    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v5}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string/jumbo v0, "user with id: "

    .line 129
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " does not exist in cache."

    .line 137
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "BlockIgUserMutationStateObserver"

    .line 146
    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_2
    invoke-static {v2}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/2V1;->A08()V

    .line 156
    invoke-static {v2}, LX/475;->A02(Lcom/instagram/common/session/UserSession;)LX/Ngc;

    .line 159
    move-result-object v0

    .line 160
    iput-boolean v3, v0, LX/Ngc;->A00:Z

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v4, v3}, Lcom/instagram/user/model/UserExtKt;->A0U(Lcom/instagram/user/model/User;Z)V

    .line 166
    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/7jg;

    .line 172
    invoke-direct {v0, v4}, LX/7jg;-><init>(Lcom/instagram/user/model/User;)V

    .line 175
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 178
    invoke-static {v2}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/2bo;->A06:LX/2bo;

    .line 184
    invoke-virtual {v1, v4, v0, v3}, LX/2Mf;->A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V

    .line 187
    invoke-virtual {v4, v2}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 190
    invoke-static {v2}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, LX/305;->A00(Lcom/instagram/user/model/User;)V

    .line 197
    invoke-static {v2}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, LX/0VL;->A0N(Lcom/instagram/user/model/User;)V

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const-string/jumbo v0, "upload_failed_permanent"

    .line 208
    goto/16 :goto_0
.end method
