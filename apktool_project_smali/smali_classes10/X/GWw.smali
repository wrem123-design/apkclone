.class public final LX/GWw;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/GoI;

.field public final A06:LX/EJW;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/LmD;

.field public final A0E:LX/GjD;

.field public final A0F:LX/Srm;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/UA1;LX/Srm;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, LX/C48;-><init>()V

    iput-object p1, p0, LX/GWw;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/GWw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/GWw;->A0F:LX/Srm;

    iput-boolean v0, p0, LX/GWw;->A0G:Z

    iput-object p4, p0, LX/GWw;->A0D:LX/LmD;

    const/4 v0, 0x0

    new-instance v3, LX/GoI;

    invoke-direct {v3, p1, v0}, LX/GoI;-><init>(Landroid/content/Context;LX/Srk;)V

    iput-object v3, p0, LX/GWw;->A05:LX/GoI;

    new-instance v2, LX/GjD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/GjD;->A00:Landroid/content/Context;

    iput-object p3, v2, LX/GjD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/GjD;->A01:LX/AHT;

    iput-object p5, v2, LX/GjD;->A04:LX/UA1;

    iput-object p4, v2, LX/GjD;->A03:LX/LmD;

    iput-boolean v1, v2, LX/GjD;->A06:Z

    iput-boolean v1, v2, LX/GjD;->A07:Z

    iput-object v0, v2, LX/GjD;->A05:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/GWw;->A0E:LX/GjD;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/EJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EJW;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/EJW;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GWw;->A06:LX/EJW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GWw;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GWw;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GWw;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GWw;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GWw;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GWw;->A08:Ljava/util/List;

    filled-new-array {v2, v3, v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/C48;->A0p([LX/nnx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA1;LX/Srm;)V
    .locals 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    invoke-direct {p0}, LX/C48;-><init>()V

    .line 268435464
    iput-object p1, p0, LX/GWw;->A03:Landroid/content/Context;

    .line 268435466
    iput-object p3, p0, LX/GWw;->A04:Lcom/instagram/common/session/UserSession;

    .line 268435468
    iput-object p5, p0, LX/GWw;->A0F:LX/Srm;

    .line 268435470
    iput-boolean v1, p0, LX/GWw;->A0G:Z

    .line 268435472
    iput-object v0, p0, LX/GWw;->A0D:LX/LmD;

    .line 268435474
    new-instance v3, LX/GoI;

    .line 268435476
    invoke-direct {v3, p1, v0}, LX/GoI;-><init>(Landroid/content/Context;LX/Srk;)V

    .line 268435479
    iput-object v3, p0, LX/GWw;->A05:LX/GoI;

    .line 268435481
    new-instance v2, LX/GjD;

    .line 268435483
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435486
    iput-object p1, v2, LX/GjD;->A00:Landroid/content/Context;

    .line 268435488
    iput-object p3, v2, LX/GjD;->A02:Lcom/instagram/common/session/UserSession;

    .line 268435490
    iput-object p2, v2, LX/GjD;->A01:LX/AHT;

    .line 268435492
    iput-object p4, v2, LX/GjD;->A04:LX/UA1;

    .line 268435494
    iput-object v0, v2, LX/GjD;->A03:LX/LmD;

    .line 268435496
    iput-boolean v1, v2, LX/GjD;->A06:Z

    .line 268435498
    iput-boolean v1, v2, LX/GjD;->A07:Z

    .line 268435500
    iput-object v0, v2, LX/GjD;->A05:Ljava/lang/String;

    .line 268435502
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435504
    iput-object v2, p0, LX/GWw;->A0E:LX/GjD;

    .line 268435506
    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    .line 268435509
    move-result-object v0

    .line 268435510
    new-instance v1, LX/EJW;

    .line 268435512
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435515
    iput-object p1, v1, LX/EJW;->A00:Landroid/content/Context;

    .line 268435517
    iput-object v0, v1, LX/EJW;->A01:Ljava/lang/Integer;

    .line 268435519
    const/4 v0, 0x0

    .line 268435520
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435522
    iput-object v1, p0, LX/GWw;->A06:LX/EJW;

    .line 268435524
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435527
    move-result-object v0

    .line 268435528
    iput-object v0, p0, LX/GWw;->A0B:Ljava/util/List;

    .line 268435530
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435533
    move-result-object v0

    .line 268435534
    iput-object v0, p0, LX/GWw;->A0C:Ljava/util/List;

    .line 268435536
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435539
    move-result-object v0

    .line 268435540
    iput-object v0, p0, LX/GWw;->A09:Ljava/util/List;

    .line 268435542
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, LX/GWw;->A0A:Ljava/util/List;

    .line 268435548
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435551
    move-result-object v0

    .line 268435552
    iput-object v0, p0, LX/GWw;->A07:Ljava/util/List;

    .line 268435554
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435557
    move-result-object v0

    .line 268435558
    iput-object v0, p0, LX/GWw;->A08:Ljava/util/List;

    .line 268435560
    filled-new-array {v2, v3, v1}, [LX/nnx;

    .line 268435563
    move-result-object v0

    .line 268435564
    invoke-virtual {p0, v0}, LX/C48;->A0p([LX/nnx;)V

    .line 268435567
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/GWw;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/EET;

    invoke-direct {v1, v2, v0}, LX/EET;-><init>(LX/DkI;Ljava/lang/String;)V

    iget-object v0, p1, LX/GWw;->A05:LX/GoI;

    invoke-virtual {p1, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/GWw;)V
    .locals 5

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/GWw;->A0F:LX/Srm;

    invoke-interface {v0}, LX/Srm;->B60()LX/4X3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/GWw;->A0G:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/C48;->A0i()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/GWw;->A01:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/GWw;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GWw;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f136dcf

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    invoke-direct {p0, v2}, LX/GWw;->A02(Ljava/util/List;)V

    :cond_2
    iget-object v2, p0, LX/GWw;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f133320

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    invoke-direct {p0, v2}, LX/GWw;->A02(Ljava/util/List;)V

    :cond_3
    iget-object v2, p0, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/GWw;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/GWw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f133adc

    if-eqz v1, :cond_4

    const v0, 0x7f1371cf

    :cond_4
    invoke-static {v3, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, LX/GWw;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f136067

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    invoke-direct {p0, v2}, LX/GWw;->A02(Ljava/util/List;)V

    :cond_6
    iget-object v2, p0, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/GWw;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/GWw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f137799

    if-eqz v1, :cond_7

    const v0, 0x7f137795

    :cond_7
    invoke-static {v3, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    goto/16 :goto_3

    :pswitch_1
    iget-boolean v0, p0, LX/GWw;->A01:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/GWw;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/GWw;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f136dcf

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    invoke-direct {p0, v2}, LX/GWw;->A02(Ljava/util/List;)V

    :cond_9
    iget-object v2, p0, LX/GWw;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f133320

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, LX/GWw;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f136067

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v0, p0, LX/GWw;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    iget-object v3, p0, LX/GWw;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/GWw;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/4X3;->A0D:LX/4X3;

    if-ne v2, v0, :cond_b

    iget-object v0, p0, LX/GWw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-boolean v0, p0, LX/GWw;->A00:Z

    if-nez v0, :cond_c

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f135448

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f136dcf

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    invoke-direct {p0, v3}, LX/GWw;->A02(Ljava/util/List;)V

    :cond_d
    sget-object v0, LX/4X3;->A0D:LX/4X3;

    if-ne v2, v0, :cond_e

    iget-object v2, p0, LX/GWw;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f130aad

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    invoke-direct {p0, v2}, LX/GWw;->A02(Ljava/util/List;)V

    :cond_e
    iget-object v2, p0, LX/GWw;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f133320

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    invoke-direct {p0, v2}, LX/GWw;->A02(Ljava/util/List;)V

    :cond_f
    iget-object v3, p0, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p0, LX/GWw;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/GWw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f133adc

    if-eqz v1, :cond_10

    const v0, 0x7f1371cf

    :cond_10
    invoke-static {v2, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    invoke-direct {p0, v3}, LX/GWw;->A02(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, LX/GWw;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GWw;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/GWw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f133adc

    if-eqz v1, :cond_12

    const v0, 0x7f1371cf

    :cond_12
    invoke-static {v2, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    iget-object v0, p0, LX/GWw;->A06:LX/EJW;

    invoke-virtual {p0, v0, v4}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, LX/GWw;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f136067

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    invoke-direct {p0, v2}, LX/GWw;->A02(Ljava/util/List;)V

    :cond_14
    iget-object v2, p0, LX/GWw;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f13779a

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    invoke-direct {p0, v2}, LX/GWw;->A02(Ljava/util/List;)V

    :cond_15
    iget-object v3, p0, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, p0, LX/GWw;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/GWw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f137799

    if-eqz v1, :cond_16

    const v0, 0x7f137795

    :cond_16
    invoke-static {v2, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    invoke-direct {p0, v3}, LX/GWw;->A02(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, p0, LX/GWw;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GWw;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/GWw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f137799

    if-eqz v1, :cond_18

    const v0, 0x7f137795

    :cond_18
    invoke-static {v2, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    iget-object v0, p0, LX/GWw;->A06:LX/EJW;

    invoke-virtual {p0, v0, v4}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/GWw;->A01:Z

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/GWw;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/GWw;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_1
    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f135448

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    goto/16 :goto_0

    :cond_19
    invoke-direct {p0, v1}, LX/GWw;->A02(Ljava/util/List;)V

    iget-object v2, p0, LX/GWw;->A09:Ljava/util/List;

    goto :goto_3

    :cond_1a
    iget-object v2, p0, LX/GWw;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f136067

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    goto :goto_3

    :pswitch_4
    iget-boolean v0, p0, LX/GWw;->A01:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_2
    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f135448

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GWw;->A02:Z

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/GWw;->A03:Landroid/content/Context;

    const v0, 0x7f13779b

    invoke-static {v1, p0, v0}, LX/GWw;->A00(Landroid/content/Context;LX/GWw;I)V

    :cond_1c
    :goto_3
    invoke-direct {p0, v2}, LX/GWw;->A02(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, LX/C49;->A0Y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A02(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/GWw;->A0F:LX/Srm;

    invoke-interface {v0}, LX/Srm;->B60()LX/4X3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    const/4 v5, 0x3

    if-eq v1, v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    sget-object v0, LX/4X3;->A0C:LX/4X3;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/4X3;->A0D:LX/4X3;

    const v4, 0x7fffffff

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v4, 0x2c

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    if-gt v3, v4, :cond_3

    new-instance v0, LX/82i;

    invoke-direct {v0, p1, v3, v5}, LX/82i;-><init>(Ljava/util/List;II)V

    new-instance v2, LX/LW6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LW6;->A01:LX/82i;

    iput v5, v2, LX/LW6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/GWw;->A0E:LX/GjD;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/2addr v3, v5

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GWw;->A01:Z

    iget-object v0, p0, LX/GWw;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/GWw;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/GWw;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/GWw;->A01(LX/GWw;)V

    return-void
.end method

.method public final A0r(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GWw;->A01:Z

    iget-object v5, p0, LX/GWw;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/GWw;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tjz;

    invoke-interface {v2}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/GWw;->A01(LX/GWw;)V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
