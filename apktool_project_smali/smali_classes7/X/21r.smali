.class public final LX/21r;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/21r;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(I)Ljava/lang/Object;
    .locals 5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/Abq;->A01()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance p0, LX/2gp;

    invoke-direct {p0, v0}, LX/2gp;-><init>(I)V

    invoke-static {}, LX/Abq;->A01()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LX/Gdg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, LX/8WC;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/8WD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8WD;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    const-string v1, "Not Implemented Yet"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v1, "Not Implemented Yet"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    new-instance v0, LX/Eo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/Ewu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/Eor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(I)Ljava/lang/Object;
    .locals 5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/21r;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "visibility"

    return-object v0

    :pswitch_2
    new-instance v0, LX/34p;

    invoke-direct {v0}, LX/34p;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/Eui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/ARi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/6rV;

    invoke-direct {v0}, LX/6rV;-><init>()V

    return-object v0

    :pswitch_6
    new-instance p0, LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/2hA;->A0C:Ljava/util/Queue;

    :goto_0
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v2, LX/lrG;

    invoke-direct {v2, p0, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    const-string v1, "executeTaskUponBackgrounded"

    const-string v0, "BackgroundDetector"

    invoke-static {v1, v3, v0, v2}, LX/2ZA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    new-instance v0, LX/Eaj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/Jsj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, LX/Hlb;->A00:LX/Hlb;

    return-object v0

    :pswitch_a
    new-instance v0, LX/EhJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/Eha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, LX/Ehe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    const/4 v1, 0x0

    new-instance v0, LX/7mo;

    invoke-direct {v0, v1}, LX/7mo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/Ge4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    iget v1, v0, LX/21r;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x24

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/21r;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/26n;

    invoke-direct {v0}, LX/26n;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/8Ws;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/80G;

    invoke-direct {v0}, LX/80G;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    new-instance v0, LX/4VF;

    invoke-direct {v0, v1}, LX/4VF;-><init>(LX/1tu;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/6Sb;

    invoke-direct {v0}, LX/6Sb;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/Gmh;

    invoke-direct {v0}, LX/Gmh;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v5

    const v0, 0x2b9715e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/Mmx;

    invoke-direct {v1, v5, v2, v0, v3}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    new-instance v0, LX/Ek7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x20410c05000c4b43L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410c05000e4b45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x420c05000f1af6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, LX/Abv;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/emoji/Emoji;

    array-length v0, v0

    new-instance v5, LX/2gp;

    invoke-direct {v5, v0}, LX/2gp;-><init>(I)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/instagram/ui/emoji/Emoji;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/Abu;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/emoji/Emoji;

    array-length v0, v0

    new-instance v5, LX/2gp;

    invoke-direct {v5, v0}, LX/2gp;-><init>(I)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/instagram/ui/emoji/Emoji;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, LX/Abv;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, [Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v20, v0

    array-length v3, v0

    const/16 v0, 0xa1

    new-array v0, v0, [Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v63, v0

    const v0, 0x1f9fa

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    new-instance v33, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9ef

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    new-instance v32, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f970

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    new-instance v31, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    const v0, 0x1f9fb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    new-instance v30, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    const v0, 0x1f976

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v4, 0x1

    new-instance v29, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x4

    const v0, 0x1f9fc

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v28, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9ea

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v27, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f97e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v26, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f97f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v25, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9e8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v24, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9e7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v23, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f94d

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v22, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f94e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v21, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f94f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v19, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f96c

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v18, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f96d

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v17, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f96e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    new-instance v16, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f96f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v15, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v15, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f973

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v14, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v14, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f974

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v13, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v13, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f975

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v12, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v12, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f97a

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v11, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v11, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f97c

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v10, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v10, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f97d

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v9, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v9, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f99b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v8, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v8, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f99c

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v4, 0x1

    new-instance v5, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v5, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f99a

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v6, 0x1

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    move-object/from16 v42, v24

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v21

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v48, v17

    move-object/from16 v49, v16

    move-object/from16 v50, v15

    move-object/from16 v51, v14

    move-object/from16 v52, v13

    move-object/from16 v53, v12

    move-object/from16 v54, v11

    move-object/from16 v55, v10

    move-object/from16 v56, v9

    move-object/from16 v57, v8

    move-object/from16 v58, v5

    move-object/from16 v59, v0

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    filled-new-array/range {v33 .. v59}, [Lcom/instagram/ui/emoji/Emoji;

    move-result-object v8

    const/16 v28, 0x0

    const/16 v35, 0x1b

    move/from16 v6, v28

    move-object/from16 v5, v63

    move/from16 v0, v35

    invoke-static {v8, v6, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v0, 0x1f99e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v7, 0x1

    new-instance v34, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v7}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f99f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v33, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9a0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v32, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9a2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v31, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f99d

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v30, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9b0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v29, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9b1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v27, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9b2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v26, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9b4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v25, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9b5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v24, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9b6

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v23, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9b7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v22, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9b8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v21, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9c1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v19, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9a1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v18, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f6f9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v17, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9f1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    new-instance v16, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9f2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v15, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v15, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9f0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v14, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v14, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9f3

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v13, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v13, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9b9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v12, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v12, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9f4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v11, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v11, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9fe

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v10, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v10, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9f5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v9, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v9, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9c2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v8, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v8, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9e9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v4, 0x1

    new-instance v5, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v5, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9ed

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v6, 0x1

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    move-object/from16 v42, v27

    move-object/from16 v43, v26

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v19

    move-object/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, v16

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v5

    move-object/from16 v62, v0

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    filled-new-array/range {v36 .. v62}, [Lcom/instagram/ui/emoji/Emoji;

    move-result-object v8

    move/from16 v6, v28

    move-object/from16 v5, v63

    move/from16 v4, v35

    invoke-static {v8, v6, v5, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v0, 0x1f9f7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v7, 0x1

    new-instance v34, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v7}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9b3

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v33, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9f8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v32, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9ee

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v31, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9fd

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v30, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9f6

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v29, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x265f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v27, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x267e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v26, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9eb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v25, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9ff

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v24, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9f9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v23, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f998

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v22, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f999

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v21, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    const v0, 0x1f9ec

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v19, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v18, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v17, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    new-instance v16, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v15, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v15, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v14, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v14, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v13, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v13, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v12, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v12, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v11, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v11, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_8

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v10, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v10, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_9

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v9, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v9, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_a

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v8, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v8, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_b

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v7, v4, 0x1

    new-instance v5, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v5, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v7, 0x1

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v4, v7}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    move-object/from16 v42, v27

    move-object/from16 v43, v26

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v19

    move-object/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, v16

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v5

    move-object/from16 v62, v0

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    filled-new-array/range {v36 .. v62}, [Lcom/instagram/ui/emoji/Emoji;

    move-result-object v8

    const/16 v7, 0x36

    move/from16 v5, v28

    move-object/from16 v4, v63

    move/from16 v0, v35

    invoke-static {v8, v5, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v34, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v33, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_f

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v32, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_10

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v31, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_11

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v30, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_12

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v29, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_13

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v27, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_14

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v26, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_15

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v25, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_16

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v24, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_17

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v23, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_18

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v22, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_19

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v21, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1a

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v19, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1b

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v18, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1c

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v17, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1d

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    new-instance v16, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1e

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v15, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v15, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1f

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v14, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v14, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_20

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v13, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v13, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_21

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v12, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v12, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_22

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v11, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v11, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_23

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v10, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v10, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_24

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v9, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v9, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_25

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v8, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v8, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_26

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v7, v4, 0x1

    new-instance v5, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v5, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_27

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v7, 0x1

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v4, v7}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    move-object/from16 v42, v27

    move-object/from16 v43, v26

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v19

    move-object/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, v16

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v5

    move-object/from16 v62, v0

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    filled-new-array/range {v36 .. v62}, [Lcom/instagram/ui/emoji/Emoji;

    move-result-object v8

    const/16 v7, 0x51

    move/from16 v5, v28

    move-object/from16 v4, v63

    move/from16 v0, v35

    invoke-static {v8, v5, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v1, [I

    fill-array-data v0, :array_28

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v34, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_29

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v33, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2a

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v32, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2b

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v31, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2c

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v30, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2d

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v29, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2e

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v27, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2f

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v26, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_30

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v25, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_31

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v24, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_32

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v23, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_33

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v22, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_34

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v21, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_35

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v19, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_36

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v18, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_37

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v17, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_38

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    new-instance v16, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_39

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v15, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v15, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3a

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v14, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v14, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3b

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v13, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v13, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3c

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v12, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v12, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3d

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v11, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v11, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3e

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v10, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v10, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3f

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    new-instance v9, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v9, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_40

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    new-instance v8, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v8, v0, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_41

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v7, v4, 0x1

    new-instance v5, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v5, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_42

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v7, 0x1

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v4, v7}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    move-object/from16 v42, v27

    move-object/from16 v43, v26

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v19

    move-object/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, v16

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v5

    move-object/from16 v62, v0

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    filled-new-array/range {v36 .. v62}, [Lcom/instagram/ui/emoji/Emoji;

    move-result-object v8

    const/16 v7, 0x6c

    move/from16 v5, v28

    move-object/from16 v4, v63

    move/from16 v0, v35

    invoke-static {v8, v5, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v3, [I

    fill-array-data v0, :array_43

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v30, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_44

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v29, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_45

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v27, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_46

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v26, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_47

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v25, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_48

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v24, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_49

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v23, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_4a

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v22, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_4b

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v21, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_4c

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v19, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_4d

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    new-instance v18, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_4e

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    new-instance v17, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_4f

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    new-instance v16, Lcom/instagram/ui/emoji/Emoji;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_50

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    new-instance v14, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v14, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_51

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    new-instance v13, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v13, v0, v1}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_52

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    new-instance v15, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v15, v0, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_53

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    new-instance v12, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v12, v0, v1}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_54

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    new-instance v11, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v11, v0, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_55

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    new-instance v10, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v10, v0, v1}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_56

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    new-instance v9, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v9, v0, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_57

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    new-instance v8, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v8, v0, v1}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_58

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    new-instance v7, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v7, v0, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_59

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    new-instance v6, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v6, v0, v1}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_5a

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    new-instance v5, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v5, v0, v2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_5b

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    new-instance v2, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v2, v0, v1}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_5c

    invoke-static {v0}, LX/Abu;->A00([I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v1, v4}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v21

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v15

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v2

    move-object/from16 v55, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v27

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 v35, v24

    filled-new-array/range {v30 .. v55}, [Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    const/16 v3, 0x87

    const/16 v2, 0x1a

    move/from16 v1, v28

    move-object/from16 v0, v63

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v20

    invoke-static {v1, v0}, LX/1ov;->A0F([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f9b0
    .end array-data

    :array_1
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f9b1
    .end array-data

    :array_2
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f9b2
    .end array-data

    :array_3
    .array-data 4
        0x1f469
        0x1f3fb
        0x200d
        0x1f9b3
    .end array-data

    :array_4
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f9b0
    .end array-data

    :array_5
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f9b1
    .end array-data

    :array_6
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f9b2
    .end array-data

    :array_7
    .array-data 4
        0x1f469
        0x1f3fc
        0x200d
        0x1f9b3
    .end array-data

    :array_8
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f9b0
    .end array-data

    :array_9
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f9b1
    .end array-data

    :array_a
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f9b2
    .end array-data

    :array_b
    .array-data 4
        0x1f469
        0x1f3fd
        0x200d
        0x1f9b3
    .end array-data

    :array_c
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f9b0
    .end array-data

    :array_d
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f9b1
    .end array-data

    :array_e
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f9b2
    .end array-data

    :array_f
    .array-data 4
        0x1f469
        0x1f3fe
        0x200d
        0x1f9b3
    .end array-data

    :array_10
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f9b0
    .end array-data

    :array_11
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f9b1
    .end array-data

    :array_12
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f9b2
    .end array-data

    :array_13
    .array-data 4
        0x1f469
        0x1f3ff
        0x200d
        0x1f9b3
    .end array-data

    :array_14
    .array-data 4
        0x1f469
        0x200d
        0x1f9b0
    .end array-data

    :array_15
    .array-data 4
        0x1f469
        0x200d
        0x1f9b1
    .end array-data

    :array_16
    .array-data 4
        0x1f469
        0x200d
        0x1f9b2
    .end array-data

    :array_17
    .array-data 4
        0x1f469
        0x200d
        0x1f9b3
    .end array-data

    :array_18
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f9b0
    .end array-data

    :array_19
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f9b1
    .end array-data

    :array_1a
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f9b2
    .end array-data

    :array_1b
    .array-data 4
        0x1f468
        0x1f3fb
        0x200d
        0x1f9b3
    .end array-data

    :array_1c
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f9b0
    .end array-data

    :array_1d
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f9b1
    .end array-data

    :array_1e
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f9b2
    .end array-data

    :array_1f
    .array-data 4
        0x1f468
        0x1f3fc
        0x200d
        0x1f9b3
    .end array-data

    :array_20
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f9b0
    .end array-data

    :array_21
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f9b1
    .end array-data

    :array_22
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f9b2
    .end array-data

    :array_23
    .array-data 4
        0x1f468
        0x1f3fd
        0x200d
        0x1f9b3
    .end array-data

    :array_24
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f9b0
    .end array-data

    :array_25
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f9b1
    .end array-data

    :array_26
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f9b2
    .end array-data

    :array_27
    .array-data 4
        0x1f468
        0x1f3fe
        0x200d
        0x1f9b3
    .end array-data

    :array_28
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f9b0
    .end array-data

    :array_29
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f9b1
    .end array-data

    :array_2a
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f9b2
    .end array-data

    :array_2b
    .array-data 4
        0x1f468
        0x1f3ff
        0x200d
        0x1f9b3
    .end array-data

    :array_2c
    .array-data 4
        0x1f468
        0x200d
        0x1f9b0
    .end array-data

    :array_2d
    .array-data 4
        0x1f468
        0x200d
        0x1f9b1
    .end array-data

    :array_2e
    .array-data 4
        0x1f468
        0x200d
        0x1f9b2
    .end array-data

    :array_2f
    .array-data 4
        0x1f468
        0x200d
        0x1f9b3
    .end array-data

    :array_30
    .array-data 4
        0x1f9b5
        0x1f3fb
    .end array-data

    :array_31
    .array-data 4
        0x1f9b5
        0x1f3fc
    .end array-data

    :array_32
    .array-data 4
        0x1f9b5
        0x1f3fd
    .end array-data

    :array_33
    .array-data 4
        0x1f9b5
        0x1f3fe
    .end array-data

    :array_34
    .array-data 4
        0x1f9b5
        0x1f3ff
    .end array-data

    :array_35
    .array-data 4
        0x1f3f4
        0x200d
        0x2620
    .end array-data

    :array_36
    .array-data 4
        0x1f9b9
        0x1f3fb
        0x200d
        0x2640
    .end array-data

    :array_37
    .array-data 4
        0x1f9b9
        0x1f3fb
        0x200d
        0x2642
    .end array-data

    :array_38
    .array-data 4
        0x1f9b9
        0x1f3fc
        0x200d
        0x2640
    .end array-data

    :array_39
    .array-data 4
        0x1f9b9
        0x1f3fc
        0x200d
        0x2642
    .end array-data

    :array_3a
    .array-data 4
        0x1f9b9
        0x1f3fd
        0x200d
        0x2640
    .end array-data

    :array_3b
    .array-data 4
        0x1f9b9
        0x1f3fd
        0x200d
        0x2642
    .end array-data

    :array_3c
    .array-data 4
        0x1f9b9
        0x1f3fe
        0x200d
        0x2640
    .end array-data

    :array_3d
    .array-data 4
        0x1f9b9
        0x1f3fe
        0x200d
        0x2642
    .end array-data

    :array_3e
    .array-data 4
        0x1f9b9
        0x1f3ff
        0x200d
        0x2640
    .end array-data

    :array_3f
    .array-data 4
        0x1f9b9
        0x1f3ff
        0x200d
        0x2642
    .end array-data

    :array_40
    .array-data 4
        0x1f9b9
        0x200d
        0x2640
    .end array-data

    :array_41
    .array-data 4
        0x1f9b9
        0x200d
        0x2642
    .end array-data

    :array_42
    .array-data 4
        0x1f9b9
        0x1f3fb
    .end array-data

    :array_43
    .array-data 4
        0x1f9b9
        0x1f3fc
    .end array-data

    :array_44
    .array-data 4
        0x1f9b9
        0x1f3fd
    .end array-data

    :array_45
    .array-data 4
        0x1f9b9
        0x1f3fe
    .end array-data

    :array_46
    .array-data 4
        0x1f9b9
        0x1f3ff
    .end array-data

    :array_47
    .array-data 4
        0x1f9b8
        0x1f3fb
        0x200d
        0x2640
    .end array-data

    :array_48
    .array-data 4
        0x1f9b8
        0x1f3fb
        0x200d
        0x2642
    .end array-data

    :array_49
    .array-data 4
        0x1f9b8
        0x1f3fc
        0x200d
        0x2640
    .end array-data

    :array_4a
    .array-data 4
        0x1f9b8
        0x1f3fc
        0x200d
        0x2642
    .end array-data

    :array_4b
    .array-data 4
        0x1f9b8
        0x1f3fd
        0x200d
        0x2640
    .end array-data

    :array_4c
    .array-data 4
        0x1f9b8
        0x1f3fd
        0x200d
        0x2642
    .end array-data

    :array_4d
    .array-data 4
        0x1f9b8
        0x1f3fe
        0x200d
        0x2640
    .end array-data

    :array_4e
    .array-data 4
        0x1f9b8
        0x1f3fe
        0x200d
        0x2642
    .end array-data

    :array_4f
    .array-data 4
        0x1f9b8
        0x1f3ff
        0x200d
        0x2640
    .end array-data

    :array_50
    .array-data 4
        0x1f9b8
        0x1f3ff
        0x200d
        0x2642
    .end array-data

    :array_51
    .array-data 4
        0x1f9b8
        0x200d
        0x2640
    .end array-data

    :array_52
    .array-data 4
        0x1f9b8
        0x200d
        0x2642
    .end array-data

    :array_53
    .array-data 4
        0x1f9b8
        0x1f3fb
    .end array-data

    :array_54
    .array-data 4
        0x1f9b8
        0x1f3fc
    .end array-data

    :array_55
    .array-data 4
        0x1f9b8
        0x1f3fd
    .end array-data

    :array_56
    .array-data 4
        0x1f9b8
        0x1f3fe
    .end array-data

    :array_57
    .array-data 4
        0x1f9b8
        0x1f3ff
    .end array-data

    :array_58
    .array-data 4
        0x1f9b6
        0x1f3fb
    .end array-data

    :array_59
    .array-data 4
        0x1f9b6
        0x1f3fc
    .end array-data

    :array_5a
    .array-data 4
        0x1f9b6
        0x1f3fd
    .end array-data

    :array_5b
    .array-data 4
        0x1f9b6
        0x1f3fe
    .end array-data

    :array_5c
    .array-data 4
        0x1f9b6
        0x1f3ff
    .end array-data

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
