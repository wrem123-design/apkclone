.class public final LX/6Y8;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/6Y8;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/6Y8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LX/4W4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_3
    const-class v1, LX/4U8;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_4
    sget-object v0, LX/61K;->A02:LX/Bbi;

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "/sys/devices/system/cpu/"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/61L;->A00:LX/61L;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v8, v7, v5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "cpu"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string v0, "cpufreq/cpuinfo_min_freq"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "cpufreq/cpuinfo_max_freq"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/61N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/61N;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/61N;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cpu list: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/1ys;

    invoke-direct {v4, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v4}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_5
    sget-object v0, LX/61K;->A00:LX/61K;

    :try_start_2
    invoke-virtual {v0}, LX/61K;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3

    :pswitch_6
    const-string v0, "Buffer usage logging disabled via mobile config"

    return-object v0

    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "Sync disabled via mobile config"

    return-object v0

    :pswitch_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_b
    const-string v0, "alpha"

    return-object v0

    :pswitch_c
    const-string v0, "renderEffect"

    return-object v0

    :pswitch_d
    const-string v0, "outlineProvider"

    return-object v0

    :pswitch_e
    const-string v0, "clipChildren"

    return-object v0

    :pswitch_f
    const-string v0, "clipToOutline"

    return-object v0

    :pswitch_10
    const-string v0, "layerType"

    return-object v0

    :pswitch_11
    const-string v0, "click-handler"

    return-object v0

    :pswitch_12
    const-string v0, "intercept-touch-handler"

    return-object v0

    :pswitch_13
    const-string v0, "long-click-handler"

    return-object v0

    :pswitch_14
    const-string v0, "touch-handler"

    return-object v0

    :pswitch_15
    const-string v0, "rotation"

    return-object v0

    :pswitch_16
    const-string v0, "scale"

    return-object v0

    :pswitch_17
    const-string v0, "shadow"

    return-object v0

    :pswitch_18
    const-string v0, "viewId"

    return-object v0

    :pswitch_19
    const-string v0, "viewTag"

    return-object v0

    :pswitch_1a
    const-string v0, "viewTags"

    return-object v0

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-wide/32 v5, 0x127500

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/32 v0, 0x69b7f228

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/facebook/wearable/airshield/security/Random;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/security/Random;-><init>()V

    return-object v0

    :pswitch_1e
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    const-string v0, ""

    return-object v0

    :pswitch_20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, LX/Ejq;

    invoke-direct {v0}, LX/Ejq;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, LX/Ehs;

    invoke-direct {v0}, LX/Ehs;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, LX/IUo;

    invoke-direct {v0}, LX/IUo;-><init>()V

    return-object v0

    :pswitch_24
    const-string v0, "CommentFeedbackFromFacebook"

    return-object v0

    :pswitch_25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_26
    const-string v0, "EmojiSelectionItem"

    return-object v0

    :pswitch_27
    sget-object v0, LX/9Xu;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_28
    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    return-object v0

    :pswitch_29
    new-instance v0, LX/CCN;

    invoke-direct {v0}, LX/CCN;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/3Y5;

    invoke-direct {v0}, LX/3Y5;-><init>()V

    return-object v0

    :pswitch_2b
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_9
        :pswitch_20
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_25
        :pswitch_2b
        :pswitch_25
        :pswitch_26
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
