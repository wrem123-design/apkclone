.class public final LX/5km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5kn;->A00:LX/5kn;

    .line 2
    sput-object v0, LX/5km;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5km;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 9

    .line 0
    check-cast p3, LX/5kl;

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p3, LX/8o5;->A02:LX/7Ia;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_9

    .line 25
    iget-object v2, p0, LX/5km;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    iget-object v7, p3, LX/5kl;->A02:Ljava/lang/String;

    .line 38
    if-eqz v7, :cond_8

    .line 40
    iget-object v1, p3, LX/5kl;->A03:Ljava/lang/String;

    .line 42
    iget-object v6, p3, LX/5kl;->A00:LX/L3u;

    .line 44
    invoke-static {v3}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 54
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string/jumbo v0, "prompt_id"

    .line 62
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    const-string/jumbo v0, "submission_id"

    .line 70
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_0
    if-eqz v6, :cond_7

    .line 75
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v7

    .line 79
    const/4 v1, 0x4

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v7, v0, :cond_4

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v7, v0, :cond_5

    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v7, v0, :cond_3

    .line 89
    if-eq v7, v1, :cond_2

    .line 91
    const/4 v0, 0x5

    .line 92
    if-eq v7, v0, :cond_6

    .line 94
    const/4 v0, 0x6

    .line 95
    if-eq v7, v0, :cond_1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "Unable to convert string value to server int: "

    .line 104
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "MessagingOffPlatformShareType"

    .line 116
    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v1, 0x5

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v1, 0x3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v1, 0x2

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v1, 0x1

    .line 127
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    :goto_1
    const-string/jumbo v1, "share_type"

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    :cond_7
    :goto_2
    sget-object v0, LX/Mm3;->A0E:LX/JUT;

    .line 150
    invoke-static {v2, v0, v5, v4, v3}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v2, p2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 166
    const/4 v0, -0x5

    .line 167
    invoke-static {v1, v0}, LX/2ub;->A07(LX/Tky;I)V

    .line 170
    return-void

    .line 171
    :cond_8
    const-string/jumbo v0, "promptId"

    .line 174
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 177
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 180
    move-result-object v1

    .line 181
    throw v1

    .line 182
    :cond_9
    const-string v0, "Failed requirement."

    .line 184
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1
.end method
