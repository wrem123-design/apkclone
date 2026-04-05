.class public final LX/RPJ;
.super LX/294;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v7, p0, LX/RPJ;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/RPJ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/RPJ;->A02:Ljava/lang/String;

    new-instance v5, LX/J6e;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v7, v5, LX/J6e;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/J6e;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/J6e;->A05:Ljava/lang/String;

    new-instance v4, LX/YzZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/YzZ;->A00:LX/mlJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/J6e;->A02:LX/YzZ;

    const/4 v3, 0x0

    const/4 v9, 0x5

    invoke-static {v7, v0}, LX/YzZ;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0}, LX/YzZ;->A01(Ljava/lang/String;Z)LX/200;

    move-result-object v1

    invoke-static {v7, v0}, LX/YzZ;->A00(Ljava/lang/String;Z)LX/200;

    move-result-object v0

    new-instance v8, LX/OCr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/OCr;->A02:Ljava/lang/Integer;

    iput-object v1, v8, LX/OCr;->A01:LX/200;

    iput-object v0, v8, LX/OCr;->A00:LX/200;

    new-instance v0, LX/lrt;

    invoke-direct {v0, v7, v4, v9}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/WgI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WgI;->A00:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "header"

    new-instance v2, LX/P1a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/P1a;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/P1a;->A00:LX/OCr;

    iput-object v1, v2, LX/P1a;->A01:LX/WgI;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f082605

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-static {v1, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f13043b

    :goto_2
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    :goto_3
    new-instance v9, LX/O9b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/O9b;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/O9b;->A00:LX/200;

    const-string v0, "body_item_one"

    new-instance v8, LX/P1J;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/P1J;->A01:Ljava/lang/String;

    iput-object v9, v8, LX/P1J;->A00:LX/O9b;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0820e9

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    invoke-static {v1, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f130441

    :goto_6
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    :goto_7
    new-instance v10, LX/O9b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/O9b;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/O9b;->A00:LX/200;

    const-string v0, "body_item_two"

    new-instance v9, LX/P1J;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/P1J;->A01:Ljava/lang/String;

    iput-object v10, v9, LX/P1J;->A00:LX/O9b;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v10, 0x0

    :goto_8
    invoke-static {v1, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13043e

    :goto_9
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    :goto_a
    new-instance v1, LX/O9b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/O9b;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/O9b;->A00:LX/200;

    const-string v0, "body_item_three"

    new-instance v10, LX/P1J;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/P1J;->A01:Ljava/lang/String;

    iput-object v1, v10, LX/P1J;->A00:LX/O9b;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130442

    :goto_b
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    :goto_c
    new-instance v11, LX/O7k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/O7k;->A00:LX/200;

    const/4 v12, 0x6

    new-instance v0, LX/lrt;

    invoke-direct {v0, v7, v4, v12}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v7, LX/Wg9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Wg9;->A00:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "footer"

    new-instance v4, LX/P1Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/P1Z;->A02:Ljava/lang/String;

    iput-object v11, v4, LX/P1Z;->A00:LX/O7k;

    iput-object v7, v4, LX/P1Z;->A01:LX/Wg9;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v8, v9, v10, v4}, [LX/UA0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v5, LX/J6e;->A06:LX/LEo;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/J6e;->A00:LX/0ic;

    invoke-static {v1}, LX/VKm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/VKm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v5, LX/J6e;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13370b

    goto :goto_b

    :cond_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f133704

    goto :goto_b

    :cond_4
    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    goto :goto_c

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f13043c

    goto/16 :goto_9

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f13043d

    goto/16 :goto_9

    :cond_7
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f133709

    goto/16 :goto_9

    :cond_8
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f133702

    goto/16 :goto_9

    :cond_9
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1302f1

    goto/16 :goto_9

    :cond_a
    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    goto/16 :goto_a

    :cond_b
    const v0, 0x7f08244e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_8

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f13043f

    goto/16 :goto_6

    :cond_d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f130440

    goto/16 :goto_6

    :cond_e
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f13370a

    goto/16 :goto_6

    :cond_f
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f133703

    goto/16 :goto_6

    :cond_10
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f1302f2

    goto/16 :goto_6

    :cond_11
    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f082194

    goto/16 :goto_4

    :cond_13
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0821a8

    goto/16 :goto_4

    :cond_14
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_15
    const v0, 0x7f082605

    goto/16 :goto_4

    :cond_16
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f130439

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f13043a

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f133708

    goto/16 :goto_2

    :cond_19
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f133701

    goto/16 :goto_2

    :cond_1a
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f1302f0

    goto/16 :goto_2

    :cond_1b
    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v0

    goto/16 :goto_3

    :cond_1c
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f082316

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/XmG;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1e
    const v0, 0x7f0820e9

    goto/16 :goto_0

    :cond_1f
    const v0, 0x7f081fe0

    goto/16 :goto_0
.end method
