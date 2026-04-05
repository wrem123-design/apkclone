.class public final LX/mrP;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/mrP;->$t:I

    iput-object p1, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/mrP;->$t:I

    .line 268435458
    iput-object p2, p0, LX/mrP;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/mrP;->A03:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/mrP;->$t:I

    .line 536870914
    iput-object p3, p0, LX/mrP;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/mrP;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/mrP;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/mrP;)LX/0jg;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/mrP;->A02:Ljava/lang/Object;

    check-cast p0, LX/00V;

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/kc4;)LX/kc3;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/kc4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/kc3;

    invoke-direct {v0, p0, v1}, LX/kc3;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/mrP;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    const/16 v8, 0x1b

    :goto_0
    new-instance v3, LX/mrP;

    invoke-direct/range {v3 .. v8}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    const/16 v8, 0x19

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    const/16 v8, 0x17

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v3, LX/mrP;

    invoke-direct {v3, v1, p2, v0}, LX/mrP;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_15
    iget-object v1, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/mrP;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/mrP;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/mrP;

    invoke-direct {v3, v2, v1, p2, v0}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/mrP;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/mrP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v3, LX/mrP;

    invoke-direct {v3, v1, v2, p2, v0}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_19
    iget-object v1, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/mrP;

    invoke-direct {v3, v1, p2, v0}, LX/mrP;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/mrP;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/mrP;->$t:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/mrP;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/mrP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/mrP;->A03:Ljava/lang/Object;

    new-instance v2, LX/mrP;

    invoke-direct {v2, v1, p2, v0}, LX/mrP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/mrP;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mrP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v3, LX/8JY;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LEi;

    invoke-interface {v0}, LX/LEi;->BND()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Js;

    invoke-static {v3, v0}, LX/AdQ;->A0B(LX/8JY;LX/8Js;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/LEi;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/LEi;->BND()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_2
    invoke-static {v4}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEi;

    invoke-interface {v0}, LX/LEi;->BND()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v1, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    iget-object v1, v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;->A01:Ljava/util/List;

    iget-object v7, p0, LX/mrP;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x2d

    new-instance v2, LX/J7d;

    invoke-direct {v2, v7, v4, v3, v1}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v9}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v8, p0, LX/mrP;->A00:I

    invoke-static {v6, p0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iput v1, p0, LX/mrP;->A00:I

    invoke-static {v0, p0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_7
    return-object v2

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/mrP;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_9

    if-ne v2, v4, :cond_54

    iget-object v1, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v1, LX/SDt;

    iget-object v7, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bjo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v5, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iput-object v10, p0, LX/mrP;->A01:Ljava/lang/Object;

    iput-object v10, p0, LX/mrP;->A02:Ljava/lang/Object;

    iput v3, p0, LX/mrP;->A00:I

    if-eqz v1, :cond_c

    iget-object v9, v1, LX/SDt;->A00:LX/SKV;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "cancel"

    new-instance v8, LX/WNP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Xvw;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/WNP;->A00:LX/Bjo;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/XCV;->A03:LX/XCV;

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0m(LX/XCV;LX/Bjo;LX/Xvw;LX/SKV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_52

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_18

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bjo;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": pre setting change for "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/1qr;

    invoke-static {v1, v7}, LX/BUd;->A0P(LX/1qr;Ljava/lang/Object;)LX/ngv;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/ngv;->Bn7()LX/N57;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object v7, p0, LX/mrP;->A01:Ljava/lang/Object;

    iput v6, p0, LX/mrP;->A00:I

    invoke-static {v2, v1, p0}, Lcom/instagram/settings2/core/session/SettingsSessionResolveExtensionsKt;->A07(LX/N57;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    iget-object v7, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bjo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/SDt;

    iget-object v1, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    if-nez p1, :cond_b

    iget-object v3, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v3, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/16 v1, 0x11

    new-instance v0, LX/B3H;

    invoke-direct {v0, v10, v3, v10, v1}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_19

    :cond_b
    iget-object v2, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/1U8;

    sget-object v1, LX/H99;->A00:LX/H99;

    iput-object v7, p0, LX/mrP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mrP;->A02:Ljava/lang/Object;

    iput v4, p0, LX/mrP;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_53

    move-object v1, p1

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {v7, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_54

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v1, LX/1BV;

    iget-object v6, v1, LX/1BV;->A00:LX/19K;

    iget-object v2, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/NQY;

    invoke-interface {v2}, LX/NQY;->Bo3()LX/BBm;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/NQY;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/NQY;->D0j()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v1, LX/NIt;

    invoke-interface {v1}, LX/NIt;->D7l()LX/Efz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/TGX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/TGX;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/TGX;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/TGX;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/TGX;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/mrP;->A00:I

    invoke-virtual {v6, v2, p0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_18

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_54

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;

    iget-object v2, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v1, LX/SJH;

    iput v4, p0, LX/mrP;->A00:I

    invoke-static {v2, v1, v3, p0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A00(Landroid/content/Context;LX/SJH;Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_18

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/mrP;->A00:I

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    if-eq v2, v8, :cond_11

    if-ne v2, v9, :cond_54

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/Q02;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance p1, LX/0QW;

    invoke-direct {p1, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_f
    instance-of v1, p1, LX/0QW;

    if-nez v1, :cond_56

    instance-of v1, p1, LX/4pI;

    if-eqz v1, :cond_14

    iget-object v1, v6, LX/Q02;->A06:LX/LEo;

    invoke-static {v1, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v6, LX/Q02;->A04:LX/1U8;

    new-instance v1, LX/Wpd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/mrP;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/mrP;->A02:Ljava/lang/Object;

    iput v4, p0, LX/mrP;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_18

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v6, LX/Q02;

    iget-object v1, v6, LX/Q02;->A00:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QWC;

    if-eqz v10, :cond_56

    iget-object v7, v6, LX/Q02;->A01:LX/nfN;

    iget-object v2, v10, LX/QWC;->A00:Ljava/lang/Object;

    iget-object v1, v10, LX/QWC;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    iput-object v10, p0, LX/mrP;->A02:Ljava/lang/Object;

    iput v8, p0, LX/mrP;->A00:I

    invoke-interface {v7, v2, v1, p0, v5}, LX/nfN;->Fvk(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_11
    iget-object v10, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v10, LX/QWC;

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/Q02;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    instance-of v1, p1, LX/0QW;

    if-eqz v1, :cond_13

    iget-object v1, v6, LX/Q02;->A06:LX/LEo;

    invoke-static {v1, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v8, v6, LX/Q02;->A04:LX/1U8;

    iget-object v7, v10, LX/QWC;->A01:Ljava/lang/Object;

    iget-object v1, v10, LX/QWC;->A00:Ljava/lang/Object;

    new-instance v2, LX/Wpc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Wpc;->A01:Ljava/lang/Object;

    iput-object v1, v2, LX/Wpc;->A00:Ljava/lang/Object;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/mrP;->A02:Ljava/lang/Object;

    iput v9, p0, LX/mrP;->A00:I

    invoke-interface {v8, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_13
    instance-of v1, p1, LX/4pI;

    if-nez v1, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v1, LX/jKO;

    iget-object v6, v1, LX/jKO;->A04:LX/Kn2;

    iget-object v1, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v1, LX/kxv;

    iget-wide v3, v1, LX/kxv;->A00:J

    iget-object v1, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v1, LX/2nr;

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OXq;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/OXq;->A00()LX/OXV;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/OXV;->A00()LX/OO5;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x110c2342

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    new-instance v2, LX/WOT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/ky0;->A00:J

    iput-object v1, v2, LX/ky0;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/mrP;->A00:I

    invoke-interface {v6, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_18

    :cond_15
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_22

    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v5, LX/3A8;

    iget-object v3, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v3, LX/3br;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v5}, LX/3A8;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nEg;

    instance-of v1, v6, LX/WOT;

    if-eqz v1, :cond_1e

    iget-object v7, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v7, LX/jKO;

    check-cast v6, LX/ky0;

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/nEh;

    const-string v9, "success_value_from_server"

    :goto_4
    instance-of v1, v2, LX/kyd;

    if-eqz v1, :cond_18

    const-string v2, "CommerceCartQPLValidationActorImpl"

    const-string v1, "invalid state, receiving response from the server but the actor is in InactiveState."

    invoke-static {v2, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_5
    sget-object v1, LX/kyd;->A00:LX/kyd;

    :goto_6
    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    :goto_7
    iput-object v3, p0, LX/mrP;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iput v4, p0, LX/mrP;->A00:I

    invoke-virtual {v5, p0}, LX/3A8;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_18
    instance-of v1, v2, LX/kyL;

    if-eqz v1, :cond_1d

    check-cast v2, LX/kyL;

    iget-object v8, v2, LX/kyL;->A00:Ljava/util/List;

    iget-object v7, v7, LX/jKO;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v6, LX/ky0;->A00:J

    invoke-interface {v7, v1, v2, v9}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v8, 0x1

    if-gez v8, :cond_19

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v1, LX/kxv;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v1, LX/kxv;->A01:LX/JhW;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v2, v1}, LX/aF9;->A00(Lcom/facebook/quicklog/PointEditor;LX/JhW;Ljava/lang/String;)V

    move v8, v7

    goto :goto_8

    :cond_1a
    iget-object v1, v6, LX/ky0;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    const-string v2, "null"

    :cond_1c
    const-string v1, "server_value"

    invoke-interface {v9, v1, v2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto :goto_5

    :cond_1d
    sget-object v1, LX/kye;->A00:LX/kye;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v1, v6, LX/WOQ;

    if-eqz v1, :cond_1f

    iget-object v7, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v7, LX/jKO;

    check-cast v6, LX/ky0;

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/nEh;

    const-string v9, "fail_value_from_server"

    goto/16 :goto_4

    :cond_1f
    instance-of v1, v6, LX/kxv;

    if-eqz v1, :cond_21

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/nEh;

    instance-of v1, v2, LX/kyd;

    if-nez v1, :cond_20

    instance-of v1, v2, LX/kye;

    if-nez v1, :cond_20

    instance-of v1, v2, LX/kyL;

    if-eqz v1, :cond_23

    check-cast v2, LX/kyL;

    iget-object v1, v2, LX/kyL;->A00:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_20
    iget-object v11, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v11, LX/jKO;

    new-instance v1, LX/Wum;

    invoke-direct {v1}, LX/Wum;-><init>()V

    invoke-virtual {v1}, LX/Wum;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v9, v11, LX/jKO;->A00:LX/mpT;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v8, LX/E9g;

    invoke-direct {v8, v1, v6, v11}, LX/E9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v7, LX/hAy;

    invoke-direct {v7, v1, v6, v11}, LX/hAy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/6oi;->A04:LX/6ok;

    iget-object v1, v11, LX/jKO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v10, v1}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v9, v7, v8, v10, v1}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    new-instance v2, LX/kyL;

    invoke-direct {v2}, LX/kyL;-><init>()V

    iget-object v1, v2, LX/kyL;->A00:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_21
    instance-of v1, v6, LX/kyK;

    if-eqz v1, :cond_24

    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    instance-of v1, v1, LX/kyL;

    if-eqz v1, :cond_17

    sget-object v1, LX/kye;->A00:LX/kye;

    goto/16 :goto_6

    :cond_22
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/1U7;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    sget-object v1, LX/kyd;->A00:LX/kyd;

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, LX/1U7;->Dtl()LX/3A8;

    move-result-object v5

    goto/16 :goto_7

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_27

    iget-object v4, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v4, LX/3br;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v0, v0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPV;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/SPV;->A00:LX/7qW;

    if-eqz v0, :cond_26

    iget-object v5, v0, LX/7qW;->A09:Ljava/lang/String;

    :cond_26
    iput-object v5, v4, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_27
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v4, LX/3br;

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v1, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A04:LX/1Mt;

    iget-object v2, v1, LX/1Mt;->A01:LX/mWj;

    new-instance v1, LX/J7W;

    invoke-direct {v1, v3, v5, v6}, LX/J7W;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v4, p0, LX/mrP;->A02:Ljava/lang/Object;

    iput v6, p0, LX/mrP;->A00:I

    invoke-static {p0, v1, v2}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast p1, Ljava/lang/Iterable;

    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v5, LX/b8P;

    const/16 v8, 0xa

    invoke-static {p1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/b8P;->A00:I

    iget-object v0, v5, LX/b8P;->A02:LX/aha;

    iget-object v0, v0, LX/aha;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_29

    const/16 v0, 0xa

    :cond_29
    div-int/2addr v2, v0

    if-ge v2, v6, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_2b
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v1, LX/b8P;

    iget-object v5, v1, LX/b8P;->A02:LX/aha;

    iput v6, p0, LX/mrP;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x21

    const/16 v2, 0x2a

    new-instance v1, LX/21o;

    invoke-direct {v1, v5, v4, v3, v2}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {p0, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    return-object v0

    :cond_2d
    invoke-static {v7}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, v5, LX/b8P;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v4, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v4, LX/nCh;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    move-object v2, v4

    check-cast v2, LX/kc4;

    iget v1, v2, LX/kc4;->$t:I

    if-eqz v1, :cond_35

    const/4 v0, 0x1

    if-eq v1, v0, :cond_34

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const/4 v0, 0x3

    if-eq v1, v0, :cond_32

    const/4 v0, 0x4

    if-eq v1, v0, :cond_31

    const/4 v0, 0x5

    if-eq v1, v0, :cond_30

    invoke-static {v7, v2}, LX/mrP;->A01(Landroid/graphics/Bitmap;LX/kc4;)LX/kc3;

    move-result-object v1

    :goto_b
    iget-wide v2, v5, LX/b8P;->A01:J

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/YC5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/YC5;->A01:LX/nVd;

    iput-wide v2, v7, LX/YC5;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A07:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    iget-wide v2, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v7, v2, v0

    if-lez v7, :cond_2f

    iget-wide v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    goto :goto_a

    :cond_2f
    iput-wide v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    sget-object v1, LX/76l;->A01:LX/76l;

    iget-object v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A04:LX/EIO;

    invoke-virtual {v1, v0}, LX/76l;->A00(LX/EIO;)V

    goto :goto_a

    :cond_30
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/kc4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/kbd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kbd;->A01:Landroid/graphics/Rect;

    iput-object v7, v1, LX/kbd;->A00:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/kbd;->A02:Ljava/util/Random;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_31
    invoke-static {v7, v2}, LX/mrP;->A01(Landroid/graphics/Bitmap;LX/kc4;)LX/kc3;

    move-result-object v1

    goto :goto_b

    :cond_32
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/kc4;->A00:Ljava/lang/Object;

    check-cast v1, LX/UWZ;

    iget-object v0, v1, LX/UWZ;->A0J:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, LX/kc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/kc0;->A07:Landroid/view/View;

    iput-object v0, v1, LX/kc0;->A06:Landroid/graphics/Rect;

    iput-object v2, v1, LX/kc0;->A04:Landroid/content/Context;

    iput-object v7, v1, LX/kc0;->A05:Landroid/graphics/Bitmap;

    const/16 v0, -0xfa

    invoke-static {v2, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/kc0;->A02:F

    const/16 v0, -0x1c2

    invoke-static {v2, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/kc0;->A00:F

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/kc0;->A03:F

    const/16 v0, -0xc8

    invoke-static {v2, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/kc0;->A01:F

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/kc0;->A08:Ljava/util/Random;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_33
    invoke-static {v7, v2}, LX/mrP;->A01(Landroid/graphics/Bitmap;LX/kc4;)LX/kc3;

    move-result-object v1

    goto/16 :goto_b

    :cond_34
    invoke-static {v7, v2}, LX/mrP;->A01(Landroid/graphics/Bitmap;LX/kc4;)LX/kc3;

    move-result-object v1

    goto/16 :goto_b

    :cond_35
    invoke-static {v7, v2}, LX/mrP;->A01(Landroid/graphics/Bitmap;LX/kc4;)LX/kc3;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v2, 0x29

    goto/16 :goto_15

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v2, 0x26

    goto/16 :goto_15

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/mrP;->A00:I

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_38

    if-eq v2, v5, :cond_3b

    if-eq v2, v6, :cond_3d

    iget-object v8, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v8, LX/5ww;

    iget-object v7, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast p1, LX/5ww;

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0C:LX/LEL;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_37
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T7N;

    iget-object v0, v0, LX/T7N;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_38
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v7, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v4, v7, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v4, :cond_3a

    const/16 v1, 0x30

    new-instance v2, LX/F2T;

    invoke-direct {v2, v4, v3, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v9}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v8

    :goto_d
    iget-object v4, v7, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_39

    const/16 v1, 0x2f

    new-instance v2, LX/F2T;

    invoke-direct {v2, v4, v3, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v9}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    :cond_39
    iget-object v1, v7, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A04:LX/Xuc;

    iput-object v8, p0, LX/mrP;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/mrP;->A02:Ljava/lang/Object;

    iput v5, p0, LX/mrP;->A00:I

    invoke-static {p0, v5}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v7

    iget-object v1, v1, LX/Xuc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Ej3;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v4

    const/16 v2, 0x1a

    new-instance v1, LX/2E1;

    invoke-direct {v1, v7, v2}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4}, LX/2ub;->A03(LX/Tky;)V

    const/16 v2, 0x4c

    new-instance v1, LX/aEl;

    invoke-direct {v1, v4, v2}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3c

    return-object v0

    :cond_3a
    move-object v8, v3

    goto :goto_d

    :cond_3b
    iget-object v3, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEi;

    iget-object v8, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v8, LX/LEi;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v1, v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A08:Ljava/util/List;

    iput-object v3, p0, LX/mrP;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/mrP;->A02:Ljava/lang/Object;

    iput v6, p0, LX/mrP;->A00:I

    invoke-static {v2, v1, p0, v8}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A02(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;Ljava/util/List;LX/igO;LX/LEi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3e

    return-object v0

    :cond_3d
    iget-object v7, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEi;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    move-object v8, p1

    check-cast v8, LX/5ww;

    iget-object v2, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v1, v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A07:Ljava/util/List;

    iput-object v7, p0, LX/mrP;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/mrP;->A02:Ljava/lang/Object;

    iput v10, p0, LX/mrP;->A00:I

    invoke-static {v2, v1, p0, v3}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A02(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;Ljava/util/List;LX/igO;LX/LEi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_36

    return-object v0

    :cond_3f
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_41
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v12

    iget-boolean v11, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0K:Z

    if-eqz v11, :cond_44

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T7N;

    iget-object v0, v0, LX/T7N;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/T7L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T7L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_42
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T7N;

    iget-object v0, v0, LX/T7N;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/T7L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/T7L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_43
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v7

    goto :goto_11

    :cond_44
    move-object v9, v8

    :cond_45
    move-object v7, p1

    :goto_11
    iget-object v6, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0I:LX/LEo;

    sget-object v2, LX/5xA;->A01:LX/5xA;

    iget v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A00:I

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v7, v12, v2}, LX/BQb;->A0q(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/T6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/T6l;->A04:LX/5ww;

    iput-object v7, v1, LX/T6l;->A02:LX/5ww;

    iput-boolean v4, v1, LX/T6l;->A06:Z

    iput-object v12, v1, LX/T6l;->A05:LX/5ww;

    iput-object v2, v1, LX/T6l;->A03:LX/5ww;

    iput v0, v1, LX/T6l;->A00:I

    iput v4, v1, LX/T6l;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v11, :cond_4a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T7N;

    iget-object v0, v0, LX/T7N;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_46
    iget-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0G:LX/LEN;

    invoke-static {v3, v2, v0, v5}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0A(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;Ljava/util/List;LX/LEN;Z)V

    :cond_47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T7N;

    iget-object v0, v0, LX/T7N;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_48
    iget-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0F:LX/LEN;

    invoke-static {v3, v2, v0, v4}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0A(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;Ljava/util/List;LX/LEN;Z)V

    :cond_49
    iget-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_56

    :cond_4a
    iget-object v1, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0H:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4b
    iget-object v3, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v3, LX/WyY;

    sget-object v0, LX/WyY;->A03:LX/WyY;

    iget-object v2, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    if-ne v3, v0, :cond_4c

    iget-object v1, v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0A:Ljava/util/Map;

    :goto_14
    iget-object v0, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/nVc;

    check-cast v0, LX/T7L;

    iget-object v0, v0, LX/T7L;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T7N;

    if-eqz v0, :cond_56

    invoke-static {v2, v0, v3}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A06(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/nVc;LX/WyY;)V

    goto/16 :goto_19

    :cond_4c
    iget-object v1, v2, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A09:Ljava/util/Map;

    goto :goto_14

    :cond_4d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v1, v1, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0H:LX/4ls;

    iput v2, p0, LX/mrP;->A00:I

    invoke-virtual {v1, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    return-object v0

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_54

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1e

    new-instance v1, LX/J7d;

    invoke-direct {v1, v5, v4, v3, v2}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/mrP;->A00:I

    invoke-static {v6, v7, p0, v1}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_18

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v2, 0x18

    goto/16 :goto_16

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v2, 0x17

    goto/16 :goto_16

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v2, 0x16

    goto/16 :goto_16

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v2, 0x15

    goto/16 :goto_16

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v2, 0x11

    goto/16 :goto_15

    :pswitch_13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v2, 0xe

    goto/16 :goto_15

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v2, 0x14

    goto/16 :goto_16

    :pswitch_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/F4D;

    invoke-direct {v1, v3, v4, v2}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_17

    :pswitch_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/mrP;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4f

    if-eq v2, v3, :cond_50

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v1, v2, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WFN;

    iget-object v1, v2, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/mrP;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/mrP;->A01:Ljava/lang/Object;

    iput v3, p0, LX/mrP;->A00:I

    iget-object v2, v7, LX/WFN;->A04:LX/LEo;

    sget-object v1, LX/Voq;->A00:LX/Voq;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v7, LX/9lG;->A01:LX/jAX;

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v5, LX/Hs2;

    invoke-direct/range {v5 .. v12}, LX/Hs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object p1, v7, LX/WFN;->A07:LX/mWj;

    if-ne p1, v0, :cond_51

    return-object v0

    :cond_50
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_51
    check-cast p1, LX/Nve;

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v2, 0x18

    new-instance v1, LX/F45;

    invoke-direct {v1, v3, v2}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/mrP;->A00:I

    invoke-interface {p1, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    return-object v0

    :pswitch_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/16 v2, 0xa

    goto :goto_15

    :pswitch_18
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/4 v2, 0x5

    :goto_15
    new-instance v1, LX/mrL;

    invoke-direct {v1, v3, v4, v2}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_17

    :pswitch_19
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_54

    invoke-static {p1, p0}, LX/mrP;->A00(Ljava/lang/Object;LX/mrP;)LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p0, LX/mrP;->A03:Ljava/lang/Object;

    const/4 v2, 0x2

    :goto_16
    new-instance v1, LX/J7d;

    invoke-direct {v1, v3, v4, v2}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_17
    iput v5, p0, LX/mrP;->A00:I

    invoke-static {v6, v7, p0, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    :goto_18
    if-ne v1, v0, :cond_56

    :cond_53
    return-object v0

    :cond_54
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_19

    :pswitch_1a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/mrP;->A00:I

    const/4 v9, 0x1

    const/16 v7, 0x3a

    const/16 v10, 0x20

    if-eqz v1, :cond_57

    iget-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    check-cast v5, LX/ncT;

    iget-object v8, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v8, LX/nIx;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1zu;

    iget-object v2, p1, LX/1zu;->A00:Ljava/lang/Object;

    :cond_55
    invoke-static {v10}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/nIx;->BV3()LX/nIm;

    move-result-object v0

    invoke-interface {v0}, LX/nIm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " callback received: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1zu;->A00(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v5, :cond_56

    invoke-interface {v5, v2}, LX/ncT;->ERW(Ljava/lang/Object;)V

    :cond_56
    :goto_19
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_57
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mrP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xyg;

    iget-object v8, v1, LX/Xyg;->A01:LX/nIx;

    iget-object v5, v1, LX/Xyg;->A00:LX/ncT;

    iget-object v6, p0, LX/mrP;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-static {v10}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/nIx;->BV3()LX/nIm;

    move-result-object v1

    invoke-interface {v1}, LX/nIm;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " is being sent to the effect"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_58

    invoke-interface {v5}, LX/ncT;->onStart()V

    :cond_58
    iget-object v3, v6, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01:LX/6Gd;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/dBe;->A01:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ncV;

    if-eqz v1, :cond_59

    invoke-interface {v1, v8}, LX/ncV;->FyC(LX/nIx;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v3, v1}, LX/6Gd;->A00(Lorg/json/JSONObject;)V

    goto :goto_1a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "error serializing the event: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_59
    :goto_1a
    iget-object v1, v6, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A00:LX/an6;

    iget-object v2, v1, LX/an6;->A00:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v10}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " is blocking, waiting for callback"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v8, p0, LX/mrP;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/mrP;->A02:Ljava/lang/Object;

    iput v9, p0, LX/mrP;->A00:I

    invoke-static {v8, v6, p0}, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A00(LX/nIx;Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_55

    return-object v0

    :cond_5a
    if-eqz v5, :cond_56

    invoke-static {v10}, LX/Asd;->A17(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not blocking, registering callback"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
