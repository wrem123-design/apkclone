.class public final LX/knJ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Plc;LX/Li0;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/knJ;->$t:I

    iput-object p1, p0, LX/knJ;->A03:Ljava/lang/Object;

    iput-boolean p5, p0, LX/knJ;->A04:Z

    iput-object p2, p0, LX/knJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/knJ;->$t:I

    .line 268435458
    iput-object p2, p0, LX/knJ;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/knJ;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/knJ;->A01:Ljava/lang/Object;

    .line 268435464
    iput-boolean p6, p0, LX/knJ;->A04:Z

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/knJ;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    iget-object v4, p0, LX/knJ;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/knJ;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/knJ;->A04:Z

    iget-object v2, p0, LX/knJ;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/knJ;

    invoke-direct/range {v1 .. v7}, LX/knJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v1

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/knJ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/knJ;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/knJ;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/knJ;->A04:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/knJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/Plc;

    iget-boolean v7, p0, LX/knJ;->A04:Z

    iget-object v4, p0, LX/knJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Li0;

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/knJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/Plc;

    iget-boolean v7, p0, LX/knJ;->A04:Z

    iget-object v4, p0, LX/knJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/Li0;

    const/4 v6, 0x1

    :goto_1
    new-instance v1, LX/knJ;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/knJ;-><init>(LX/Plc;LX/Li0;LX/igO;IZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knJ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p0

    move-object v6, p1

    iget v3, p0, LX/knJ;->$t:I

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v1, 0x3

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/knJ;->A00:I

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/knJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/MZ0;

    iget-object v0, v5, LX/MZ0;->A0E:LX/mWj;

    iget-object v7, p0, LX/knJ;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/knJ;->A04:Z

    iget-object v6, p0, LX/knJ;->A01:Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v3, LX/Yuk;

    invoke-direct/range {v3 .. v8}, LX/Yuk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v1, p0, LX/knJ;->A00:I

    invoke-interface {v0, v3, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/knJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/TLp;

    iget-boolean v1, v3, LX/TLp;->A0E:Z

    iget-object v0, p0, LX/knJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/K05;

    iget-object v6, v0, LX/K05;->A03:LX/TLD;

    iget-boolean v0, p0, LX/knJ;->A04:Z

    xor-int/lit8 v13, v0, 0x1

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v10, v3, LX/TLp;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/knJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/gBD;

    if-eqz v1, :cond_3

    iput v4, p0, LX/knJ;->A00:I

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, p0

    move v8, v13

    invoke-virtual/range {v3 .. v8}, LX/TLD;->A03(LX/lur;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iput v5, p0, LX/knJ;->A00:I

    const/4 v9, 0x0

    move-object v11, v9

    invoke-virtual/range {v6 .. v13}, LX/TLD;->A02(LX/lur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/knJ;->A00:I

    const/16 v0, 0x101

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iget-object v3, p0, LX/knJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Plc;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-static {v6, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v6, v3, LX/Plc;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/knJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/Plc;

    iget-boolean v0, p0, LX/knJ;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/Plc;->A0C()LX/HGb;

    move-result-object v1

    iget-object v0, p0, LX/knJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Li0;

    iput-object v3, p0, LX/knJ;->A01:Ljava/lang/Object;

    iput v4, p0, LX/knJ;->A00:I

    invoke-virtual {v1, v0}, LX/HGb;->A0c(LX/Li0;)Landroid/os/Parcelable;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2

    :cond_7
    invoke-virtual {v3}, LX/Plc;->A0C()LX/HGb;

    move-result-object v1

    iget-object v0, p0, LX/knJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Li0;

    invoke-virtual {v1, v0}, LX/HGb;->A0e(LX/Li0;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/knJ;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/knJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/knJ;->A02:Ljava/lang/Object;

    iput v3, p0, LX/knJ;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/BN5;

    invoke-direct {v0, v5, v6, v4, v1}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_11

    return-object v2

    :cond_9
    iget-object v6, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/WEF;

    iget-object v7, p0, LX/knJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/NTz;

    iget-boolean v8, p0, LX/knJ;->A04:Z

    iget-object v0, p0, LX/knJ;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v4, p0, LX/knJ;->A00:I

    iput-object v0, v6, LX/WEF;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/WEF;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810481003d15c9L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/WOM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/WOM;->A00:LX/NTz;

    iput-boolean v8, v3, LX/WOM;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, ""

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/WOq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/WOq;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/WOq;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/WOq;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/WEF;->A01:LX/ayj;

    iget-object v1, v3, LX/ayj;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/ayj;->A00:Z

    if-nez v0, :cond_b

    new-instance v0, LX/jtQ;

    invoke-direct {v0, v4, v3}, LX/jtQ;-><init>(LX/WOq;LX/ayj;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_1

    :cond_b
    iget-object v0, v3, LX/ayj;->A02:LX/WKp;

    invoke-virtual {v0, v4}, LX/WKp;->A00(LX/WOq;)V

    goto :goto_2

    :cond_c
    iget-object v4, v6, LX/WEF;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v8, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0L:Z

    new-instance v1, LX/CWI;

    invoke-direct {v1, v5, v7, v4}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0M:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/CWI;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_d
    new-instance v0, LX/iVl;

    invoke-direct {v0, v1}, LX/iVl;-><init>(LX/LEL;)V

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/knJ;->A00:I

    const/16 v0, 0x7c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    iget-object v3, p0, LX/knJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Plc;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_3
    invoke-static {v6, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lfxcache/model/FxCalAccountLinkageInfo;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iput-object v6, v3, LX/Plc;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    :cond_11
    :goto_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/knJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/Plc;

    iget-boolean v0, p0, LX/knJ;->A04:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/Plc;->A0C()LX/HGb;

    move-result-object v1

    iget-object v0, p0, LX/knJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Li0;

    iput-object v3, p0, LX/knJ;->A01:Ljava/lang/Object;

    iput v4, p0, LX/knJ;->A00:I

    invoke-virtual {v1, v0}, LX/HGb;->A0c(LX/Li0;)Landroid/os/Parcelable;

    move-result-object v6

    if-ne v6, v2, :cond_10

    return-object v2

    :cond_13
    invoke-virtual {v3}, LX/Plc;->A0C()LX/HGb;

    move-result-object v1

    iget-object v0, p0, LX/knJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Li0;

    invoke-virtual {v1, v0}, LX/HGb;->A0e(LX/Li0;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3
.end method
