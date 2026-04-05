.class public final LX/0zl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/0zl;->A01:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sput-object v0, LX/0zl;->A00:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Ljava/io/File;)LX/1hu;
    .locals 9

    .line 0
    const-class v8, LX/0zl;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v4, LX/0zl;->A01:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v8

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, LX/0mq;->A00:LX/1hu;

    .line 29
    const-string v0, "mapped_map.txt"

    .line 31
    new-instance v6, Ljava/io/File;

    .line 33
    invoke-direct {v6, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    const/16 v7, 0x1000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 40
    invoke-direct {v1, v6, v7}, LX/00z;-><init>(Ljava/io/File;I)V

    .line 43
    invoke-virtual {v1}, LX/00z;->mlockBuffer()V

    .line 46
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catch_0
    :try_start_3
    move-exception v2

    .line 48
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 50
    const-string v5, "lacrima"

    .line 52
    invoke-static {v5, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "InitMLockedFile"

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    new-instance v1, LX/00z;

    .line 70
    invoke-direct {v1, v6, v7}, LX/00z;-><init>(Ljava/io/File;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_0
    :try_start_5
    new-instance v0, LX/1dx;

    .line 75
    invoke-direct {v0, v1}, LX/1dx;-><init>(LX/00z;)V

    .line 78
    new-instance v2, LX/0po;

    .line 80
    invoke-direct {v2, v0}, LX/0po;-><init>(LX/1dx;)V

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    const-string v0, "Failed to initialize mapped file"

    .line 87
    invoke-static {v5, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "InitSimpleMappedFile"

    .line 96
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 99
    new-instance v2, LX/0qd;

    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    const-string v1, "Cannot create mapped file: %s"

    .line 106
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "CreateGlobalProperties "

    .line 123
    invoke-interface {v1, v0, v3, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 126
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    monitor-exit v8

    .line 134
    return-object v2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    throw v0
.end method

.method public static A01()LX/0ix;
    .locals 3

    .line 0
    const-string v1, "Config.createAfterStartupConfig"

    .line 2
    const v0, 0x8c92e51

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A03:LX/0jv;

    .line 10
    new-instance v2, LX/0ix;

    .line 12
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    const/16 v1, 0x18

    .line 17
    new-instance v0, LX/9ad;

    .line 19
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 22
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;

    .line 24
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 26
    iput-object v0, v2, LX/0ix;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const v0, 0x2327a574

    .line 31
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, -0x27f88c7d

    .line 39
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 42
    throw v1
.end method

.method public static A02()LX/0ix;
    .locals 3

    .line 0
    const-string v1, "Config.createAttributionIdConfig"

    .line 2
    const v0, -0x6b96a33

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A12:LX/0jv;

    .line 10
    new-instance v2, LX/0ix;

    .line 12
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    const/16 v1, 0x1c

    .line 17
    new-instance v0, LX/9ad;

    .line 19
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 22
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const v0, -0x244950d0

    .line 27
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, -0x5f152d51

    .line 35
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 38
    throw v1
.end method

.method public static A03()LX/0ix;
    .locals 3

    .line 0
    const-string v1, "Config.createForegroundTransitionConfig"

    .line 2
    const v0, -0x249f97fa

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A15:LX/0jv;

    .line 10
    new-instance v2, LX/0ix;

    .line 12
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    const/16 v1, 0x19

    .line 17
    new-instance v0, LX/9ad;

    .line 19
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 22
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;

    .line 24
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 26
    iput-object v0, v2, LX/0ix;->A02:Ljava/lang/Integer;

    .line 28
    new-instance v1, LX/0oj;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, v2, LX/0ix;->A04:LX/0Ss;

    .line 35
    iget-object v0, v0, LX/0Ss;->A03:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const v0, 0x3a20201

    .line 43
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x4d0db737

    .line 51
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 54
    throw v1
.end method

.method public static A04()LX/0ix;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, "Config.createNavigationConfig"

    .line 2
    const v0, 0x43e24e89

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A18:LX/0jv;

    .line 10
    new-instance v2, LX/0ix;

    .line 12
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    const/16 v1, 0x1b

    .line 17
    new-instance v0, LX/9ad;

    .line 19
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 22
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const v0, -0x4cc93651

    .line 27
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, 0x16f3042f

    .line 35
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 38
    throw v1
.end method

.method public static A05()LX/0ix;
    .locals 3

    .line 0
    const-string v1, "Config.createUserPerceptibleScopesConfig"

    .line 2
    const v0, -0x3ea913c7

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A19:LX/0jv;

    .line 10
    new-instance v2, LX/0ix;

    .line 12
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    const/16 v1, 0x1a

    .line 17
    new-instance v0, LX/9ad;

    .line 19
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 22
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;

    .line 24
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 26
    iput-object v0, v2, LX/0ix;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const v0, 0x65b4e366

    .line 31
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, -0x3a390d3

    .line 39
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 42
    throw v1
.end method

.method public static A06(Landroid/app/Application;)LX/0ix;
    .locals 3

    .line 0
    const-string v1, "Config.createLateStartupConfig"

    .line 2
    const v0, -0x4d671446

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A0V:LX/0jv;

    .line 10
    new-instance v2, LX/0ix;

    .line 12
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    const/16 v1, 0x17

    .line 17
    new-instance v0, LX/9ad;

    .line 19
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 22
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;

    .line 24
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 26
    iput-object v0, v2, LX/0ix;->A02:Ljava/lang/Integer;

    .line 28
    new-instance v1, LX/0wf;

    .line 30
    invoke-direct {v1, p0}, LX/0wf;-><init>(Landroid/app/Application;)V

    .line 33
    iget-object v0, v2, LX/0ix;->A04:LX/0Ss;

    .line 35
    iget-object v0, v0, LX/0Ss;->A08:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const v0, 0x33830d4f

    .line 43
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0xc986e19

    .line 51
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 54
    throw v1
.end method

.method public static A07(Landroid/app/Application;Z)LX/0ix;
    .locals 4

    .line 0
    const-string v1, "Config.createStartupConfig"

    .line 2
    const v0, 0x6867cbd0

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0uz;->A00:LX/0zp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v1, "lacrima"

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    const-string v0, "ErrorReportingDiagnosticData.setInstance already set."

    .line 16
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    const-class v3, LX/1aU;

    .line 23
    monitor-enter v3

    .line 24
    monitor-exit v3

    .line 25
    sget-object v0, LX/1cy;->A01:LX/1dj;

    .line 27
    invoke-virtual {v0}, LX/1dj;->A00()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/1A4;

    .line 33
    invoke-direct {v1, p0}, LX/1A4;-><init>(Landroid/app/Application;)V

    .line 36
    sget-object v0, LX/1dt;->A02:LX/1du;

    .line 38
    invoke-virtual {v0, v1, v2}, LX/1du;->A02(LX/1A4;Ljava/lang/String;)V

    .line 41
    new-instance v0, LX/0zp;

    .line 43
    invoke-direct {v0}, LX/0zp;-><init>()V

    .line 46
    sput-object v0, LX/0uz;->A00:LX/0zp;

    .line 48
    monitor-enter v3

    .line 49
    monitor-exit v3

    .line 50
    sget-object v0, LX/0Kl;->A3v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 52
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 55
    sget-object v0, LX/0Kl;->A4W:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 57
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 60
    sget-object v0, LX/0Kl;->A4b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 62
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 65
    sget-object v0, LX/0Kl;->A4j:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 67
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 70
    sget-object v0, LX/0Kl;->A5U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 72
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 75
    sget-object v0, LX/0Kl;->A08:LX/0gs;

    .line 77
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 80
    sget-object v0, LX/0Kl;->A61:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 82
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 85
    sget-object v0, LX/0Kl;->A62:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 87
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 90
    sget-object v0, LX/0Kl;->A1s:LX/0Mh;

    .line 92
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 95
    sget-object v0, LX/0Kl;->A6b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 97
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 100
    sget-object v0, LX/0Kl;->A6e:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 102
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 105
    sget-object v0, LX/0Kl;->A0I:LX/0gs;

    .line 107
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 110
    sget-object v0, LX/0Kl;->A75:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 112
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 115
    sget-object v0, LX/0Kl;->A7Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 117
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 120
    sget-object v0, LX/0Kl;->A7d:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 122
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 125
    sget-object v0, LX/0Kl;->A7o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 127
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 130
    sget-object v0, LX/0Kl;->A86:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 132
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 135
    sget-object v0, LX/0Kl;->A87:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 137
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 140
    sget-object v0, LX/0Kl;->A8F:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 142
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 145
    sget-object v0, LX/0Kl;->A8L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 147
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 150
    sget-object v0, LX/0Kl;->A9J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 152
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 155
    sget-object v0, LX/0Kl;->A0f:LX/0gs;

    .line 157
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 160
    sget-object v0, LX/0Kl;->A9Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 162
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 165
    sget-object v0, LX/0Kl;->A9a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 167
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 170
    sget-object v0, LX/0Kl;->A9b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 172
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 175
    sget-object v0, LX/0Kl;->AAB:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 177
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 180
    sget-object v0, LX/0Kl;->AAO:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 182
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 185
    sget-object v0, LX/0Kl;->AAP:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 187
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 190
    sget-object v0, LX/0Kl;->AAQ:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 192
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 195
    sget-object v0, LX/0Kl;->AAR:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 197
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 200
    sget-object v0, LX/0Kl;->AAd:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 202
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 205
    sget-object v0, LX/0Kl;->AAk:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 207
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 210
    sget-object v0, LX/0Kl;->AAj:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 212
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 215
    sget-object v0, LX/0Kl;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 217
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 220
    sget-object v0, LX/0Kl;->AAr:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 222
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 225
    sget-object v0, LX/0Kl;->AAt:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 227
    invoke-static {v0}, LX/1aU;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 230
    :goto_0
    sget-object v0, LX/0jv;->A11:LX/0jv;

    .line 232
    new-instance v3, LX/0ix;

    .line 234
    invoke-direct {v3, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 237
    const/16 v1, 0x16

    .line 239
    new-instance v0, LX/9ad;

    .line 241
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 244
    iput-object v0, v3, LX/0ix;->A00:LX/0Su;

    .line 246
    const/4 v1, 0x5

    .line 247
    new-instance v0, LX/9ae;

    .line 249
    invoke-direct {v0, p0, v1}, LX/9ae;-><init>(Ljava/lang/Object;I)V

    .line 252
    sget-object v2, LX/03w;->A02:LX/03w;

    .line 254
    invoke-virtual {v3, v2, v0}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 257
    const/16 v1, 0x15

    .line 259
    new-instance v0, LX/9ad;

    .line 261
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 264
    invoke-virtual {v3, v2, v0}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 267
    const/16 v1, 0x1d

    .line 269
    new-instance v0, LX/9ad;

    .line 271
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 274
    invoke-virtual {v3, v2, v0}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 277
    const/4 v1, 0x0

    .line 278
    if-eqz p1, :cond_1

    .line 280
    const/16 v0, 0x14

    .line 282
    new-instance v1, LX/9ad;

    .line 284
    invoke-direct {v1, v0}, LX/9ad;-><init>(I)V

    .line 287
    :cond_1
    invoke-virtual {v3, v2, v1}, LX/0ix;->A01(LX/03w;LX/0Su;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    const v0, -0x7784f5bf

    .line 293
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 296
    return-object v3

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    const v0, 0x610b74ff

    .line 301
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 304
    throw v1
.end method

.method public static A08(LX/1ht;)LX/0ix;
    .locals 3

    .line 0
    const-string v1, "Config.createBackgroundConfig"

    .line 2
    const v0, 0x5ee4f5d

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A13:LX/0jv;

    .line 10
    new-instance v2, LX/0ix;

    .line 12
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, LX/9ae;

    .line 18
    invoke-direct {v0, p0, v1}, LX/9ae;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;

    .line 23
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 25
    iput-object v0, v2, LX/0ix;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const v0, 0x334d9ce

    .line 30
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, -0x672892ca

    .line 38
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 41
    throw v1
.end method

.method public static varargs A09([LX/05o;IIZZZZ)LX/0ix;
    .locals 2

    .line 0
    const-string v1, "Config.createLifecycleConfig"

    .line 2
    const v0, -0x5a137b89

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    aget-object v1, p0, v0

    .line 11
    sget-object v0, LX/0zl;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, LX/0jv;->A17:LX/0jv;

    .line 18
    new-instance v1, LX/0ix;

    .line 20
    invoke-direct {v1, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 23
    new-instance p0, LX/0zu;

    .line 25
    invoke-direct/range {p0 .. p6}, LX/0zu;-><init>(IIZZZZ)V

    .line 28
    iput-object p0, v1, LX/0ix;->A00:LX/0Su;

    .line 30
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 32
    iput-object v0, v1, LX/0ix;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const v0, -0x28b49a38

    .line 37
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const v0, 0x789bee35

    .line 45
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 48
    throw v1
.end method
