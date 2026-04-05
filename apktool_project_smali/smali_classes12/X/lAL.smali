.class public final LX/lAL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Om4;Lcom/instagram/casting/model/DialDevice;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/lAL;->$t:I

    iput-object p4, p0, LX/lAL;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/lAL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lAL;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/lAL;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lAL;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/lAL;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;LX/3l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/lAL;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lAL;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p6, p0, LX/lAL;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/lAL;->A05:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, LX/lAL;->A06:Ljava/lang/String;

    .line 268435467
    iput-object p5, p0, LX/lAL;->A07:Ljava/lang/String;

    .line 268435469
    iput p8, p0, LX/lAL;->A00:I

    .line 268435471
    iput-object p2, p0, LX/lAL;->A03:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/lAL;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/lAL;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/lAL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/casting/model/DialDevice;

    iget-object v1, p0, LX/lAL;->A04:Ljava/lang/Object;

    check-cast v1, LX/Om4;

    iget-object v3, p0, LX/lAL;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lAL;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/lAL;->A07:Ljava/lang/String;

    new-instance v0, LX/lAL;

    invoke-direct/range {v0 .. v7}, LX/lAL;-><init>(LX/Om4;Lcom/instagram/casting/model/DialDevice;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/lAL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    iget-object v6, p0, LX/lAL;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, p0, LX/lAL;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/lAL;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/lAL;->A07:Ljava/lang/String;

    iget v8, p0, LX/lAL;->A00:I

    iget-object v2, p0, LX/lAL;->A03:Ljava/lang/Object;

    check-cast v2, LX/3l7;

    new-instance v0, LX/lAL;

    invoke-direct/range {v0 .. v8}, LX/lAL;-><init>(Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;LX/3l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAL;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    iget v0, p0, LX/lAL;->$t:I

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lAL;->A01:I

    if-eqz v0, :cond_6

    const/16 v5, 0x1e

    const/4 v7, 0x2

    const-string v2, "DialApplicationControl"

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget v3, p0, LX/lAL;->A00:I

    if-eq v1, v6, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-lt v3, v5, :cond_2

    iget-object v3, p0, LX/lAL;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/lAL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v0}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Installation monitoring timeout for %s on %s after %d checks"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :try_start_0
    iget-object v8, p0, LX/lAL;->A04:Ljava/lang/Object;

    check-cast v8, LX/Om4;

    iget-object v1, p0, LX/lAL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/model/DialDevice;

    iget-object v0, p0, LX/lAL;->A06:Ljava/lang/String;

    iput v3, p0, LX/lAL;->A00:I

    iput v6, p0, LX/lAL;->A01:I

    invoke-virtual {v8, v1, v0, p0}, LX/Om4;->A02(Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_4

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/QRa;

    iget-object v11, p0, LX/lAL;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/casting/model/DialDevice;

    invoke-virtual {v11}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/OVa;->A00:LX/OVa;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/OVf;->A00:LX/OVf;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/OVG;->A00:LX/OVG;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/OVH;->A00:LX/OVH;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v9, LX/OVE;

    if-eqz v0, :cond_e

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    iput v3, p0, LX/lAL;->A00:I

    iput v7, p0, LX/lAL;->A01:I

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    const/4 v2, 0x2

    const/4 v5, 0x1

    const-string v3, "AIHooksViewModel"

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_8

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/lAL;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    iget-object v1, v7, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A04:LX/LEo;

    sget-object v0, LX/OSN;->A00:LX/OSN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A02:LX/Gir;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OBQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OBQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/Gir;->A0m(LX/QJp;)V

    :try_start_1
    iget-object v0, p0, LX/lAL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v5, p0, LX/lAL;->A01:I

    invoke-static {v7, v0, p0}, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A00(Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_9

    goto/16 :goto_6

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/lAL;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    iget-object v7, v0, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A01:Lcom/instagram/basel/projects/storage/remote/graphql/BaselHooksRepository;

    iget-object v8, p0, LX/lAL;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/lAL;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/lAL;->A07:Ljava/lang/String;

    iput v2, p0, LX/lAL;->A01:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/basel/projects/storage/remote/graphql/BaselHooksRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_a

    goto/16 :goto_7

    :goto_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Ljava/util/List;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received genHooks response: hooks="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_d

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v2, p0, LX/lAL;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    iget-object v1, v2, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A03:LX/Djm;

    iget v4, p0, LX/lAL;->A00:I

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A02:LX/Gir;

    iget-object v0, p0, LX/lAL;->A03:Ljava/lang/Object;

    check-cast v0, LX/3l7;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OSG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/OSG;->A00:I

    iput-object v0, v1, LX/OSG;->A01:LX/3l7;

    iput-object v6, v1, LX/OSG;->A02:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    :cond_c
    iget-object v4, p0, LX/lAL;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    iget-object v2, v4, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A02:LX/Gir;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/OCY;

    invoke-direct {v0, v1}, LX/OCY;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    iget-object v1, v4, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A04:LX/LEo;

    sget-object v0, LX/OSa;->A00:LX/OSa;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v4, p0, LX/lAL;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    iget-object v2, v4, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A02:LX/Gir;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/OCY;

    invoke-direct {v0, v1}, LX/OCY;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    new-instance v0, LX/OCZ;

    invoke-direct {v0, v1}, LX/OCZ;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    iget-object v1, v4, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A04:LX/LEo;

    sget-object v0, LX/OSH;->A00:LX/OSH;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "genHooks request failed"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/lAL;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    iget-object v2, v3, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A02:LX/Gir;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/OCY;

    invoke-direct {v0, v1}, LX/OCY;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    new-instance v0, LX/OCZ;

    invoke-direct {v0, v1}, LX/OCZ;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/Gir;->A0m(LX/QJp;)V

    iget-object v1, v3, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A04:LX/LEo;

    sget-object v0, LX/OSH;->A00:LX/OSH;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_4
    return-object v4

    :cond_e
    :try_start_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, p0, LX/lAL;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/lAL;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/lAL;->A07:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    if-eqz v0, :cond_11

    iget-object v5, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    :goto_5
    sget-object v7, LX/PNg;->A02:LX/PNg;

    sget-object v6, LX/QHe;->A08:LX/QHe;

    invoke-static {v1, v10, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_upsell_install_complete"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upsell_name"

    invoke-interface {v4, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "upsell_page_name"

    invoke-interface {v4, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v9}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v1

    const-string v0, "upsell_entry_point_name"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "install_device_name"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "install_device_uuid"

    invoke-static {v4, v0, v5}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_11
    const/4 v5, 0x0

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error checking installation status (attempt %d): %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :goto_6
    return-object v4

    :goto_7
    return-object v4
.end method
