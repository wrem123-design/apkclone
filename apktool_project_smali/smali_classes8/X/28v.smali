.class public final LX/28v;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/28v;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/WhG;LX/igO;LX/LEN;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/28v;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/28v;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/28v;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/28v;->$t:I

    check-cast p3, LX/igO;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    :goto_0
    new-instance v2, LX/28v;

    invoke-direct {v2, v0, p3}, LX/28v;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/28v;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/28v;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/28v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/28v;->A02:Ljava/lang/Object;

    check-cast v1, LX/WhG;

    iget-object v0, p0, LX/28v;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    new-instance v2, LX/28v;

    invoke-direct {v2, v1, p3, v0}, LX/28v;-><init>(LX/WhG;LX/igO;LX/LEN;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/28v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28v;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/28v;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v0, p0, LX/28v;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_0
    iput v9, p0, LX/28v;->A00:I

    invoke-interface {v8, v10, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_18

    return-object v5

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28v;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28v;->A02:Ljava/lang/Object;

    check-cast v0, LX/WhG;

    iget-object v1, v0, LX/WhG;->A00:LX/WhD;

    iget-object v0, p0, LX/28v;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v2, p0, LX/28v;->A00:I

    invoke-interface {v0, v1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28v;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/28v;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v0, p0, LX/28v;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28v;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/28v;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v4, p0, LX/28v;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_2
    aget-object v2, v4, v9

    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/BT6;->A00:LX/BT6;

    :cond_1
    const/4 v0, 0x2

    aget-object v1, v4, v0

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_3
    const/4 v0, 0x3

    aget-object v3, v4, v0

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_3
    const/4 v0, 0x4

    aget-object v3, v4, v0

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_4
    const/4 v0, 0x5

    aget-object v3, v4, v0

    instance-of v0, v3, LX/3Wl;

    if-eqz v0, :cond_d

    check-cast v3, LX/3Wl;

    :goto_5
    const/4 v0, 0x6

    aget-object v6, v4, v0

    instance-of v0, v6, LX/3Wl;

    if-eqz v0, :cond_c

    check-cast v6, LX/3Wl;

    :goto_6
    const/4 v0, 0x7

    aget-object v4, v4, v0

    instance-of v0, v4, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v0, :cond_4

    move-object v7, v4

    :cond_4
    instance-of v0, v7, LX/B1W;

    if-nez v12, :cond_5

    if-nez v10, :cond_5

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    move-object v4, v3

    if-eqz v11, :cond_7

    move-object v4, v6

    :cond_7
    instance-of v0, v4, LX/3Wx;

    if-eqz v0, :cond_a

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    :goto_7
    instance-of v0, v6, LX/3Wx;

    if-eqz v0, :cond_9

    check-cast v6, LX/3Wx;

    iget-object v0, v6, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KU;

    invoke-virtual {v0}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v6

    :goto_8
    instance-of v0, v3, LX/3Wx;

    if-eqz v0, :cond_8

    check-cast v3, LX/3Wx;

    iget-object v0, v3, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KU;

    invoke-virtual {v0}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v3

    :goto_9
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_9

    :cond_9
    sget-object v6, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_a
    instance-of v0, v4, LX/3Wy;

    if-eqz v0, :cond_b

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    move-object v6, v7

    goto :goto_6

    :cond_d
    move-object v3, v7

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    goto :goto_4

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/GFr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v10, LX/GFr;->A05:Z

    iput-boolean v11, v10, LX/GFr;->A06:Z

    iput-object v12, v10, LX/GFr;->A00:Ljava/lang/Integer;

    iput-object v6, v10, LX/GFr;->A03:Ljava/util/List;

    iput-object v3, v10, LX/GFr;->A04:Ljava/util/List;

    iput-object v4, v10, LX/GFr;->A01:Ljava/util/List;

    iput-object v2, v10, LX/GFr;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28v;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/28v;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v0, p0, LX/28v;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1sb;->A0P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28v;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/28v;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v10, p0, LX/28v;->A02:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v2, v10, v0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    aget-object v0, v10, v9

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v10, v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x3

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/Integer;

    const/4 v2, 0x4

    aget-object v1, v10, v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.encryptedbackups.settings.EncryptedBackupsSettingsViewModel.AutoBackupState"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FEZ;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/AWI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v10, LX/AWI;->A02:Z

    iput-boolean v6, v10, LX/AWI;->A03:Z

    iput-boolean v4, v10, LX/AWI;->A04:Z

    iput-object v3, v10, LX/AWI;->A01:Ljava/lang/Integer;

    iput-object v1, v10, LX/AWI;->A00:LX/FEZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/28v;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/28v;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    instance-of v0, v1, LX/DqR;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/Dps;

    if-nez v0, :cond_14

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28v;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iget-object v1, p0, LX/28v;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/28v;->A01:Ljava/lang/Object;

    iput v2, p0, LX/28v;->A00:I

    invoke-interface {v0, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :pswitch_7
    iget v0, p0, LX/28v;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    iget-object v5, p0, LX/28v;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28v;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vg8;

    iget-object v5, p0, LX/28v;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/28v;->A01:Ljava/lang/Object;

    iput v1, p0, LX/28v;->A00:I

    iget-object v0, v0, LX/Vg8;->A00:LX/WBp;

    iget-object v1, v0, LX/WBp;->A01:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-object v5

    :cond_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
