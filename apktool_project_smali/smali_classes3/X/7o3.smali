.class public final LX/7o3;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/7o3;->$t:I

    iput-object p1, p0, LX/7o3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7o3;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v2, LX/7AE;

    iget-boolean v0, v2, LX/7AE;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/fresco/IgVitoLiveEditingManager$ensureLifecycleCallbackRegistered$1;

    invoke-direct {v0, v2}, Lcom/instagram/fresco/IgVitoLiveEditingManager$ensureLifecycleCallbackRegistered$1;-><init>(LX/7AE;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7AE;->A01:Z

    :cond_0
    iget-object v10, v2, LX/7AE;->A02:LX/nmw;

    const/4 v8, -0x1

    const v6, -0xff6a0a

    const v5, 0x7f08214b

    const v4, 0x7f082154

    const v3, 0x7f08227e

    const v2, 0x7f082635

    const v1, 0x7f0823f1

    const v0, 0x7f0827ad

    new-instance v7, LX/ABJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, LX/ABJ;->A08:I

    iput v6, v7, LX/ABJ;->A00:I

    iput v8, v7, LX/ABJ;->A01:I

    iput v5, v7, LX/ABJ;->A07:I

    iput v4, v7, LX/ABJ;->A06:I

    iput v3, v7, LX/ABJ;->A04:I

    iput v2, v7, LX/ABJ;->A03:I

    iput v1, v7, LX/ABJ;->A05:I

    iput v0, v7, LX/ABJ;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const/4 v9, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/TXo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/TXo;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x8

    new-instance v0, LX/266;

    invoke-direct {v0, v1}, LX/266;-><init>(I)V

    const/4 v13, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x4

    new-instance v3, LX/ZMj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/ZMj;->A04:LX/nmw;

    iput-object v7, v3, LX/ZMj;->A05:LX/ABJ;

    iput-object v2, v3, LX/ZMj;->A07:LX/TXo;

    iput-object v5, v3, LX/ZMj;->A0F:Ljava/util/List;

    iput-object v0, v3, LX/ZMj;->A0G:Lkotlin/jvm/functions/Function1;

    iget v2, v7, LX/ABJ;->A07:I

    new-instance v1, LX/Zg5;

    invoke-direct {v1, v3, v9}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Previous image"

    new-instance v9, LX/Wrp;

    invoke-direct {v9, v0, v2, v1}, LX/Wrp;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget v2, v7, LX/ABJ;->A04:I

    new-instance v1, LX/Zg5;

    invoke-direct {v1, v3, v4}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Edit image"

    new-instance v10, LX/Wrp;

    invoke-direct {v10, v0, v2, v1}, LX/Wrp;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget v2, v7, LX/ABJ;->A03:I

    const/4 v0, 0x2

    new-instance v1, LX/Zg5;

    invoke-direct {v1, v3, v0}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Image options"

    new-instance v11, LX/Wrp;

    invoke-direct {v11, v0, v2, v1}, LX/Wrp;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget v2, v7, LX/ABJ;->A05:I

    new-instance v1, LX/Zg5;

    invoke-direct {v1, v3, v8}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Image info"

    new-instance v12, LX/Wrp;

    invoke-direct {v12, v0, v2, v1}, LX/Wrp;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iget v2, v7, LX/ABJ;->A06:I

    new-instance v1, LX/Zg5;

    invoke-direct {v1, v3, v6}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Next image"

    new-instance p0, LX/Wrp;

    invoke-direct {p0, v0, v2, v1}, LX/Wrp;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    filled-new-array/range {v9 .. v14}, [LX/Wrp;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/ZMj;->A0E:Ljava/util/List;

    new-instance v0, LX/NCr;

    invoke-direct {v0, v3}, LX/NCr;-><init>(LX/ZMj;)V

    iput-object v0, v3, LX/ZMj;->A08:LX/NCr;

    iput-boolean v4, v3, LX/ZMj;->A0H:Z

    iput-object v5, v3, LX/ZMj;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(LX/7o3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ar;

    iget-object v2, v0, LX/4ar;->A05:LX/0AA;

    const-wide v0, 0x8307d900000344L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, " "

    const-string v6, ""

    const/4 v5, 0x0

    invoke-static {v1, v0, v6, v5}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const-string v0, ","

    invoke-static {v1, v0, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v1, v0, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p0, LX/2bq;->A00:LX/2bq;

    :cond_4
    return-object p0
.end method

.method public static A02(LX/7o3;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/7o3;->A01(LX/7o3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820354002809e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82135900072184L

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881006b14d8L

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881005e14d3L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide p0

    :cond_4
    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/7o3;I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, LX/7o3;->A02(LX/7o3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object p0, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8108810076324fL

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object p0, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8108810070324aL

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object p0, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8108810072324bL

    :goto_0
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 80

    move-object/from16 v4, p0

    iget v0, v4, LX/7o3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4, v0}, LX/7o3;->A03(LX/7o3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v4}, LX/7o3;->A00(LX/7o3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qq;

    iget-object v0, v1, LX/8qq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881005a323cL

    goto/16 :goto_5

    :pswitch_3
    iget-object v5, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v5, LX/8qq;

    iget-object v1, v5, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ab9002318feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-int v2, v3

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, LX/8qq;->A01()I

    move-result v2

    goto :goto_3

    :pswitch_4
    sget-object v1, LX/8vx;->A00:LX/8vx;

    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v5, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ab9002118fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :goto_0
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v3

    :goto_1
    sget-object v1, LX/2aj;->A07:LX/2aj;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-ne v3, v1, :cond_2

    const-wide v0, 0x82057d000d0f67L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide v0, 0x820881000c14c4L

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881006014d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-gez v2, :cond_4

    const v2, 0x7fffffff

    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881004f3239L

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088100683245L

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088100643241L

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881006f14d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8qq;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088100673244L

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088100633240L

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v1}, LX/0OI;->A00(Lcom/instagram/common/session/UserSession;)LX/0OK;

    move-result-object v0

    invoke-virtual {v0}, LX/0OK;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v1, 0x820881005014cfL

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8qq;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_5
    const-wide v0, 0x820881005214d1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8qq;->A00(J)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881005314d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, LX/8qq;->A00(J)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_e
    sget-object v0, LX/8vx;->A00:LX/8vx;

    iget-object v3, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v3, LX/8qq;

    iget-object v1, v3, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881006214d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-gez v0, :cond_6

    invoke-virtual {v3}, LX/8qq;->A01()I

    move-result v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82135900082185L

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881007b3254L

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881007c3255L

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab900074337L

    goto/16 :goto_7

    :pswitch_13
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108810075324eL

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881005b323dL

    goto/16 :goto_7

    :pswitch_15
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v3, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088100483237L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab9001e4343L

    goto :goto_5

    :pswitch_16
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820881006914d7L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v1, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qq;

    iget-object v0, v1, LX/8qq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088100773250L

    goto :goto_5

    :pswitch_18
    iget-object v1, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qq;

    iget-object v0, v1, LX/8qq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088100783251L

    :goto_5
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_19
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811359000b68aaL

    goto :goto_7

    :pswitch_1a
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qq;

    iget-object v1, v0, LX/8qq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881004d3238L

    :goto_7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1b
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    :goto_8
    iget-object v3, v0, LX/2aj;->A02:Ljava/lang/String;

    return-object v3

    :cond_a
    sget-object v0, LX/2aj;->A08:LX/2aj;

    goto :goto_8

    :pswitch_1c
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0nG;

    invoke-direct {v3, v0}, LX/0nG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1d
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v2

    sget-object v1, LX/AcL;->A00:LX/3yA;

    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/3xt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0jU;

    invoke-direct {v3, v0}, LX/0jU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1f
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7AD;

    invoke-direct {v3, v0}, LX/7AD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_20
    iget-object v7, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v7, LX/Jvl;

    invoke-interface {v7}, LX/Jvl;->Aia()Lcom/facebook/distribgw/client/DGWClientConfig;

    move-result-object v6

    invoke-interface {v7, v6}, LX/Jvl;->AjU(Lcom/facebook/distribgw/client/DGWClientConfig;)LX/7un;

    move-result-object v10

    sget-object v16, LX/BUF;->A5P:LX/BVB;

    invoke-virtual/range {v16 .. v16}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A08()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Sandbox overrides are not set because of a malformed JSON"

    const-string v0, "DGWSandboxOverride"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/7un;->A0X:Z

    :cond_c
    iget-object v0, v10, LX/7un;->A0F:Ljava/lang/String;

    move-object/from16 v79, v0

    iget-boolean v0, v10, LX/7un;->A0U:Z

    move/from16 v78, v0

    iget-wide v0, v10, LX/7un;->A08:J

    move-wide/from16 v76, v0

    iget-wide v0, v10, LX/7un;->A09:J

    move-wide/from16 v74, v0

    iget-wide v0, v10, LX/7un;->A07:J

    move-wide/from16 v72, v0

    iget-wide v0, v10, LX/7un;->A03:J

    move-wide/from16 v28, v0

    iget-wide v0, v10, LX/7un;->A02:J

    move-wide/from16 v32, v0

    iget-object v0, v10, LX/7un;->A0H:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-boolean v0, v10, LX/7un;->A0M:Z

    move/from16 v31, v0

    iget-wide v0, v10, LX/7un;->A0B:J

    move-wide/from16 v34, v0

    iget-wide v0, v10, LX/7un;->A0A:J

    move-wide/from16 v40, v0

    iget-wide v0, v10, LX/7un;->A0D:J

    move-wide/from16 v43, v0

    iget-boolean v0, v10, LX/7un;->A0Q:Z

    move/from16 v42, v0

    iget-wide v13, v10, LX/7un;->A01:J

    iget-boolean v0, v10, LX/7un;->A0K:Z

    move/from16 v45, v0

    iget-object v0, v10, LX/7un;->A0G:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-boolean v0, v10, LX/7un;->A0X:Z

    move/from16 v47, v0

    iget-boolean v0, v10, LX/7un;->A0V:Z

    move/from16 v48, v0

    iget-boolean v0, v10, LX/7un;->A0L:Z

    move/from16 v49, v0

    iget-wide v11, v10, LX/7un;->A04:J

    iget-boolean v0, v10, LX/7un;->A0R:Z

    move/from16 v52, v0

    iget-boolean v0, v10, LX/7un;->A0T:Z

    move/from16 v53, v0

    iget-boolean v0, v10, LX/7un;->A0I:Z

    move/from16 v54, v0

    iget-wide v8, v10, LX/7un;->A00:J

    iget-boolean v0, v10, LX/7un;->A0Y:Z

    move/from16 v25, v0

    iget-boolean v0, v10, LX/7un;->A0Z:Z

    move/from16 v24, v0

    iget-boolean v0, v10, LX/7un;->A0S:Z

    move/from16 v23, v0

    iget-wide v4, v10, LX/7un;->A05:J

    iget-boolean v0, v10, LX/7un;->A0O:Z

    move/from16 v22, v0

    iget-boolean v0, v10, LX/7un;->A0P:Z

    move/from16 v21, v0

    iget-boolean v0, v10, LX/7un;->A0J:Z

    move/from16 v20, v0

    iget-object v0, v10, LX/7un;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v2, v10, LX/7un;->A06:J

    iget-boolean v0, v10, LX/7un;->A0N:Z

    move/from16 v18, v0

    iget-boolean v0, v10, LX/7un;->A0W:Z

    move/from16 v17, v0

    iget-wide v0, v10, LX/7un;->A0C:J

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x3c

    new-instance v10, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;

    move-wide/from16 v26, v28

    move-wide/from16 v28, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v40

    move-wide/from16 v40, v43

    move-wide/from16 v43, v13

    move-wide/from16 v50, v11

    move-wide/from16 v55, v8

    move/from16 v57, v25

    move/from16 v58, v24

    move/from16 v59, v23

    move-wide/from16 v60, v4

    move/from16 v62, v22

    move/from16 v63, v21

    move/from16 v64, v20

    move-object/from16 v65, v19

    move-wide/from16 v66, v2

    move/from16 v68, v18

    move/from16 v69, v17

    move-wide/from16 v70, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v79

    move/from16 v19, v78

    move-wide/from16 v20, v76

    move-wide/from16 v22, v74

    move-wide/from16 v24, v72

    invoke-direct/range {v17 .. v71}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;-><init>(Ljava/lang/String;ZJJJJJLjava/lang/String;ZJJJJJZJZLjava/lang/String;ZZZJZZZJZZZJZZZLjava/lang/String;JZZJ)V

    new-instance v3, LX/7yA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;->Companion:LX/8aH;

    invoke-virtual {v6}, Lcom/facebook/distribgw/client/DGWClientConfig;->getGatewayDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/distribgw/client/DGWClientConfig;->getFallbackConfig()Lcom/facebook/distribgw/client/DGWFallbackConfig;

    move-result-object v1

    const-string v0, "567067343352427"

    invoke-static {v10, v2, v1, v0, v3}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;->initHybrid(Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;Ljava/lang/String;Lcom/facebook/distribgw/client/DGWFallbackConfig;Ljava/lang/String;Lcom/facebook/distribgw/client/DGWZeroRatingManager;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v9, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    invoke-direct {v9, v0}, Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DGWClientConfig IG4A\\B4A: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DGWClientHolder"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DGWMNSConfig IG4A\\B4A: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A07()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "www."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-interface {v7}, LX/Jvl;->GQ3()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/8mb;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/jWn;

    invoke-direct {v0, v1}, LX/jWn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v11, v0, LX/jWn;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    :goto_a
    sget-object v0, Lcom/facebook/distribgw/client/DGWClient;->$redex_init_class:Lcom/facebook/distribgw/client/DGWClient;

    sget-object v10, LX/8mb;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/facebook/distribgw/client/DGWClient;

    move-object v12, v6

    move-object v13, v15

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Jvl;->GPy()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/DkO;->A00:LX/DkO;

    new-instance v0, LX/aur;

    invoke-direct {v0, v2, v1, v11, v10}, LX/aur;-><init>(Landroid/content/Context;LX/jiT;LX/kTp;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0}, LX/aur;->A00()V

    :cond_f
    new-instance v3, Lcom/instagram/distribgw/client/DGWClientHolder;

    invoke-direct {v3, v8}, Lcom/instagram/distribgw/client/DGWClientHolder;-><init>(Lcom/facebook/distribgw/client/DGWClient;)V

    return-object v3

    :cond_10
    sget-object v0, LX/8fn;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fn;

    iget-object v11, v0, LX/8fn;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    goto :goto_a

    :pswitch_21
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7a4;

    invoke-direct {v3, v0}, LX/7a4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_22
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7a1;

    invoke-direct {v3, v0}, LX/7a1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_23
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0YM;

    invoke-direct {v3, v0}, LX/0YM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_24
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    new-instance v3, LX/7ji;

    invoke-direct {v3, v0}, LX/7ji;-><init>(LX/1sq;)V

    return-object v3

    :pswitch_25
    iget-object v2, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v2, LX/7pe;

    iget-object v0, v2, LX/7pe;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pt;

    iget-object v0, v2, LX/7pe;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7px;

    iget-object v0, v2, LX/7pe;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7qi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    move-result-object v1

    new-instance v0, LX/7qx;

    invoke-direct {v0, v1}, LX/7qx;-><init>(LX/KZN;)V

    new-instance v2, LX/7jq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7jq;->A00:LX/KZN;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7jq;->A01:Z

    invoke-static {v4}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    move-result-object v1

    invoke-static {v3}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    move-result-object v0

    new-instance v3, LX/7rb;

    invoke-direct {v3, v2, v1, v0}, LX/7rb;-><init>(LX/KZN;LX/KZN;LX/KZN;)V

    return-object v3

    :pswitch_26
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qe;

    iget-object v2, v0, LX/7qe;->A02:LX/2tl;

    sget-object v1, LX/2tm;->A0O:LX/2tm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7mo;

    invoke-direct {v3, v0}, LX/7mo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_28
    iget-object v2, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    new-instance v3, LX/2dn;

    invoke-direct {v3, v2, v0, v1}, LX/2dn;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/MediaCache;Lcom/instagram/user/model/UserCache;)V

    return-object v3

    :pswitch_29
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5fk;

    invoke-direct {v3, v0}, LX/5fk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_2a
    sget-object v1, LX/2dp;->A01:LX/2dq;

    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2dq;->A00(Lcom/instagram/common/session/UserSession;)LX/2dp;

    move-result-object v0

    invoke-virtual {v0}, LX/2dp;->A01()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    return-object v3

    :pswitch_2b
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/feed/media/MediaCache;

    invoke-direct {v3, v0}, Lcom/instagram/feed/media/MediaCache;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_2c
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5yY;

    invoke-direct {v3, v0}, LX/5yY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_2d
    iget-object v4, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A23:LX/2tm;

    const-class v0, LX/0CO;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    new-instance v3, LX/0CO;

    invoke-direct {v3, v4, v0}, LX/0CO;-><init>(Lcom/instagram/common/session/UserSession;LX/KaM;)V

    return-object v3

    :pswitch_2e
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3li;

    invoke-direct {v3, v0}, LX/3li;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_2f
    iget-object v2, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082c1c

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    const/4 v1, 0x3

    new-instance v0, LX/B3l;

    invoke-direct {v0, v2, v1}, LX/B3l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3

    :pswitch_30
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v3, LX/8w8;

    invoke-direct {v3, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :cond_11
    const/4 v1, 0x0

    const v0, 0x1010078

    new-instance v3, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-object v3

    :pswitch_31
    iget-object v2, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13719d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    new-instance v0, LX/9if;

    invoke-direct {v0, v2, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3

    :pswitch_32
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/fileregistry/CreationFileManager;

    invoke-direct {v3, v0}, Lcom/instagram/fileregistry/CreationFileManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_33
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fileregistry/CreationFileManager;

    iget-object v0, v0, Lcom/instagram/fileregistry/CreationFileManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v3

    return-object v3

    :pswitch_34
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2tL;

    invoke-direct {v3, v0}, LX/2tL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_35
    iget-object v2, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4wi;

    iget-object v0, v2, LX/4wi;->A00:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_13

    iget-object v1, v2, LX/4wi;->A02:[B

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/4wi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4wj;->A00(Lcom/instagram/common/session/UserSession;[B)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iput-object v3, v2, LX/4wi;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4wi;->A01:Z

    return-object v3

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object v0

    :pswitch_36
    iget-object v2, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4fx;

    invoke-direct {v0, v2, v1}, Lcom/instagram/flashcache/FlashMediaRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_37
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v1, v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4iv;

    invoke-direct {v0, v1}, LX/4iv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    sget-object v3, Lcom/instagram/flashcache/persistence/MediaDatabase;->A00:LX/4ke;

    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v2, v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x35

    new-instance v1, LX/9fp;

    invoke-direct {v1, v0, v3, v2}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/flashcache/persistence/MediaDatabase;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/flashcache/persistence/MediaDatabase;

    invoke-virtual {v0}, Lcom/instagram/flashcache/persistence/MediaDatabase;->A0M()LX/4lA;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    invoke-direct {v0, v1}, Lcom/instagram/flashcache/MostRecentReelsCache;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    iget-object v1, v0, Lcom/instagram/flashcache/MostRecentReelsCache;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4iv;

    invoke-direct {v0, v1}, LX/4iv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    sget-object v1, LX/4RX;->A00:LX/4RX;

    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4RX;->A07(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3c
    iget-object v1, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4a4;

    invoke-direct {v0, v1}, LX/4a4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v1, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4ar;

    invoke-direct {v0, v1}, LX/4ar;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ar;

    iget-object v2, v0, LX/4ar;->A05:LX/0AA;

    const-wide v0, 0x8307d900280346L

    goto :goto_b

    :pswitch_3f
    iget-object v0, v4, LX/7o3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ar;

    iget-object v2, v0, LX/4ar;->A05:LX/0AA;

    const-wide v0, 0x8307d900010345L

    :goto_b
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0

    :cond_14
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
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
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_1
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
