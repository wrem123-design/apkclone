.class public final LX/82R;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Tg;LX/9Ti;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/82R;->$t:I

    .line 268435459
    iput-object p2, p0, LX/82R;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/82R;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/82R;->$t:I

    .line 536870914
    iput-object p2, p0, LX/82R;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/82R;->A04:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/82R;->$t:I

    iput-object p2, p0, LX/82R;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/82R;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/82R;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 808169906
    iput p6, p0, LX/82R;->$t:I

    .line 808169907
    iput-object p4, p0, LX/82R;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/82R;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/82R;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/82R;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/82R;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v8, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    const/16 v10, 0x13

    :goto_0
    new-instance v4, LX/82R;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput-object p1, v4, LX/82R;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    const/16 v10, 0x11

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v1, LX/9Ti;

    iget-object v0, p0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    new-instance v4, LX/82R;

    invoke-direct {v4, v0, v1, p2}, LX/82R;-><init>(LX/9Tg;LX/9Ti;LX/igO;)V

    goto :goto_1

    :pswitch_2
    iget-object v7, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/82R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    const/16 v10, 0x12

    goto/16 :goto_3

    :pswitch_4
    iget-object v7, p0, LX/82R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    const/16 v10, 0x10

    goto/16 :goto_3

    :pswitch_5
    iget-object v5, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/82R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    const/16 v10, 0xf

    goto/16 :goto_3

    :pswitch_6
    iget-object v5, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/82R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    const/16 v10, 0xe

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/82R;->A04:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v4, LX/82R;

    invoke-direct {v4, v1, v2, p2, v0}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_8
    iget-object v2, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/82R;->A04:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_9
    iget-object v5, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/82R;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_3

    :pswitch_a
    iget-object v7, p0, LX/82R;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/82R;->A01:Ljava/lang/Object;

    const/16 v10, 0xa

    goto :goto_3

    :pswitch_b
    iget-object v5, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/82R;->A02:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_3

    :pswitch_c
    iget-object v8, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/82R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_3

    :pswitch_d
    iget-object v8, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/82R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_3

    :pswitch_e
    iget-object v2, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/82R;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_2
    new-instance v4, LX/82R;

    invoke-direct {v4, v1, v2, p2, v0}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/82R;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_f
    iget-object v5, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/82R;->A02:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_3

    :pswitch_10
    iget-object v5, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/82R;->A02:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_3

    :pswitch_11
    iget-object v8, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v4, LX/82R;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_12
    iget-object v8, p0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/82R;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/82R;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_3
    new-instance v4, LX/82R;

    invoke-direct/range {v4 .. v10}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_12
        :pswitch_1
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
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/82R;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/82R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/82R;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object v6, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v6, LX/3br;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/47e;

    iget-object v4, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v4, LX/Plb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v12, "default"

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v4, LX/Plb;->A00:LX/mnL;

    check-cast v4, LX/PlA;

    iget-object v14, v4, LX/PlA;->A03:Ljava/lang/String;

    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v16, LX/3pt;->A01:LX/3pt;

    const/4 v10, 0x0

    const-string v13, "fx_android_access_library_internal_settings"

    move-object v15, v10

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v18}, LX/2cA;->A1H(Landroid/content/Context;LX/2nw;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9l3;LX/jAX;LX/47e;)LX/2AC;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v6, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v6, LX/3br;

    const/4 v2, 0x0

    new-array v2, v2, [LX/LEi;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/LEi;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/LEi;

    iput-object v6, v0, LX/82R;->A02:Ljava/lang/Object;

    iput v5, v0, LX/82R;->A00:I

    invoke-static {v0, v2}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v7, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v6, v0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/82R;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xb

    goto/16 :goto_9

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v7, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v6, v0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/82R;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x5

    goto/16 :goto_9

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/OR1;

    iget-boolean v1, v4, LX/OR1;->A01:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v1, LX/Puv;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/OR1;->A00:LX/CDB;

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    sget-object v3, LX/Mbt;->A02:LX/1xu;

    const v2, 0x9a156f7

    invoke-virtual {v3, v2}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v11

    iget-object v7, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v7, LX/XGg;

    iput v5, v0, LX/82R;->A00:I

    const-string v8, "AndroidAppAttestationPluginPlayIntegrity"

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    move-object v10, v0

    invoke-static/range {v4 .. v12}, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;->A00(Landroid/content/Context;LX/3jz;LX/1sq;LX/XGg;Ljava/lang/String;Ljava/util/List;LX/igO;LX/Jyk;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_6
    iget-object v1, v4, LX/OR1;->A00:LX/CDB;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/CDB;->A02:Ljava/util/List;

    goto :goto_3

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/C0J;

    iget-boolean v1, v4, LX/C0J;->A01:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v1, LX/Puv;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/C0J;->A00:LX/CDu;

    :goto_2
    invoke-interface {v1, v0}, LX/Puv;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    sget-object v3, LX/Mbt;->A02:LX/1xu;

    const v2, 0x4e93b671

    invoke-virtual {v3, v2}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v11

    iget-object v7, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v7, LX/XGf;

    iput v5, v0, LX/82R;->A00:I

    const-string v8, "AndroidAppAttestationPluginKeystore"

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    move-object v10, v0

    invoke-static/range {v4 .. v12}, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;->A00(Landroid/content/Context;LX/3jz;LX/1sq;LX/XGf;Ljava/lang/String;Ljava/util/List;LX/igO;LX/Jyk;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_9
    iget-object v1, v4, LX/C0J;->A00:LX/CDu;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/CDu;->A05:Ljava/util/List;

    :goto_3
    if-eqz v1, :cond_a

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v0, LX/Puv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Puv;->Edc()V

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    iget-object v9, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v5, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v9

    check-cast v2, LX/1ru;

    invoke-virtual {v2}, LX/1ru;->A00()I

    move-result v11

    iget-object v4, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0E:LX/Nrv;

    if-eqz v4, :cond_c

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    sget-object v10, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v10, v6, v7, v2, v3}, LX/Avc;->A01(DD)D

    move-result-wide v2

    double-to-int v6, v2

    add-int/2addr v6, v11

    iput v6, v4, LX/Nrv;->A00:I

    iget-object v2, v4, LX/Nrv;->A05:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/4yN;

    invoke-virtual {v2, v4}, LX/4yN;->A0G(LX/ixm;)V

    goto :goto_5

    :cond_c
    iput-object v5, v0, LX/82R;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/82R;->A02:Ljava/lang/Object;

    iput v8, v0, LX/82R;->A00:I

    invoke-static {v0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v4, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v4, LX/2kZ;

    const v2, 0x7f135a71

    iget-object v3, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00:Landroid/app/Application;

    invoke-static {v8, v3, v4}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, LX/Nrv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Nrv;->A02:Landroid/content/Context;

    iput-object v4, v7, LX/Nrv;->A03:LX/2kZ;

    iput v2, v7, LX/Nrv;->A01:I

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v7, LX/Nrv;->A05:Ljava/util/HashSet;

    iget-object v2, v4, LX/2kZ;->A4q:Ljava/lang/String;

    iput-object v2, v7, LX/Nrv;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0E:LX/Nrv;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070009

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v4, LX/AFk;

    invoke-direct {v4, v7, v2, v6, v6}, LX/AFk;-><init>(LX/ixm;IZZ)V

    iput-object v4, v5, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A08:LX/AFk;

    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v2, LX/2cI;

    invoke-direct {v2, v4}, LX/2cI;-><init>(LX/AFk;)V

    invoke-virtual {v3, v2}, LX/6ja;->A00(LX/lUm;)V

    const/16 v2, 0x5f

    new-instance v3, LX/2ar;

    invoke-direct {v3, v6, v2}, LX/2ar;-><init>(II)V

    const/4 v2, 0x4

    invoke-static {v3, v2}, LX/4mm;->A0B(LX/1rr;I)LX/1rr;

    move-result-object v2

    invoke-virtual {v2}, LX/1rr;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_11

    iget-object v5, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v6}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    invoke-static {v1}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bo7;

    iput-boolean v7, v1, LX/Bo7;->A07:Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZBR;

    iget-object v2, v3, LX/ZBR;->A01:LX/Hfc;

    sget-object v1, LX/Hfc;->A04:LX/Hfc;

    if-eq v2, v1, :cond_10

    sget-object v1, LX/Hfc;->A05:LX/Hfc;

    if-eq v2, v1, :cond_10

    sget-object v1, LX/Hfc;->A0C:LX/Hfc;

    if-eq v2, v1, :cond_10

    invoke-virtual {v3, v5}, LX/ZBR;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v1, -0x5f2d86d5

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1}, LX/ZBR;->A03(Landroidx/fragment/app/FragmentActivity;LX/VJs;)V

    goto :goto_6

    :cond_11
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v2, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    new-instance v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v3, v4, v2}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V

    iput-object v6, v0, LX/82R;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/82R;->A02:Ljava/lang/Object;

    iput v7, v0, LX/82R;->A00:I

    const-string v2, "IG_PROFILE_EDIT_LINK_LIST_PAGE"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v6, LX/9jA;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fetch_user_on_data_flush"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v4, LX/NaY;

    iget v2, v4, LX/NaY;->A01:I

    invoke-static {v3, v2}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget v2, v4, LX/NaY;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/NaY;->A01:I

    iget-object v3, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0E:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v4, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0I:LX/LEo;

    iget-object v2, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v2, LX/2GS;

    new-instance v3, LX/Gd8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Gd8;->A00:LX/2GS;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/82R;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_12
    iget-object v0, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v0, LX/2GS;

    iput-object v0, v4, LX/NaY;->A02:LX/2GS;

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v7, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v6, v0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/82R;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x3

    goto/16 :goto_9

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v6, LX/Pzo;

    invoke-interface {v6}, LX/Pzo;->DNk()LX/CFV;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-boolean v2, v3, LX/CFV;->A06:Z

    if-eqz v2, :cond_13

    iget-object v8, v0, LX/82R;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/82R;->A04:Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v4, LX/Zld;

    invoke-direct/range {v4 .. v9}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3, v4}, LX/Pzo;->DQb(LX/CFV;LX/LEL;)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    iget-object v2, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v2, LX/0QL;

    iput v5, v0, LX/82R;->A00:I

    invoke-static {v2, v6, v3, v0}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A00(LX/0QL;LX/Pzo;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v2, LX/BWW;

    iget-object v5, v2, LX/BWW;->A0E:LX/58P;

    iget-object v7, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v7, LX/9Iq;

    iget-object v2, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rm;

    iget-object v11, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v11, LX/CEs;

    iput v3, v0, LX/82R;->A00:I

    iget-object v6, v5, LX/58P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v9

    iget-object v8, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v5, LX/58P;->A00:LX/AHT;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    iget-object v4, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_7
    iget-object v2, v5, LX/58P;->A02:LX/Pue;

    invoke-interface {v2}, LX/Pue;->B40()Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x0

    move-object v12, v7

    move-object v13, v8

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, LX/47R;->A0I(LX/AHT;LX/CEs;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9Iq;->A0I()V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_14

    const-string v4, "hide"

    :goto_8
    iget-object v3, v7, LX/9Iq;->A0A:Ljava/lang/String;

    iget-object v2, v7, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v2, LX/9Cs;->A11:Ljava/lang/String;

    invoke-static {v6, v4, v3, v2, v5}, LX/KHV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v3

    const v2, 0x22a49de1

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_18

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_a

    :cond_14
    const-string v4, "click"

    goto :goto_8

    :cond_15
    move-object v4, v3

    goto :goto_7

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v4, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    iget-object v3, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iput v6, v0, LX/82R;->A00:I

    invoke-static {v3, v2, v4, v5, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/1sq;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_17

    iget-object v6, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/ZBR;

    invoke-interface {v5}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    invoke-static {v1}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, LX/ZBR;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x2f05f92e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v2, LX/GHF;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, LX/GHF;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    new-instance v2, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v2, v4, v3}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V

    sget-object v8, LX/Hfc;->A07:LX/Hfc;

    iput-object v5, v0, LX/82R;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/82R;->A02:Ljava/lang/Object;

    iput v7, v0, LX/82R;->A00:I

    const-string v9, "IG_THEME_PICKER"

    const/4 v10, 0x0

    move-object v11, v10

    move-object v7, v2

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/Hfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v7, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v6, v0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/82R;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_9
    new-instance v2, LX/Pex;

    invoke-direct {v2, v5, v6, v4, v3}, LX/Pex;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v0, LX/82R;->A00:I

    invoke-static {v7, v9, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v6, v0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/82R;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v2, LX/273;

    invoke-direct {v2, v6, v4, v5, v3}, LX/273;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput v9, v0, LX/82R;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    :goto_a
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_19
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1b

    iget-object v5, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v5, LX/LKk;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v5, LX/LKk;->A01:LX/Mei;

    iget-object v2, v3, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/LKk;->A00:LX/HMg;

    new-instance v0, LX/PaC;

    invoke-direct {v0, v1, v3, v4}, LX/PaC;-><init>(LX/HMg;LX/Mei;Z)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v5, LX/LKk;

    iget-object v2, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v3, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v3, LX/6Po;

    iput-object v5, v0, LX/82R;->A02:Ljava/lang/Object;

    iput v6, v0, LX/82R;->A00:I

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0N(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1a

    return-object v1

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v12, 0x0

    const/16 v18, 0x1

    if-eqz v2, :cond_1d

    iget-object v7, v0, LX/82R;->A03:Ljava/lang/Object;

    iget-object v13, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v13, LX/7Dl;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    :goto_b
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, v7, v12}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, v0, LX/82R;->A01:Ljava/lang/Object;

    invoke-static {v1, v13, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v14, v0, LX/82R;->A02:Ljava/lang/Object;

    check-cast v14, LX/jAX;

    iget-object v2, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Ti;

    iget-object v3, v2, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v3, v12}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    move/from16 v2, v18

    invoke-static {v3, v2}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v13

    iget-object v2, v0, LX/82R;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    invoke-static {v2}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v9

    invoke-static {v2}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/8pA;->A00(Landroid/content/Context;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v4, 0x81054100021a32L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const v15, 0x1a831d00

    const-string v2, "use_m4a_lite_cp_parallel_fetching"

    invoke-virtual {v6, v15, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v13, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    const-string v16, "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth"

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x2cd12c75

    if-eq v3, v2, :cond_25

    const v2, 0x11100

    if-eq v3, v2, :cond_24

    const v2, 0x217bfee6

    if-eq v3, v2, :cond_23

    const v1, 0x792b2792

    if-ne v3, v1, :cond_26

    const-string v5, "Instagram"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v9, Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    :cond_1e
    :goto_c
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    :cond_1f
    const-string v4, "active_account"

    invoke-static {v10, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v1

    iget-object v2, v1, LX/2ql;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2, v5}, LX/214;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "app_source"

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_source"

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    const-string v1, "inactive_logged_in_accounts"

    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/763;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_c

    :cond_21
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v1

    iget-object v2, v1, LX/2ql;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2, v5}, LX/214;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "app_source"

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_source"

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v6}, LX/763;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_23
    const-string v2, "Facebook"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, LX/Pfn;

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LX/Pfn;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/util/List;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v2, v14}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    new-instance v2, LX/Pfn;

    move/from16 v25, v18

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LX/Pfn;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/util/List;LX/igO;I)V

    invoke-static {v4, v2, v14}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/LEi;

    move-result-object v3

    iput-object v13, v0, LX/82R;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/82R;->A03:Ljava/lang/Object;

    move/from16 v2, v18

    iput v2, v0, LX/82R;->A00:I

    invoke-static {v0, v3}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    return-object v1

    :cond_24
    const-string v1, "FRL"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ig_android_access_library_fx_fetch_active_twilight_token"

    invoke-static {v8, v9, v1, v6}, LX/763;->A05(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_c

    :cond_25
    const-string v1, "Barcelona"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, LX/763;->A00:LX/763;

    move-object v4, v10

    move-object/from16 v5, v16

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, LX/763;->A0J(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_c

    :cond_26
    sget-object v11, LX/763;->A00:LX/763;

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v9, Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_28

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_27
    :goto_d
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v4, v10

    move-object/from16 v5, v16

    move-object v1, v11

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, LX/763;->A0J(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v17

    invoke-virtual {v11, v8, v1, v9, v10}, LX/763;->A0H(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v9, v5, v6}, LX/763;->A04(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "ig_android_access_library_fx_fetch_active_twilight_token"

    invoke-static {v8, v9, v1, v6}, LX/763;->A05(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_c

    :cond_28
    const-string v14, "active_account"

    invoke-static {v10, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v3, v9

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v1

    iget-object v2, v1, LX/2ql;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "Instagram"

    invoke-static {v1, v2, v3}, LX/214;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "app_source"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_source"

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    const-string v1, "inactive_logged_in_accounts"

    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object v1, v9

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/763;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_d

    :cond_2a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    move-object v4, v9

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v1

    iget-object v2, v1, LX/2ql;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_2b

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v15, "Instagram"

    invoke-static {v1, v2, v15}, LX/214;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "app_source"

    invoke-virtual {v2, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_source"

    invoke-virtual {v2, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v6}, LX/763;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_d

    :cond_2c
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "fetch_fb_native_auth_data_start"

    invoke-virtual {v2, v15, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v2, LX/763;->A00:LX/763;

    move-object/from16 v1, v17

    invoke-virtual {v2, v8, v1, v9, v10}, LX/763;->A0H(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "fetch_fb_native_auth_data_end"

    invoke-virtual {v2, v15, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "fetch_msgr_native_auth_data_start"

    invoke-virtual {v2, v15, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    invoke-static {v8, v9, v1, v6}, LX/763;->A04(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "fetch_msgr_native_auth_data_end"

    invoke-virtual {v2, v15, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_b

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/4pI;

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    iget-object v2, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    :cond_2e
    iget-object v1, v0, LX/82R;->A01:Ljava/lang/Object;

    :goto_e
    check-cast v1, LX/7Dl;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2f
    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_35

    iget-object v2, v0, LX/82R;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    check-cast v4, LX/0QW;

    iget-object v1, v4, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, LX/82R;->A02:Ljava/lang/Object;

    goto :goto_e

    :cond_30
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v3, v0, LX/82R;->A00:I

    invoke-static {v2}, LX/KVv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v4

    iget-object v2, v4, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/KVq;->A00(Lcom/instagram/common/session/UserSession;)LX/bQm;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/bQm;->A00:Landroid/util/LruCache;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2d

    return-object v1

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_32

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v2, LX/DYu;

    iget-object v2, v2, LX/DYu;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/958;

    iget-object v6, v2, LX/958;->A02:LX/mWj;

    iget-object v5, v0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/82R;->A04:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v2, LX/277;

    invoke-direct {v2, v3, v4, v5}, LX/277;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/82R;->A00:I

    invoke-interface {v6, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    return-object v1

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/82R;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_34

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/82R;->A03:Ljava/lang/Object;

    check-cast v7, LX/DHc;

    iget-object v2, v7, LX/DHc;->A0C:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/95S;

    iget-object v6, v2, LX/95S;->A03:LX/mWj;

    iget-object v5, v0, LX/82R;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/82R;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/Pdm;

    invoke-direct {v2, v3, v4, v7, v5}, LX/Pdm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, LX/82R;->A00:I

    invoke-interface {v6, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    return-object v1

    :cond_35
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method
