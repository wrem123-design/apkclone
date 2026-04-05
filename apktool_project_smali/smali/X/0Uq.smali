.class public final LX/0Uq;
.super LX/0Xd;
.source ""


# instance fields
.field public final synthetic A00:LX/0Up;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Up;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Uq;->A00:LX/0Up;

    .line 2
    iput-object p2, p0, LX/0Uq;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/0Uq;->A02:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string/jumbo v1, "task"

    .line 8
    const-string/jumbo v0, "sendInternalReport"

    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "logType"

    .line 16
    iget-object v1, p0, LX/0Uq;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "android_large_soft_error"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v2, p0, LX/0Uq;->A02:Ljava/util/Map;

    .line 31
    sget-object v0, LX/0Kl;->AAF:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 33
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, LX/0Kl;->AAG:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 44
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    return-object v3
.end method

.method public final run()V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0Uq;->A00:LX/0Up;

    .line 3
    iget-object v0, v6, LX/0Up;->A00:LX/0Ty;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, LX/0Ty;->A04:Ljava/util/List;

    .line 9
    iget-object v0, v6, LX/0Up;->A01:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/BRW;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/0Tv;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0Ty;

    .line 23
    invoke-direct {v0, v3, v2, v4, v1}, LX/0Ty;-><init>(Landroid/net/Uri;LX/0vc;LX/0Qz;Z)V

    .line 26
    iput-object v0, v6, LX/0Up;->A00:LX/0Ty;

    .line 28
    :cond_0
    sget-object v0, LX/0Up;->A06:Landroid/app/Application;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, LX/0Sy;->A00(Landroid/content/Context;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/0Uq;->A01:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/0Uq;->A02:Ljava/util/Map;

    .line 43
    new-instance v5, Ljava/util/Properties;

    .line 45
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 51
    sget-object v0, LX/0Kl;->A7X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 53
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, LX/0Up;->A02()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    sget-object v7, LX/0Up;->A08:Ljava/io/File;

    .line 63
    invoke-static {}, LX/0in;->A02()Ljava/util/HashMap;

    .line 66
    move-result-object v3

    .line 67
    const-string v2, "ig.ig_server_rev_hash"

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    sget-object v0, LX/0Kl;->A6c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 77
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    const-string v2, "fb.report_source"

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    sget-object v0, LX/0Kl;->A9t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 96
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v2, "fb.testing.build_target"

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    sget-object v0, LX/0Kl;->A7x:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 115
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_3
    if-eqz v7, :cond_4

    .line 126
    invoke-static {v7}, LX/0in;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 132
    sget-object v0, LX/0Kl;->A9v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 134
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 136
    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_0
    :try_start_2
    move-exception v2

    .line 141
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "DirectReportSource"

    .line 147
    invoke-interface {v1, v0, v2, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 150
    const-string v1, "lacrima"

    .line 152
    const-string v0, "Failed to read report source ref"

    .line 154
    invoke-static {v1, v2, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    :cond_4
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 159
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 162
    iget-object v2, v6, LX/0Up;->A00:LX/0Ty;

    .line 164
    new-instance v1, LX/0Al;

    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object v5, v1, LX/0Al;->A01:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    const/4 v0, 0x0

    .line 172
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 174
    :try_start_3
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v2, v1, v3, v0}, LX/0Ty;->A00(LX/1gq;Ljava/util/Map;I)Z

    .line 178
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0vd;

    .line 198
    iget-object v0, v0, LX/0vd;->A01:Ljava/io/InputStream;

    .line 200
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :catch_1
    move-exception v2

    .line 206
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "DirectSend"

    .line 212
    invoke-interface {v1, v0, v2, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 215
    const-string v1, "lacrima"

    .line 217
    const-string v0, "Failed to send direct report"

    .line 219
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    return-void
.end method
