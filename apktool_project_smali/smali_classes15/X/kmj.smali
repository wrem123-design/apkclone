.class public final LX/kmj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J4v;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/kmj;->$t:I

    .line 268435459
    iput-object p1, p0, LX/kmj;->A03:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/MW0;LX/igO;IZZ)V
    .locals 1

    iput p3, p0, LX/kmj;->$t:I

    iput-object p1, p0, LX/kmj;->A03:Ljava/lang/Object;

    iput-boolean p4, p0, LX/kmj;->A01:Z

    iput-boolean p5, p0, LX/kmj;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/kmj;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/kmj;->A03:Ljava/lang/Object;

    check-cast v0, LX/J4v;

    new-instance v1, LX/kmj;

    invoke-direct {v1, v0, p2}, LX/kmj;-><init>(LX/J4v;LX/igO;)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/kmj;->A03:Ljava/lang/Object;

    check-cast v2, LX/MW0;

    iget-boolean v5, p0, LX/kmj;->A01:Z

    iget-boolean v6, p0, LX/kmj;->A02:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/kmj;->A03:Ljava/lang/Object;

    check-cast v2, LX/MW0;

    iget-boolean v5, p0, LX/kmj;->A01:Z

    iget-boolean v6, p0, LX/kmj;->A02:Z

    const/4 v4, 0x0

    :goto_0
    new-instance v1, LX/kmj;

    invoke-direct/range {v1 .. v6}, LX/kmj;-><init>(LX/MW0;LX/igO;IZZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/kmj;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmj;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/kmj;->A03:Ljava/lang/Object;

    check-cast v0, LX/J4v;

    new-instance v1, LX/kmj;

    invoke-direct {v1, v0, p2}, LX/kmj;-><init>(LX/J4v;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/kmj;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/kmj;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    iget-boolean v7, p0, LX/kmj;->A02:Z

    iget-boolean v9, p0, LX/kmj;->A01:Z

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AkZ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/AkZ;->A0A:Ljava/lang/String;

    if-eqz v12, :cond_5

    new-instance v5, LX/5LC;

    invoke-direct {v5, v12}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iget v11, v1, LX/AkZ;->A05:I

    const/4 v3, 0x2

    if-eq v11, v6, :cond_1

    if-eq v11, v3, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceChangeType is not supported "

    invoke-static {v0, v1, v11}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v4, v3, [LX/200;

    new-array v3, v2, [Ljava/lang/Object;

    const v0, 0x7f13415e

    goto :goto_2

    :cond_2
    new-array v4, v3, [LX/200;

    new-array v3, v2, [Ljava/lang/Object;

    const v0, 0x7f135399

    :goto_2
    invoke-static {v3, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v5, v4, v6

    invoke-static {v4}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, " \u2022 "

    const-string v10, ""

    invoke-static {v0, v3}, LX/5LB;->A00(Ljava/lang/String;Ljava/util/List;)LX/Gfk;

    move-result-object v5

    iget-object v4, v1, LX/AkZ;->A08:Ljava/lang/String;

    iget v3, v1, LX/AkZ;->A06:I

    if-nez v12, :cond_3

    move-object v12, v10

    :cond_3
    iget-object v0, v1, LX/AkZ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    iget-wide v0, v1, LX/AkZ;->A07:J

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/P7j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/P7j;->A05:Ljava/lang/String;

    iput v3, v2, LX/P7j;->A01:I

    iput-object v5, v2, LX/P7j;->A03:LX/200;

    iput v11, v2, LX/P7j;->A00:I

    iput-object v12, v2, LX/P7j;->A04:Ljava/lang/String;

    iput-object v10, v2, LX/P7j;->A06:Ljava/lang/String;

    iput-wide v0, v2, LX/P7j;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kmj;->A03:Ljava/lang/Object;

    check-cast v4, LX/J4v;

    iget-object v1, v4, LX/J4v;->A01:LX/MBU;

    invoke-virtual {v1}, LX/MBU;->A01()Z

    move-result v9

    iget-object v3, v1, LX/MBU;->A01:LX/KaM;

    const/16 v1, 0x7a

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v5, v4, LX/J4v;->A02:LX/GN2;

    iput-boolean v9, p0, LX/kmj;->A01:Z

    iput-boolean v7, p0, LX/kmj;->A02:Z

    iput v6, p0, LX/kmj;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    invoke-virtual {v1}, LX/1G9;->A00()LX/1yv;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v1, LX/Mlk;

    invoke-direct {v1, v5, v4, v2}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v3, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_7
    iget-object v1, p0, LX/kmj;->A03:Ljava/lang/Object;

    check-cast v1, LX/J4v;

    iget-object v10, v1, LX/J4v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1Ui;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v5, v1, LX/J4v;->A03:LX/LEo;

    :cond_8
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/OYG;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/OFT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/OFT;->A02:Z

    iput-boolean v7, v1, LX/OFT;->A01:Z

    iput-object v8, v1, LX/OFT;->A00:Ljava/util/List;

    iput-boolean v6, v1, LX/OFT;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/OYG;->A02:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/OYG;->A00(LX/OFT;Ljava/lang/Integer;Ljava/util/List;)LX/OYG;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/Grs;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_alerts_in_setting_page"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/kmj;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kmj;->A03:Ljava/lang/Object;

    check-cast v2, LX/MW0;

    iget-object v3, v2, LX/MW0;->A08:LX/ZZi;

    iget-boolean v1, p0, LX/kmj;->A01:Z

    iget-boolean v11, p0, LX/kmj;->A02:Z

    iget-boolean v12, v2, LX/MW0;->A0D:Z

    iput v4, p0, LX/kmj;->A00:I

    sget-object v6, LX/VBr;->A07:LX/VBr;

    invoke-static {v6, v3, v1}, LX/ZZi;->A01(LX/VBr;LX/ZZi;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v3, LX/ZZi;->A06:LX/LEo;

    invoke-static {v1}, LX/AqD;->A0a(LX/LEo;)I

    move-result v2

    iget-object v1, v3, LX/ZZi;->A04:LX/LEo;

    invoke-static {v1}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v1

    iget-object v1, v1, LX/PXB;->A03:LX/PXU;

    iget-object v1, v1, LX/PXU;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v2, v1, :cond_c

    iget-object v1, v3, LX/ZZi;->A00:LX/ccs;

    iget-object v8, v3, LX/ZZi;->A01:Ljava/lang/String;

    iget-boolean v10, v3, LX/ZZi;->A07:Z

    iget-object v9, v3, LX/ZZi;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/BSH;->A0F(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/PPB;

    invoke-direct/range {v5 .. v12}, LX/PPB;-><init>(LX/VBr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v2, 0x2

    new-instance v4, LX/HXG;

    invoke-direct {v4, v2, v5, v5, v1}, LX/HXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/kmj;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kmj;->A03:Ljava/lang/Object;

    check-cast v2, LX/MW0;

    iget-object v4, v2, LX/MW0;->A08:LX/ZZi;

    iget-boolean v1, p0, LX/kmj;->A01:Z

    iget-boolean v11, p0, LX/kmj;->A02:Z

    iget-boolean v12, v2, LX/MW0;->A0D:Z

    iput v3, p0, LX/kmj;->A00:I

    sget-object v6, LX/VBr;->A06:LX/VBr;

    invoke-static {v6, v4, v1}, LX/ZZi;->A01(LX/VBr;LX/ZZi;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v4, LX/ZZi;->A04:LX/LEo;

    invoke-static {v1}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v1

    iget-object v3, v1, LX/PXB;->A02:LX/PXU;

    iget-object v2, v3, LX/PXU;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_c

    iget-object v1, v3, LX/PXU;->A00:LX/VKJ;

    instance-of v1, v1, LX/Tj6;

    if-eqz v1, :cond_c

    iget-object v1, v4, LX/ZZi;->A00:LX/ccs;

    iget-object v8, v4, LX/ZZi;->A01:Ljava/lang/String;

    iget-boolean v10, v4, LX/ZZi;->A07:Z

    iget-object v9, v4, LX/ZZi;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/BSH;->A0F(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/PPB;

    invoke-direct/range {v5 .. v12}, LX/PPB;-><init>(LX/VBr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v2, 0x18

    new-instance v4, LX/G74;

    invoke-direct {v4, v2, v1, v5}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v3, 0x0

    new-instance v2, LX/G9a;

    invoke-direct {v2, v5, v1, v3, v4}, LX/G9a;-><init>(LX/PPB;LX/ccs;LX/igO;LX/LEL;)V

    invoke-static {p0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
