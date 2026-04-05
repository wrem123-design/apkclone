.class public final LX/29U;
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

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vza;LX/Wgu;LX/VkA;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/29U;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/29U;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/29U;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/29U;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/29U;->A08:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p9, p0, LX/29U;->$t:I

    iput-object p2, p0, LX/29U;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/29U;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/29U;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/29U;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/29U;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/29U;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/29U;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/29U;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/29U;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/29U;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/29U;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/29U;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/29U;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/29U;->A07:Ljava/lang/Object;

    iget-object v7, p0, LX/29U;->A06:Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v1, LX/29U;

    invoke-direct/range {v1 .. v10}, LX/29U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/29U;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/29U;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/29U;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/29U;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/29U;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/29U;->A07:Ljava/lang/Object;

    iget-object v3, p0, LX/29U;->A01:Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v1, LX/29U;

    invoke-direct/range {v1 .. v10}, LX/29U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v1, LX/29U;->A03:Ljava/lang/Object;

    return-object v1

    :cond_1
    iget-object v4, p0, LX/29U;->A05:Ljava/lang/Object;

    check-cast v4, LX/VkA;

    iget-object v3, p0, LX/29U;->A07:Ljava/lang/Object;

    check-cast v3, LX/Wgu;

    iget-object v2, p0, LX/29U;->A06:Ljava/lang/Object;

    check-cast v2, LX/Vza;

    iget-object v5, p0, LX/29U;->A08:Ljava/lang/String;

    new-instance v1, LX/29U;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/29U;-><init>(LX/Vza;LX/Wgu;LX/VkA;Ljava/lang/String;LX/igO;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/29U;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/29U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/29U;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_d

    iget v1, p0, LX/29U;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/29U;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/29U;->A04:Ljava/lang/Object;

    check-cast v3, LX/29X;

    iget-object v4, p0, LX/29U;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, LX/29U;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/29U;->A08:Ljava/lang/String;

    sget-object v6, LX/FHr;->A08:LX/FHr;

    iget-object v2, p0, LX/29U;->A06:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v9, LX/ZrL;

    invoke-direct {v9, v1, v4, v0, v2}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LX/29X;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/FHr;Ljava/lang/Long;Ljava/lang/String;LX/LEL;)V

    :cond_1
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29U;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x25f

    if-eq v1, v0, :cond_6

    const/16 v0, 0x260

    if-eq v1, v0, :cond_6

    const/16 v0, 0x274

    if-eq v1, v0, :cond_6

    const/16 v0, 0x278

    if-eq v1, v0, :cond_6

    const/16 v0, 0x279

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28c

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/29U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/91b;->A00(Lcom/instagram/common/session/UserSession;)LX/EBI;

    move-result-object v0

    iput-object v0, p0, LX/29U;->A03:Ljava/lang/Object;

    iput v4, p0, LX/29U;->A00:I

    invoke-virtual {v0, p0}, LX/EBI;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v0, p0, LX/29U;->A03:Ljava/lang/Object;

    check-cast v0, LX/EBI;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v0, p0, LX/29U;->A03:Ljava/lang/Object;

    iput v3, p0, LX/29U;->A00:I

    invoke-virtual {v0, p0}, LX/EBI;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_6
    iget-object v2, p0, LX/29U;->A04:Ljava/lang/Object;

    check-cast v2, LX/29X;

    iget-object v3, p0, LX/29U;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, LX/29U;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/29U;->A08:Ljava/lang/String;

    const/16 v0, 0x25f

    if-eq v1, v0, :cond_c

    const/16 v0, 0x260

    if-eq v1, v0, :cond_b

    const/16 v0, 0x274

    if-eq v1, v0, :cond_a

    const/16 v0, 0x278

    if-eq v1, v0, :cond_9

    const/16 v0, 0x279

    if-eq v1, v0, :cond_8

    const/16 v0, 0x28c

    if-eq v1, v0, :cond_7

    sget-object v5, LX/FHr;->A0D:LX/FHr;

    :goto_1
    iget-object v6, p0, LX/29U;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v8, p0, LX/29U;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    invoke-virtual/range {v2 .. v8}, LX/29X;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/FHr;Ljava/lang/Long;Ljava/lang/String;LX/LEL;)V

    goto :goto_0

    :cond_7
    sget-object v5, LX/FHr;->A0C:LX/FHr;

    goto :goto_1

    :cond_8
    sget-object v5, LX/FHr;->A0A:LX/FHr;

    goto :goto_1

    :cond_9
    sget-object v5, LX/FHr;->A05:LX/FHr;

    goto :goto_1

    :cond_a
    sget-object v5, LX/FHr;->A06:LX/FHr;

    goto :goto_1

    :cond_b
    sget-object v5, LX/FHr;->A09:LX/FHr;

    goto :goto_1

    :cond_c
    sget-object v5, LX/FHr;->A07:LX/FHr;

    goto :goto_1

    :cond_d
    iget v0, p0, LX/29U;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/29U;->A04:Ljava/lang/Object;

    check-cast v6, LX/Bms;

    iget-object v0, v6, LX/Bms;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/mWj;

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Mni;

    invoke-direct {v0, v6, v3, v1}, LX/Mni;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/3qp;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/3qc;

    move-result-object v0

    iget-object v8, p0, LX/29U;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v12, p0, LX/29U;->A05:Ljava/lang/Object;

    check-cast v12, LX/3rc;

    iget-object v7, p0, LX/29U;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/29U;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/29U;->A07:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v10, p0, LX/29U;->A01:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    new-instance v5, LX/KtV;

    invoke-direct/range {v5 .. v12}, LX/KtV;-><init>(LX/Bms;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/3rc;)V

    iput v4, p0, LX/29U;->A00:I

    invoke-virtual {v0, v5, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_f
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/29U;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/29U;->A05:Ljava/lang/Object;

    check-cast v5, LX/VkA;

    iget-object v1, p0, LX/29U;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/29U;->A06:Ljava/lang/Object;

    check-cast v4, LX/Vza;

    iget-object v0, p0, LX/29U;->A08:Ljava/lang/String;

    iput-object v5, p0, LX/29U;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/29U;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/29U;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/29U;->A04:Ljava/lang/Object;

    iput v6, p0, LX/29U;->A00:I

    invoke-static {p0, v6}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v3

    new-instance v2, LX/Ymx;

    invoke-direct {v2, v5, v3}, LX/Ymx;-><init>(LX/VkA;LX/Lm4;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v5, LX/VkA;->A05:LX/Uij;

    invoke-virtual {v0, v2}, LX/Uij;->A01(LX/mlv;)V

    const/16 v1, 0x15

    new-instance v0, LX/mBA;

    invoke-direct {v0, v1, v5, v2}, LX/mBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, LX/Vza;->A03(Z)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    return-object v7
.end method
