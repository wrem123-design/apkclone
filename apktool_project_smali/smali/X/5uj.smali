.class public abstract LX/5uj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 10
    move-result v0

    .line 11
    const-string/jumbo v3, "prod"

    .line 14
    move-object v4, v3

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "/settings/sandbox/web/sandbox"

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/json/JSONObject;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-string/jumbo v0, "value"

    .line 40
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    const-string v1, ".facebook"

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    aget-object v3, v1, v0

    .line 61
    :cond_0
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    const-string v0, "([0-9]+[.]od)"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    move-result v2

    .line 90
    const-string v0, "(sandcastle[0-9]+[.]\\w+[0-9]+)"

    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 103
    move-result v5

    .line 104
    const-string v0, ".?instance-hg[.](.+)\\.?"

    .line 106
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    move-result v0

    .line 118
    const-string v4, ".facebook.com"

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v2, :cond_1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v1, "graph."

    .line 130
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_1
    const-string v2, "graph.instance-hg."

    .line 150
    if-eqz v5, :cond_2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 174
    const/16 v0, 0x2e

    .line 176
    invoke-static {v1, v0}, LX/1os;->A0e(Ljava/lang/CharSequence;C)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 182
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 185
    invoke-static {v1, v3}, LX/8xq;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    return-object v8
.end method

.method public static final A01(LX/1G1;Z)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "graph.instagram.com"

    .line 2
    invoke-static {v4, p1}, LX/5uk;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-static {p0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8102e000000b0bL

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p0}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    sget-object v0, LX/Ujj;->A00:LX/Ujj;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/5wk;->A0K:LX/5wk;

    .line 50
    invoke-virtual {v1, v0}, LX/Ujj;->A04(LX/5wk;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, LX/5wn;->A00()LX/5wo;

    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v0, LX/5wo;->A00:Landroid/content/SharedPreferences;

    .line 62
    const-string v0, "logging_host"

    .line 64
    const-string v1, ""

    .line 66
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    move-object v1, v0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-static {v1, p1}, LX/5uk;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-static {v4, p1}, LX/5uk;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, LX/5uj;->A00()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-static {v0, p1}, LX/5uk;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    return-object v3
.end method
