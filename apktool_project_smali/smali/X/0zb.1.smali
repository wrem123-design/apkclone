.class public final LX/0zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0zb;->A01:Landroid/app/Application;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/0zb;->A00:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0ix;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "MainAddOnConfig.processAddOns."

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    :pswitch_0
    const-string v0, "BACKGROUND"

    .line 27
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x695d89d1

    .line 37
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const-string v0, "LIFECYCLE"

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string v0, "JAVA_DETECT"

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-string v0, "JAVA_APP_DEATH"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const-string v0, "NATIVE"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const-string v0, "ANR_DETECT"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const-string v0, "ANR_APP_DEATH"

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const-string v0, "JAVASCRIPT"

    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const-string v0, "UNEXPLAINED"

    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    const-string v0, "LATE_STARTUP"

    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    const-string v0, "AFTER_STARTUP"

    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    const-string v0, "MEMORY_SNAPSHOT"

    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    const-string v0, "STARTUP"

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0zb;->A00:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0za;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-interface {v0, p1, p2}, LX/0za;->ACQ(LX/0ix;Ljava/lang/Integer;)V

    .line 98
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v3

    .line 100
    :try_start_2
    const-string v2, "Lacrima"

    .line 102
    const-string v1, "Add on error: %s"

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v1, v3, v0}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 122
    move-result-object v2

    .line 123
    const-string v1, "AddOnAddToDetectorConfig"

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 129
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :cond_0
    const v0, 0x3dd59463

    .line 133
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    const v0, 0x4b258faa    # 1.0850218E7f

    .line 141
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 144
    throw v1

    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A01(LX/1mg;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0zb;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0za;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "MainAddOnConfig.processAddOns."

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x4d54ff0f    # 2.2334283E8f

    .line 46
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 49
    :try_start_0
    invoke-interface {v2, p1, p0}, LX/0za;->ACS(LX/1mg;LX/0zb;)V

    .line 52
    const v0, 0x3ae9594b

    .line 55
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    :try_start_1
    const-string v2, "Lacrima"

    .line 59
    const-string v1, "Add on error: %s"

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v1, v3, v0}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 71
    move-result-object v2

    .line 72
    const-string v1, "AddOnAddToLacrimaConfig"

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 78
    const v0, -0x56bd504c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :goto_1
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    const v0, -0x3865ab37

    .line 89
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 92
    throw v1

    .line 93
    :cond_0
    return-void
.end method
