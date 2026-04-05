.class public final LX/BVZ;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KXh;

.field public A02:Lcom/instagram/user/model/UserCache;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00([Ljava/lang/Object;I)LX/EuS;
    .locals 2

    new-instance v1, LX/4cG;

    invoke-direct {v1, p1, p0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/EuS;

    invoke-direct {v0, v1}, LX/EuS;-><init>(LX/200;)V

    return-object v0
.end method

.method public static A01(LX/200;LX/200;LX/Sll;II)LX/E4o;
    .locals 1

    new-instance v0, LX/E4o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p3, v0, LX/E4o;->A03:I

    iput-object p0, v0, LX/E4o;->A06:LX/200;

    iput p4, v0, LX/E4o;->A00:I

    iput-object p1, v0, LX/E4o;->A07:LX/200;

    iput-object p2, v0, LX/E4o;->A0A:LX/Sll;

    return-object v0
.end method


# virtual methods
.method public final A0m()LX/E4o;
    .locals 15

    iget-object v1, p0, LX/BVZ;->A02:Lcom/instagram/user/model/UserCache;

    iget-object v0, p0, LX/BVZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/BVZ;->A01:LX/KXh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "https://help.instagram.com/477434105621119"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v4, p0, LX/BVZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b94000048abL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v11, 0x7f081ecb

    if-eqz v0, :cond_2

    const v11, 0x7f081e89

    :cond_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/233;->A1Y(LX/1G1;)Z

    move-result v1

    const v0, 0x7f136d10

    if-eqz v1, :cond_3

    const v0, 0x7f131b9c

    :cond_3
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v10

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/233;->A1Y(LX/1G1;)Z

    move-result v1

    const v0, 0x7f1312c0

    if-eqz v1, :cond_4

    const v0, 0x7f131b9d

    :cond_4
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v9

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f131b9e

    invoke-static {v1, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Sll;

    new-array v3, v14, [Ljava/lang/Object;

    const v0, 0x7f136d12

    invoke-static {v3, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    const v3, 0x7f136d11

    if-eqz v0, :cond_5

    const v3, 0x7f131b9f

    :cond_5
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v7

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/233;->A1Y(LX/1G1;)Z

    move-result v3

    const v0, 0x7f136d14

    if-eqz v3, :cond_6

    const v0, 0x7f1312c0

    :cond_6
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v6

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v3, 0x7f131ba2    # 1.9554E38f

    const v0, 0x7f1312bf

    new-instance v5, LX/Eua;

    invoke-direct {v5, v3, v0, v2}, LX/Eua;-><init>(IILjava/lang/String;)V

    :goto_1
    check-cast v5, LX/Sll;

    const/4 v4, 0x0

    const v12, 0x7f082572

    const v3, 0x7f082751

    const v2, 0x7f082618

    goto/16 :goto_2

    :cond_7
    new-array v2, v14, [Ljava/lang/Object;

    const v0, 0x7f136d13

    invoke-static {v2, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v5

    goto :goto_1

    :cond_8
    const v3, 0x7f1312be

    const v0, 0x7f1312bf

    new-instance v1, LX/Eua;

    invoke-direct {v1, v3, v0, v2}, LX/Eua;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136665

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v12

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136667

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v11

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136666

    invoke-static {v1, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v10

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136669

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v9

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136668

    invoke-static {v1, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v8

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f13666b

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    const v1, 0x7f13666a

    const v0, 0x7f1312bf

    new-instance v6, LX/Eua;

    invoke-direct {v6, v1, v0, v2}, LX/Eua;-><init>(IILjava/lang/String;)V

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136663

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v5

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136664

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v4

    const v3, 0x7f0823c2

    const v1, 0x7f082572

    const v2, 0x7f082751

    const v0, 0x7f082618

    invoke-static {v12, v11, v10, v3, v1}, LX/BVZ;->A01(LX/200;LX/200;LX/Sll;II)LX/E4o;

    move-result-object v1

    iput v2, v1, LX/E4o;->A01:I

    iput-object v9, v1, LX/E4o;->A08:LX/200;

    iput-object v8, v1, LX/E4o;->A0B:LX/Sll;

    iput v0, v1, LX/E4o;->A02:I

    iput-object v7, v1, LX/E4o;->A09:LX/200;

    iput-object v6, v1, LX/E4o;->A0C:LX/Sll;

    iput-object v5, v1, LX/E4o;->A05:LX/200;

    goto/16 :goto_4

    :pswitch_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f136d89

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v11

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1312c0

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v10

    const v1, 0x7f1312be

    const v0, 0x7f1312bf

    new-instance v9, LX/Eua;

    invoke-direct {v9, v1, v0, v2}, LX/Eua;-><init>(IILjava/lang/String;)V

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136d12

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136d11

    invoke-static {v1, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v7

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f136d8b

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f136d8a

    invoke-static {v1, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v5

    const/4 v4, 0x0

    const v12, 0x7f081e89

    const v1, 0x7f082572

    const v3, 0x7f082751

    const v2, 0x7f082618

    new-array v13, v14, [Ljava/lang/Object;

    const v0, 0x7f1312c2

    invoke-static {v13, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-static {v11, v10, v9, v12, v1}, LX/BVZ;->A01(LX/200;LX/200;LX/Sll;II)LX/E4o;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3
    const v13, 0x7f081e87

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130f09

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v12

    const v11, 0x7f082477

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130f0b

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v10

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130f0a

    invoke-static {v1, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v9

    const v8, 0x7f082572

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130f0d

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130f0c

    invoke-static {v1, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v6

    const v5, 0x7f08234d

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130f10

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    const v2, 0x7f130f0e

    const v1, 0x7f130f0f

    const-string v0, "https://transparency.meta.com/policies/community-standards"

    new-instance v4, LX/Eua;

    invoke-direct {v4, v2, v1, v0}, LX/Eua;-><init>(IILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    const v11, 0x7f081ecb

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130f09

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v10

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130f0b

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v9

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f130f0a

    invoke-static {v1, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    const v0, 0x7f130f0d

    invoke-static {v2, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    new-array v2, v14, [Ljava/lang/Object;

    const v0, 0x7f136fc8

    invoke-static {v2, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v7

    new-array v2, v14, [Ljava/lang/Object;

    const v0, 0x7f130f10

    invoke-static {v2, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v6

    new-array v2, v14, [Ljava/lang/Object;

    const v0, 0x7f130f0e

    invoke-static {v2, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v5

    const/4 v4, 0x0

    const v12, 0x7f082477

    const v3, 0x7f082572

    const v2, 0x7f082233

    :goto_2
    new-array v13, v14, [Ljava/lang/Object;

    const v0, 0x7f1312c2

    invoke-static {v13, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-static {v10, v9, v1, v11, v12}, LX/BVZ;->A01(LX/200;LX/200;LX/Sll;II)LX/E4o;

    move-result-object v1

    :goto_3
    iput v3, v1, LX/E4o;->A01:I

    iput-object v8, v1, LX/E4o;->A08:LX/200;

    iput-object v7, v1, LX/E4o;->A0B:LX/Sll;

    iput v2, v1, LX/E4o;->A02:I

    iput-object v6, v1, LX/E4o;->A09:LX/200;

    iput-object v5, v1, LX/E4o;->A0C:LX/Sll;

    iput-object v0, v1, LX/E4o;->A05:LX/200;

    :goto_4
    iput-object v4, v1, LX/E4o;->A04:LX/200;

    goto/16 :goto_6

    :pswitch_5
    const v13, 0x7f081ecb

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133b47

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v12

    const v11, 0x7f082751

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133b44

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v10

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133b43

    invoke-static {v1, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v9

    const v8, 0x7f0825ae

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133b46

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133b45

    invoke-static {v1, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v6

    const v5, 0x7f082572

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1312c0

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    const v1, 0x7f1312be

    const v0, 0x7f1312bf

    new-instance v4, LX/Eua;

    invoke-direct {v4, v1, v0, v2}, LX/Eua;-><init>(IILjava/lang/String;)V

    goto :goto_5

    :pswitch_6
    const v13, 0x7f081ecb

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133b4c

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v12

    const v11, 0x7f082572

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1312c0

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v10

    const v1, 0x7f1312be

    const v0, 0x7f1312bf

    new-instance v9, LX/Eua;

    invoke-direct {v9, v1, v0, v2}, LX/Eua;-><init>(IILjava/lang/String;)V

    const v8, 0x7f082751

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133b49

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133b48

    invoke-static {v1, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v6

    const v5, 0x7f0825ae

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133b4b

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f133b4a

    invoke-static {v1, v0}, LX/BVZ;->A00([Ljava/lang/Object;I)LX/EuS;

    move-result-object v4

    :goto_5
    const/4 v2, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    const v0, 0x7f1312c2

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-static {v12, v10, v9, v13, v11}, LX/BVZ;->A01(LX/200;LX/200;LX/Sll;II)LX/E4o;

    move-result-object v1

    iput v8, v1, LX/E4o;->A01:I

    iput-object v7, v1, LX/E4o;->A08:LX/200;

    iput-object v6, v1, LX/E4o;->A0B:LX/Sll;

    iput v5, v1, LX/E4o;->A02:I

    iput-object v3, v1, LX/E4o;->A09:LX/200;

    iput-object v4, v1, LX/E4o;->A0C:LX/Sll;

    iput-object v0, v1, LX/E4o;->A05:LX/200;

    iput-object v2, v1, LX/E4o;->A04:LX/200;

    :goto_6
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
