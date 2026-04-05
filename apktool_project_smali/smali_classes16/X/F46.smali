.class public final LX/F46;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/746;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/F46;->$t:I

    .line 536870915
    iput-object p1, p0, LX/F46;->A02:Ljava/lang/Object;

    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/igO;LX/LEN;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/F46;->$t:I

    iput-object p2, p0, LX/F46;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/F46;->$t:I

    .line 268435458
    iput-object p2, p0, LX/F46;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/F46;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/VuN;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/F46;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/F46;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    new-instance v3, LX/F46;

    invoke-direct {v3, p2, v0}, LX/F46;-><init>(LX/igO;LX/LEN;)V

    iput-object p1, v3, LX/F46;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/F46;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/F46;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/F46;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/F46;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/F46;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/F46;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/F46;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/F46;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/F46;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/F46;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/F46;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/F46;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/F46;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/F46;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v3, LX/F46;

    invoke-direct {v3, v2, v1, p2, v0}, LX/F46;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/F46;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/F46;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/F46;

    invoke-direct {v3, v1, v2, p2, v0}, LX/F46;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/F46;->A02:Ljava/lang/Object;

    check-cast v0, LX/746;

    new-instance v3, LX/F46;

    invoke-direct {v3, v0, p2}, LX/F46;-><init>(LX/746;LX/igO;)V

    iput-object p1, v3, LX/F46;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/F46;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/F46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/F46;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/F46;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F46;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/F46;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iput v3, p0, LX/F46;->A00:I

    invoke-interface {v0, v1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_4

    return-object v2

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/F46;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F46;->A02:Ljava/lang/Object;

    check-cast v6, LX/WFV;

    iget-object v5, v6, LX/WFV;->A04:LX/1V0;

    iget-object v4, p0, LX/F46;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/mq5;

    invoke-direct {v0, v6, v4, v3, v1}, LX/mq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/F46;->A00:I

    invoke-virtual {v5, v4, p0, v0}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/F46;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/F46;->A02:Ljava/lang/Object;

    check-cast v5, LX/WFV;

    iget-object v4, v5, LX/WFV;->A04:LX/1V0;

    iget-object v3, p0, LX/F46;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/mq5;

    invoke-direct {v0, v5, v3, v1, v6}, LX/mq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/F46;->A00:I

    invoke-virtual {v4, v3, p0, v0}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/F46;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F46;->A02:Ljava/lang/Object;

    check-cast v6, LX/WFV;

    iget-object v5, v6, LX/WFV;->A04:LX/1V0;

    iget-object v4, p0, LX/F46;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/mq5;

    invoke-direct {v0, v6, v4, v3, v1}, LX/mq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/F46;->A00:I

    invoke-virtual {v5, v4, p0, v0}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/F46;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/F46;->A02:Ljava/lang/Object;

    check-cast v7, LX/WFV;

    iget-object v0, p0, LX/F46;->A01:Ljava/lang/Object;

    check-cast v0, LX/nmp;

    check-cast v0, LX/THC;

    iget-object v11, v0, LX/THC;->A03:Ljava/util/List;

    iget-boolean p1, v0, LX/THC;->A04:Z

    iget-object v9, v0, LX/THC;->A01:Ljava/lang/Long;

    iget-object v10, v0, LX/THC;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/THC;->A00:Ljava/lang/Boolean;

    iput v1, p0, LX/F46;->A00:I

    invoke-static/range {v7 .. v13}, LX/WFV;->A03(LX/WFV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/F46;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F46;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q02;

    iget-object v4, v0, LX/Q02;->A05:LX/KZi;

    iget-object v3, p0, LX/F46;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/E67;

    invoke-direct {v0, v3, v1}, LX/E67;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/F46;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/F46;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F46;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q02;

    iget-object v4, v0, LX/Q02;->A05:LX/KZi;

    iget-object v3, p0, LX/F46;->A02:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/E67;

    invoke-direct {v0, v3, v1}, LX/E67;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/F46;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/F46;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F46;->A02:Ljava/lang/Object;

    check-cast v0, LX/jKO;

    iget-object v5, v0, LX/jKO;->A04:LX/Kn2;

    iget-object v0, p0, LX/F46;->A01:Ljava/lang/Object;

    check-cast v0, LX/kxv;

    iget-wide v3, v0, LX/kxv;->A00:J

    const/4 v0, 0x0

    new-instance v1, LX/WOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/ky0;->A00:J

    iput-object v0, v1, LX/ky0;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/F46;->A00:I

    invoke-interface {v5, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, LX/F46;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F46;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput v3, p0, LX/F46;->A00:I

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/F46;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/F46;->A01:Ljava/lang/Object;

    check-cast v5, LX/nEd;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/F46;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v5, LX/TGD;

    iget-object v2, v5, LX/TGD;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/TGD;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    iput-object v2, v1, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v3, v0}, LX/F46;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_4
    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/F46;->A01:Ljava/lang/Object;

    check-cast v5, LX/nEd;

    instance-of v0, v5, LX/TGD;

    if-eqz v0, :cond_6

    iput-object v5, p0, LX/F46;->A01:Ljava/lang/Object;

    iput v7, p0, LX/F46;->A00:I

    invoke-static {p0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_6
    instance-of v0, v5, LX/TG2;

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/F46;->A02:Ljava/lang/Object;

    check-cast v6, LX/746;

    check-cast v5, LX/TG2;

    iget-object v2, v5, LX/TG2;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, v5, LX/TG2;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, v5, LX/TG2;->A05:Ljava/lang/Integer;

    iget-object v8, v5, LX/TG2;->A03:LX/SFC;

    iget-object v4, v5, LX/TG2;->A04:LX/SFC;

    iget-object v1, v5, LX/TG2;->A02:LX/Xvw;

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/49W;

    invoke-direct {v3, v0}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v2}, LX/F46;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/49W;->A09:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, LX/Mjz;

    invoke-direct {v0, v2, v5, v6, v1}, LX/Mjz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v10, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v6, v9}, LX/F46;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v8, :cond_9

    iget-object v0, v8, LX/SFC;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v6, v0}, LX/F46;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ehz;

    invoke-direct {v0, v7, v8, v6, v5}, LX/ehz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v4, LX/SFC;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v6, v0}, LX/F46;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ehz;

    invoke-direct {v0, v2, v4, v6, v5}, LX/ehz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v6}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0v(Z)V

    invoke-virtual {v3}, LX/49W;->A02()V

    goto/16 :goto_2

    :cond_a
    instance-of v0, v5, LX/TFv;

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/F46;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v5, LX/TFv;

    iget-object v0, v5, LX/TFv;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v5, LX/TFv;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v8, v5, LX/TFv;->A03:LX/SFC;

    iget-object v6, v5, LX/TFv;->A04:LX/SFC;

    iget-object v5, v5, LX/TFv;->A02:LX/Xvw;

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v7}, LX/24S;->A0q(Z)V

    invoke-static {v4, v0}, LX/F46;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v3, v4, v0}, LX/elz;->A00(LX/24S;Ljava/lang/Object;I)V

    if-eqz v1, :cond_b

    invoke-static {v4, v1}, LX/F46;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v8, :cond_c

    iget-object v0, v8, LX/SFC;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v4, v0}, LX/F46;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/ehv;

    invoke-direct {v0, v1, v4, v8}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/SFC;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v4, v0}, LX/F46;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/ehv;

    invoke-direct {v0, v1, v4, v6}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/ehZ;

    invoke-direct {v0, v1, v4, v5}, LX/ehZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v5, LX/TG1;

    if-eqz v0, :cond_17

    iget-object v4, p0, LX/F46;->A02:Ljava/lang/Object;

    check-cast v4, LX/746;

    check-cast v5, LX/TG1;

    iget-object v1, v5, LX/TG1;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, v5, LX/TG1;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v5, LX/TG1;->A05:Ljava/util/List;

    iget-object v10, v5, LX/TG1;->A03:LX/SFC;

    iget-object v3, v5, LX/TG1;->A04:LX/SFC;

    iget-object v11, v5, LX/TG1;->A02:LX/Xvw;

    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v7, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    invoke-static {v4, v1}, LX/VuN;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iput-boolean v8, v5, LX/78Y;->A1L:Z

    const/4 v1, 0x2

    new-instance v0, LX/lCL;

    invoke-direct {v0, v1, v11, v4, v2}, LX/lCL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/78Y;->A0V:LX/myc;

    if-eqz v10, :cond_f

    iget-object v0, v10, LX/SFC;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v4, v0}, LX/F46;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v0, LX/fae;

    invoke-direct {v0, v1, v2, v4, v10}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v7, v5, LX/78Y;->A1a:Z

    :cond_f
    if-eqz v3, :cond_10

    iget-object v0, v3, LX/SFC;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v4, v0}, LX/F46;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v1, 0x26

    new-instance v0, LX/fae;

    invoke-direct {v0, v1, v2, v4, v3}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v7, v5, LX/78Y;->A1e:Z

    :cond_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SIH;

    iget-boolean v0, v0, LX/SIH;->A03:Z

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SIH;

    iget-object v2, v1, LX/SIH;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, LX/SIH;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    if-eqz v0, :cond_13

    invoke-static {v4, v0}, LX/VuN;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_13
    iget-object v0, v1, LX/SIH;->A02:Ljava/lang/Integer;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/settings2/core/ui/Item;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/settings2/core/ui/Item;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v6, v1, Lcom/instagram/settings2/core/ui/Item;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/settings2/core/ui/Item;->A01:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    if-eqz v9, :cond_15

    invoke-static {v4, v9}, LX/F46;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v6

    :cond_15
    new-instance v3, LX/akA;

    invoke-direct {v3, v4}, LX/akA;-><init>(LX/746;)V

    const-string v2, "items"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v6, :cond_16

    const-string v0, "header"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v2, LX/UOu;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/UOu;->A00:LX/akA;

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iput-object v1, v4, LX/746;->A00:LX/78c;

    goto/16 :goto_2

    :cond_17
    instance-of v0, v5, LX/CKZ;

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/F46;->A02:Ljava/lang/Object;

    check-cast v2, LX/746;

    iget-object v0, v2, LX/746;->A06:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Pcp;

    invoke-direct {v0, v5, v2}, LX/Pcp;-><init>(LX/nEd;LX/746;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_18
    instance-of v0, v5, LX/TFu;

    if-eqz v0, :cond_1a

    iget-object v4, p0, LX/F46;->A02:Ljava/lang/Object;

    check-cast v4, LX/746;

    check-cast v5, LX/TFu;

    iget-object v5, v5, LX/TFu;->A00:Ljava/lang/String;

    sget-object v0, LX/Frj;->A00:LX/Frj;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, LX/Frj;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V

    invoke-static {v4}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    sget-object v0, LX/ddV;->A00:LX/ddV;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0t(LX/ddV;)V

    goto/16 :goto_2

    :cond_19
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
