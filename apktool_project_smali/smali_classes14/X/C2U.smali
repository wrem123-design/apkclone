.class public final LX/C2U;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C2U;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v0, v0, LX/C2U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v8, LX/mzp;

    invoke-interface {v8}, LX/mzp;->B3C()LX/BZf;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BZf;->A06:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    check-cast v8, Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/04H;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v4, -0x2

    add-int/lit8 v0, v6, -0x1

    invoke-static {v1, v5, v0}, LX/4mm;->A03(III)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_5

    add-int/lit8 v0, v6, -0x1

    if-eq v3, v0, :cond_5

    aget-object v4, v7, v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "nothing"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isSpec"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "component"

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "location"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_3
    check-cast v8, LX/aiM;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x582b5a15

    const-string v1, "SubscriptionInitializerV3.selectModel"

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const v0, -0x37cf7a8

    :try_start_0
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v8, LX/aiM;->A01:LX/09k;

    const-class v1, Lcom/facebook/rsys/state/gen/State;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x32a3d06
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x74aaacca

    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    const v0, -0x1894ede1

    :try_start_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0xe5164ea

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :pswitch_4
    check-cast v8, LX/P0C;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-virtual {v8, v0}, LX/P0C;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "SHA-256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "PKCS1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/5Qm;->A05:LX/5Qm;

    invoke-static {v8, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/5Qh;->A06:LX/5Qh;

    invoke-static {v8, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/5Qj;->A06:LX/5Qj;

    invoke-static {v8, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/5Qk;->A07:LX/5Qk;

    invoke-static {v8, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/8aU;->A0J:LX/8aU;

    invoke-static {v8, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v4, "mOnLongClickListener"

    const/4 v3, 0x0

    :try_start_4
    const-class v1, Landroid/view/View;

    const-string v0, "mListenerInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_7
    instance-of v0, v3, LX/8dz;

    if-eqz v0, :cond_9

    check-cast v3, LX/8dz;

    iget-object v0, v3, LX/8dz;->A00:LX/BTe;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v4, "mOnTouchListener"

    const/4 v3, 0x0

    :try_start_5
    const-class v1, Landroid/view/View;

    const-string v0, "mListenerInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_8
    instance-of v0, v3, LX/9aA;

    if-eqz v0, :cond_9

    check-cast v3, LX/9aA;

    iget-object v0, v3, LX/9aA;->A00:LX/BTe;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    return-object v3

    :pswitch_d
    sget-object v0, LX/2TM;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/2TM;->A0B:LX/2TM;

    return-object v0

    :cond_a
    return-object v0

    :pswitch_e
    check-cast v8, LX/AG9;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/AG9;->A02:LX/AG4;

    iget-object v1, v0, LX/AG4;->A00:LX/AFR;

    iget-object v2, v0, LX/AG4;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/AG4;->A01:Ljava/lang/String;

    iget-boolean v4, v0, LX/AG4;->A04:Z

    iget-boolean v5, v0, LX/AG4;->A05:Z

    new-instance v0, LX/AG4;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/AG4;-><init>(LX/AFR;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v0, v8}, LX/AG9;->A01(LX/AG4;LX/AG9;)LX/AG9;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v8, LX/8Oq;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/8Oq;->A02:LX/1nR;

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, LX/7Up;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/7Up;->A05:LX/7Up;

    return-object v0

    :cond_b
    return-object v0

    :pswitch_12
    sget-object v0, LX/1Rl;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/1Rl;->A0F:LX/1Rl;

    return-object v0

    :cond_c
    return-object v0

    :pswitch_13
    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/7qU;->A07:LX/7qU;

    invoke-static {v8, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    check-cast v8, LX/6Aa;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/6Aa;->A31:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prediction result "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    check-cast v8, LX/84Z;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/84Z;->A01:LX/AZI;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/AZI;->A00:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x1

    new-instance v0, LX/2Qq;

    invoke-direct {v0, v2, v1, v3}, LX/2Qq;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_17
    check-cast v8, LX/4MZ;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/4MZ;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    check-cast v8, LX/ULn;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/ULn;->A0D:LX/QwP;

    iget-object v1, v0, LX/QwP;->A02:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0, v2}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    :cond_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    check-cast v8, LX/ULn;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    :cond_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    check-cast v8, LX/ULn;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    check-cast v8, LX/ULn;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R4h;

    invoke-virtual {v0}, LX/R4h;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->switchCamera()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    check-cast v8, LX/ULn;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/ULn;->A0C:LX/R4i;

    invoke-virtual {v0}, Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;->getBatteryLevel()J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Swj;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/Swj;->A0D:LX/Swj;

    return-object v0

    :cond_11
    return-object v0

    :pswitch_1e
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Swj;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/Swj;->A0D:LX/Swj;

    return-object v0

    :cond_12
    return-object v0

    :pswitch_1f
    check-cast v8, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/ZB9;->A00:LX/ZB9;

    iget-object v0, v8, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZB9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast v8, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/ZB8;->A00:LX/ZB8;

    iget-object v0, v8, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZB8;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v8, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/ZB7;->A00:LX/ZB7;

    iget-object v0, v8, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZB7;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/4Cq;->A04:LX/4Cq;

    invoke-static {v8, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    check-cast v8, LX/2Im;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x7fe

    const/4 v7, 0x0

    const/4 v10, 0x1

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v7 .. v18}, LX/2Im;->A01(LX/2Il;LX/2Im;IZZZZZZZZZ)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v8, LX/2Im;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x7fe

    invoke-static {v8, v0}, LX/2Im;->A02(LX/2Im;I)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v8, LX/2Im;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x77f

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v8, v2, v0}, LX/2Im;->A00(LX/2Il;LX/2Im;IZ)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v8, LX/2Im;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x7fb

    invoke-static {v8, v0}, LX/2Im;->A02(LX/2Im;I)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v8, LX/2Im;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x7bf

    const/4 v7, 0x0

    const/4 v15, 0x1

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-static/range {v7 .. v18}, LX/2Im;->A01(LX/2Il;LX/2Im;IZZZZZZZZZ)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v8, LX/2Im;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x3ff

    const/4 v7, 0x0

    const/16 v18, 0x1

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-static/range {v7 .. v18}, LX/2Im;->A01(LX/2Il;LX/2Im;IZZZZZZZZZ)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast v8, LX/2Im;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x7f7

    const/4 v7, 0x0

    const/4 v12, 0x1

    move v11, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-static/range {v7 .. v18}, LX/2Im;->A01(LX/2Il;LX/2Im;IZZZZZZZZZ)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v8, LX/2Im;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x7ef

    const/4 v7, 0x0

    const/4 v13, 0x1

    move v11, v10

    move v12, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-static/range {v7 .. v18}, LX/2Im;->A01(LX/2Il;LX/2Im;IZZZZZZZZZ)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v8, LX/2Im;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x7fd

    const/4 v7, 0x0

    const/4 v11, 0x1

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-static/range {v7 .. v18}, LX/2Im;->A01(LX/2Il;LX/2Im;IZZZZZZZZZ)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast v8, LX/2Im;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x7ef

    invoke-static {v8, v0}, LX/2Im;->A02(LX/2Im;I)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v8, LX/2Im;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x77f

    invoke-static {v8, v0}, LX/2Im;->A02(LX/2Im;I)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast v8, LX/2Im;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x77f

    invoke-static {v8, v0}, LX/2Im;->A02(LX/2Im;I)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_2f
    check-cast v8, LX/2Im;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3ff

    invoke-static {v8, v0}, LX/2Im;->A02(LX/2Im;I)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast v8, LX/2Im;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x77f

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v8, v2, v0}, LX/2Im;->A00(LX/2Il;LX/2Im;IZ)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast v8, LX/2Im;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x6ff

    invoke-static {v8, v0}, LX/2Im;->A02(LX/2Im;I)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast v8, LX/2Im;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x6ff

    invoke-static {v8, v0}, LX/2Im;->A02(LX/2Im;I)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v8, LX/2Im;

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x6ff

    const/4 v7, 0x0

    const/16 v17, 0x1

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v18, v10

    invoke-static/range {v7 .. v18}, LX/2Im;->A01(LX/2Il;LX/2Im;IZZZZZZZZZ)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_34
    check-cast v8, LX/6Aa;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/6Aa;->A10()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast v8, LX/UFU;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/UFU;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_36
    check-cast v8, LX/8Cu;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget v0, v8, LX/8Cu;->A00:I

    invoke-static {v1, v0, v2}, LX/8Cu;->A00(Ljava/lang/Integer;IZ)LX/8Cu;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v8, LX/6Aa;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6Aa;->A0u:LX/5sR;

    return-object v0

    :pswitch_38
    check-cast v8, LX/4oF;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v8, LX/4oF;->A01:Ljava/lang/String;

    iget v0, v8, LX/4oF;->A00:I

    invoke-static {v1, v0}, LX/1os;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_39
    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_16
    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v0

    return-object v0

    :pswitch_3a
    check-cast v8, LX/OIR;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PDB;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/PDB;->A00:LX/OIR;

    goto :goto_3

    :pswitch_3b
    check-cast v8, Landroid/view/View;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b2460

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3c
    check-cast v8, LX/OGU;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PCq;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/PCq;->A00:LX/OGU;

    goto :goto_3

    :pswitch_3d
    check-cast v8, LX/OFo;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PCr;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/PCr;->A00:LX/OFo;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
