.class public final LX/4pk;
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
    sget-object v0, LX/4pm;->A00:LX/4pm;

    .line 2
    sput-object v0, LX/4pk;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 6

    .line 0
    check-cast p1, LX/4ph;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4pk;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 13
    move-result-object v5

    .line 14
    check-cast p2, LX/7Ic;

    .line 16
    iget-object v0, p2, LX/7Ic;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/MeD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, LX/4ph;->A05()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    iget v2, p1, LX/4ph;->A00:I

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne v2, v0, :cond_1

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    new-instance v0, LX/3c5;

    .line 41
    invoke-direct {v0, v4, v3, v1}, LX/3c5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 44
    invoke-virtual {v5, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 47
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 8

    .line 0
    check-cast p1, LX/4ph;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    check-cast p3, LX/7Ic;

    .line 12
    iget-object v4, p3, LX/7Ic;->A02:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/4pk;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {v4}, LX/MeD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, LX/4ph;->A05()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    iget v1, p1, LX/4ph;->A00:I

    .line 34
    if-eqz v1, :cond_5

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_5

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    new-instance v0, LX/3c5;

    .line 42
    invoke-direct {v0, v5, v2, v1}, LX/3c5;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 45
    invoke-virtual {v6, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v1

    .line 52
    const v0, 0x597a71aa

    .line 55
    if-eq v1, v0, :cond_4

    .line 57
    const v0, 0x5d389e60

    .line 60
    if-eq v1, v0, :cond_2

    .line 62
    const v0, 0x7061bf86

    .line 65
    if-ne v1, v0, :cond_0

    .line 67
    const-string/jumbo v0, "upload_failed_transient"

    .line 70
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p1, LX/4ph;->A02:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    iget-object v0, p1, LX/4ph;->A04:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_6

    .line 90
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    iget v1, p1, LX/4ph;->A00:I

    .line 96
    if-eqz v1, :cond_1

    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_2
    invoke-static {v4, v3, v2, v0}, LX/MQl;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string/jumbo v0, "uploaded"

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, LX/4ph;->A05()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    iget v1, p1, LX/4ph;->A00:I

    .line 123
    if-eqz v1, :cond_3

    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v1, v0, :cond_3

    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_3
    iget-object v0, p0, LX/4pk;->A00:Lcom/instagram/common/session/UserSession;

    .line 131
    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v7}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 138
    move-result-object v5

    .line 139
    const-string v4, "BlockIgUserMutationStateObserver"

    .line 141
    if-nez v5, :cond_7

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string/jumbo v0, "user with id: "

    .line 151
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, " does not exist in cache."

    .line 159
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    :cond_3
    const/4 v6, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const-string/jumbo v0, "upload_failed_permanent"

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const/4 v1, 0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_6
    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 186
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x1

    .line 196
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "BlockUser. User: %s is blocked? %s"

    .line 202
    invoke-static {v4, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v5, v6}, Lcom/instagram/user/model/UserExtKt;->A0U(Lcom/instagram/user/model/User;Z)V

    .line 208
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/7jg;

    .line 214
    invoke-direct {v0, v5}, LX/7jg;-><init>(Lcom/instagram/user/model/User;)V

    .line 217
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 220
    invoke-static {v3}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/2bo;->A06:LX/2bo;

    .line 226
    invoke-virtual {v1, v5, v0, v2}, LX/2Mf;->A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V

    .line 229
    invoke-virtual {v5, v3}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 232
    if-eqz v6, :cond_8

    .line 234
    invoke-static {v3}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, LX/305;->A00(Lcom/instagram/user/model/User;)V

    .line 241
    invoke-static {v3}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v5}, LX/0VL;->A0N(Lcom/instagram/user/model/User;)V

    .line 248
    :cond_8
    invoke-static {v3}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/2V1;->A08()V

    .line 255
    invoke-static {v3}, LX/475;->A02(Lcom/instagram/common/session/UserSession;)LX/Ngc;

    .line 258
    move-result-object v0

    .line 259
    iput-boolean v2, v0, LX/Ngc;->A00:Z

    .line 261
    return-void
.end method
