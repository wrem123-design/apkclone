.class public final LX/Mmx;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BKO;LX/igO;IZ)V
    .locals 1

    .line 805306368
    const/16 v0, 0x1c

    .line 805306369
    .line 805306370
    iput v0, p0, LX/Mmx;->$t:I

    .line 805306371
    .line 805306372
    iput-boolean p4, p0, LX/Mmx;->A01:Z

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput p3, p0, LX/Mmx;->A00:I

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(LX/DZy;LX/igO;IZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Mmx;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x1e

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-boolean p4, p0, LX/Mmx;->A01:Z

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-boolean p4, p0, LX/Mmx;->A01:Z

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Mmx;->$t:I

    iput-object p1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Mmx;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/Mmx;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/Mmx;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v0, LX/EFi;

    iget-object v2, v0, LX/EFi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/EFi;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, p0}, LX/KSh;->A00(LX/1vQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v3, p1, LX/Mmx;->A00:I

    const v0, 0x32f344e4

    invoke-virtual {v1, v0, p1}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V
    .locals 2

    new-instance v1, LX/Mmx;

    invoke-direct {v1, p0, p1, p3, p4}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Mmx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/16 v0, 0x20

    :goto_0
    new-instance v3, LX/Mmx;

    invoke-direct {v3, v2, p2, v0, v1}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v2, LX/DZy;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    const/16 v0, 0x1f

    new-instance v3, LX/Mmx;

    invoke-direct {v3, v2, p2, v0, v1}, LX/Mmx;-><init>(LX/DZy;LX/igO;IZ)V

    return-object v3

    :pswitch_12
    iget-boolean v2, p0, LX/Mmx;->A01:Z

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/DZy;

    const/16 v0, 0x1e

    new-instance v3, LX/Mmx;

    invoke-direct {v3, v1, p2, v0, v2}, LX/Mmx;-><init>(LX/DZy;LX/igO;IZ)V

    return-object v3

    :pswitch_13
    iget-boolean v2, p0, LX/Mmx;->A01:Z

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/BKO;

    iget v0, p0, LX/Mmx;->A00:I

    new-instance v3, LX/Mmx;

    invoke-direct {v3, v1, p2, v0, v2}, LX/Mmx;-><init>(LX/BKO;LX/igO;IZ)V

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_17
    iget-boolean v2, p0, LX/Mmx;->A01:Z

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_18
    iget-boolean v2, p0, LX/Mmx;->A01:Z

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_19
    iget-boolean v2, p0, LX/Mmx;->A01:Z

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1a
    iget-boolean v2, p0, LX/Mmx;->A01:Z

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1b
    iget-boolean v2, p0, LX/Mmx;->A01:Z

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_1c
    iget-boolean v2, p0, LX/Mmx;->A01:Z

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1d
    iget-boolean v2, p0, LX/Mmx;->A01:Z

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_1
    new-instance v3, LX/Mmx;

    invoke-direct {v3, v1, p2, v0, v2}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_1e
    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_2
    new-instance v3, LX/Mmx;

    invoke-direct {v3, v1, p2, v0}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Mmx;->A01:Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmx;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Mmx;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmx;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_36

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v0, LX/JWQ;

    iget-object v3, v0, LX/JWQ;->A0B:LX/Nnh;

    iget-object v2, v0, LX/JWQ;->A07:Lcom/instagram/feed/media/Media;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    iget-object v0, v0, LX/NyB;->A02:Ljava/lang/Long;

    iput v4, p0, LX/Mmx;->A00:I

    invoke-interface {v3, v0, v2, p0, v1}, LX/Nnh;->Aok(Ljava/lang/Long;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_32

    return-object v5

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mmx;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_36

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v1, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-boolean v0, p0, LX/Mmx;->A01:Z

    iput v2, p0, LX/Mmx;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A05(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    iget-object v0, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v0, LX/BKO;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/Hgs;->A01:LX/Fcw;

    iget v1, p0, LX/Mmx;->A00:I

    iget-object v0, v0, LX/BKO;->A00:LX/BIP;

    iget v0, v0, LX/D5w;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Fcw;->Fwa(II)V

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, LX/Hgs;->A01:LX/Fcw;

    iget v0, p0, LX/Mmx;->A00:I

    invoke-virtual {v1, v0}, LX/Fcw;->A09(I)V

    goto/16 :goto_c

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v11, LX/DZy;

    iget-object v9, v11, LX/DZy;->A07:LX/LEo;

    iget-boolean v7, p0, LX/Mmx;->A01:Z

    :cond_1
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/Afh;

    iget-boolean v6, v1, LX/Afh;->A03:Z

    iget-boolean v5, v1, LX/Afh;->A05:Z

    iget-boolean v4, v1, LX/Afh;->A01:Z

    iget-boolean v3, v1, LX/Afh;->A04:Z

    iget-object v2, v1, LX/Afh;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Afh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Afh;->A03:Z

    iput-boolean v5, v1, LX/Afh;->A05:Z

    iput-boolean v7, v1, LX/Afh;->A02:Z

    iput-boolean v4, v1, LX/Afh;->A01:Z

    iput-boolean v3, v1, LX/Afh;->A04:Z

    iput-object v2, v1, LX/Afh;->A00:Ljava/lang/String;

    invoke-static {v8, v1, v9}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v1

    iput v10, p0, LX/Mmx;->A00:I

    invoke-static {v1}, LX/166;->A0W(LX/EBI;)LX/Npg;

    move-result-object v1

    invoke-interface {v1}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    const/16 v1, 0x1a0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v7}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v2, p0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/Mmx;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v2, LX/DZy;

    iget-boolean v1, v2, LX/DZy;->A0D:Z

    if-nez v1, :cond_35

    iget-object v3, v2, LX/DZy;->A06:LX/Djm;

    const/4 v1, 0x0

    new-instance v2, LX/FBv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/FBv;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Mmx;->A00:I

    invoke-interface {v3, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    if-nez v1, :cond_35

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/DZy;

    invoke-static {v1}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v1

    iput v2, p0, LX/Mmx;->A00:I

    invoke-virtual {v1, p0}, LX/EBI;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/SeC;

    iget-object v3, v1, LX/SeC;->A05:LX/Djm;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    new-instance v2, LX/F5N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/F5N;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Mmx;->A00:I

    invoke-interface {v3, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Mmx;->A01:Z

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/INK;

    iput v3, p0, LX/Mmx;->A00:I

    invoke-static {v1, p0, v2}, LX/INK;->A00(LX/INK;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_6
    iget v0, p0, LX/Mmx;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v0, LX/43Q;

    iget-object v0, v0, LX/43Q;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-boolean v9, p0, LX/Mmx;->A01:Z

    iput v1, p0, LX/Mmx;->A00:I

    iget-object v1, v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag7;

    iget-object v5, v0, LX/Ag7;->A03:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Ag7;->A00:LX/jmn;

    iget-object v3, v0, LX/Ag7;->A01:LX/jmo;

    iget-object v6, v0, LX/Ag7;->A04:Ljava/lang/Long;

    iget-object v7, v0, LX/Ag7;->A05:Ljava/lang/Long;

    iget-object v4, v0, LX/Ag7;->A02:LX/5E5;

    iget-boolean v8, v0, LX/Ag7;->A06:Z

    invoke-static/range {v2 .. v9}, LX/Ag7;->A00(LX/jmn;LX/jmo;LX/5E5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/Ag7;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Mmx;->A01:Z

    iget-object v7, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v7, LX/EwR;

    iget-boolean v1, v7, LX/EwR;->A05:Z

    if-nez v1, :cond_35

    if-eqz v2, :cond_35

    iget-object v6, v7, LX/EwR;->A01:LX/2th;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/HHt;->A00:LX/41q;

    sget-object v3, LX/HHt;->A01:[LX/lQb;

    invoke-static {v6, v4, v3, v5}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_35

    iput-boolean v8, v7, LX/EwR;->A05:Z

    invoke-static {v6, v4, v3, v5}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v2, v7, LX/EwR;->A02:LX/1U8;

    sget-object v1, LX/EvY;->A00:LX/EvY;

    iput v8, p0, LX/Mmx;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/51P;

    iget-object v2, v1, LX/51P;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    iput v3, p0, LX/Mmx;->A00:I

    invoke-virtual {v2, p0, v1}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01(LX/igO;Z)LX/2a1;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v0, LX/70G;

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/70G;->A06:LX/Not;

    if-eqz v1, :cond_35

    iget-boolean v0, p0, LX/Mmx;->A01:Z

    invoke-interface {v1, v0}, LX/Not;->E2k(Z)V

    goto/16 :goto_c

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/70G;

    iget-object v2, v1, LX/70G;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    iput v3, p0, LX/Mmx;->A00:I

    invoke-virtual {v2, p0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_6
    iget-object v1, v0, LX/70G;->A03:LX/0ii;

    sget-object v0, LX/EtJ;->A00:LX/EtJ;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/51O;

    iget-object v4, v1, LX/51O;->A08:LX/23U;

    iget-object v1, v1, LX/51O;->A0H:LX/LEo;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v3

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    new-instance v2, LX/EXn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/EXn;->A01:Z

    iput-boolean v1, v2, LX/EXn;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Mmx;->A00:I

    invoke-virtual {v4, v2, p0}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Mmx;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v2, p0, LX/Mmx;->A01:Z

    xor-int/lit8 v1, v2, 0x1

    iget-object v4, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v4, LX/47j;

    iget-object v0, v4, LX/47j;->A03:LX/LWv;

    invoke-virtual {v0, v1}, LX/LWv;->E2k(Z)V

    const v3, 0x7f1344bd

    if-nez v2, :cond_8

    const v3, 0x7f1344be

    :cond_8
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v4, v1, v3}, LX/Mmz;-><init>(LX/47j;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_c

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/47j;

    iget-object v2, v1, LX/47j;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    iput v3, p0, LX/Mmx;->A00:I

    invoke-virtual {v2, p0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_a
    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/47j;

    iget-object v3, v1, LX/47j;->A0G:LX/1U8;

    const v1, 0x7f1333bb

    new-instance v2, LX/EnF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/EnF;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Mmx;->A00:I

    invoke-interface {v3, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Mmx;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object p1

    :cond_c
    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/47X;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_10

    iget-object v2, v1, LX/47X;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/47X;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "live_broadcast"

    invoke-static {v2, v1, v0}, LX/2cA;->A1z(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0iR;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/47X;

    iget-object v2, v1, LX/47X;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    iput v5, p0, LX/Mmx;->A00:I

    invoke-virtual {v2, p0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v2, LX/47X;

    instance-of v1, p1, LX/0QW;

    if-nez v1, :cond_c

    instance-of v1, p1, LX/4pI;

    if-eqz v1, :cond_11

    iget-object v4, v2, LX/47X;->A0A:LX/1U8;

    const-string v3, "change_push_notification_settings_failed"

    const v1, 0x7f137976

    new-instance v2, LX/Elc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Elc;->A00:I

    iput-object v3, v2, LX/Elc;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Mmx;->A00:I

    invoke-interface {v4, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_10
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_35

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/Mmx;->A01:Z

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/Eif;

    iget-object v3, v1, LX/Eif;->A06:LX/1U8;

    new-instance v2, LX/Ejb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/Ejb;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Mmx;->A00:I

    invoke-interface {v3, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    if-eqz v1, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_35

    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v2, LX/EFi;

    iget-object v4, v2, LX/EFi;->A02:Lcom/instagram/user/model/User;

    iget-object v3, v2, LX/EFi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Df1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5F(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    if-eqz v1, :cond_14

    const-string v1, "favorite_for_stories"

    :goto_1
    invoke-static {v1, p0}, LX/Mmx;->A00(Ljava/lang/String;LX/Mmx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_14
    const-string v1, "unfavorite_for_stories"

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    if-eqz v1, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_35

    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v2, LX/EFi;

    iget-object v1, v2, LX/EFi;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/EFi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    goto :goto_5

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    if-eqz v1, :cond_17

    const-string v1, "favorite_for_clips"

    :goto_2
    invoke-static {v1, p0}, LX/Mmx;->A00(Ljava/lang/String;LX/Mmx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_17
    const/16 v1, 0x5d5

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    if-eqz v1, :cond_19

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_35

    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v2, LX/EFi;

    iget-object v1, v2, LX/EFi;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/EFi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    goto :goto_5

    :cond_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    if-eqz v1, :cond_1a

    const-string v1, "favorite"

    :goto_3
    invoke-static {v1, p0}, LX/Mmx;->A00(Ljava/lang/String;LX/Mmx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_1a
    const/16 v1, 0x148

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    if-eqz v1, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_1e

    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v2, LX/EFi;

    iget-object v4, v2, LX/EFi;->A02:Lcom/instagram/user/model/User;

    iget-object v3, v2, LX/EFi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dez()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5E(Ljava/lang/Boolean;)V

    :goto_4
    invoke-virtual {v4, v3}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    :goto_5
    invoke-static {v2}, LX/EFi;->A00(LX/EFi;)V

    goto/16 :goto_c

    :cond_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    if-eqz v1, :cond_1d

    const-string v1, "favorite_for_exclusive_content"

    :goto_6
    invoke-static {v1, p0}, LX/Mmx;->A00(Ljava/lang/String;LX/Mmx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    :cond_1d
    const-string v1, "unfavorite_for_exclusive_content"

    goto :goto_6

    :cond_1e
    iget-boolean v1, p0, LX/Mmx;->A01:Z

    iget-object v0, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v0, LX/EFi;

    iget-object v2, v0, LX/EFi;->A01:LX/1Ve;

    if-eqz v1, :cond_1f

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/EFi;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Ve;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1f
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/EFi;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Ve;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    iput v3, p0, LX/Mmx;->A00:I

    invoke-static {v2, p0, v1}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A01(Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v6, LX/3pt;->A01:LX/3pt;

    iget-boolean v5, p0, LX/Mmx;->A01:Z

    iget-object v4, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/Mmx;

    invoke-direct {v1, v4, v3, v2, v5}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    iput v7, p0, LX/Mmx;->A00:I

    invoke-static {p0, v6, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/Mmx;->A00:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_28

    if-ne v4, v3, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast p1, LX/0rm;

    iget v3, p1, LX/0rm;->A00:I

    if-eqz v3, :cond_27

    const/4 v1, 0x1

    if-eq v3, v1, :cond_26

    const-string v5, "Enqueued for compilation"

    if-eq v3, v2, :cond_21

    const/4 v1, 0x3

    if-eq v3, v1, :cond_25

    const/high16 v1, 0x10000

    if-eq v3, v1, :cond_24

    const/high16 v1, 0x20000

    if-eq v3, v1, :cond_23

    const/high16 v1, 0x30000

    if-eq v3, v1, :cond_22

    const/high16 v1, 0x40000

    if-eq v3, v1, :cond_21

    const-string v5, "Profile not compiled or enqueued"

    :cond_21
    :goto_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "ProfileInstallationVerifier: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/1yo;->A00:LX/KLu;

    iget-boolean v8, p0, LX/Mmx;->A01:Z

    iget-object v4, p0, LX/Mmx;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v3, LX/G6b;

    invoke-direct/range {v3 .. v8}, LX/G6b;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    iput v2, p0, LX/Mmx;->A00:I

    invoke-static {p0, v1, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_22
    const-string v5, "Can\'t write cache file"

    goto :goto_7

    :cond_23
    const-string v5, "Cache file exists but cannot be read"

    goto :goto_7

    :cond_24
    const-string v5, "PackageName not found"

    goto :goto_7

    :cond_25
    const-string v5, "App was installed through Play store"

    goto :goto_7

    :cond_26
    const-string v5, "Compiled with profile"

    goto :goto_7

    :cond_27
    const-string v5, "Baseline Profile not found"

    goto :goto_7

    :cond_28
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/0rn;->A01:LX/0Dy;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v3, p0, LX/Mmx;->A00:I

    invoke-static {v1, p0}, LX/9e9;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    return-object v0

    :pswitch_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/Mmx;->A01:Z

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/40W;

    iget-object v2, v1, LX/40W;->A02:LX/Djm;

    if-eqz v3, :cond_29

    sget-object v1, LX/EDO;->A00:LX/EDO;

    iput v4, p0, LX/Mmx;->A00:I

    :goto_8
    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_29
    sget-object v1, LX/ECw;->A00:LX/ECw;

    iput v5, p0, LX/Mmx;->A00:I

    goto :goto_8

    :pswitch_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/4W3;

    iget-object v3, v1, LX/4W3;->A0A:LX/1U8;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    new-instance v2, LX/EBv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/EBv;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Mmx;->A00:I

    invoke-interface {v3, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    if-nez v1, :cond_35

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ds8;

    iget-object v2, v1, LX/Ds8;->A08:LX/1U8;

    sget-object v1, LX/OiA;->A00:LX/OiA;

    iput v3, p0, LX/Mmx;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_18
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Mmx;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2a

    if-eq v2, v3, :cond_2b

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/51Y;

    iget-object v2, v1, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v1}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v1

    iput v3, p0, LX/Mmx;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    :cond_2b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v2, LX/51Y;

    invoke-static {v2}, LX/51Y;->A00(LX/51Y;)LX/0ii;

    move-result-object v1

    invoke-static {v1}, LX/166;->A1F(LX/0ic;)V

    if-eqz v3, :cond_2d

    iget-object v2, v2, LX/51Y;->A07:LX/1U8;

    new-instance v1, LX/DzK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/Mmx;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_2d
    invoke-static {v2}, LX/51Y;->A02(LX/51Y;)V

    goto/16 :goto_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_19
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/Mmx;->A01:Z

    if-nez v6, :cond_2e

    iget-object v5, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v5, LX/52S;

    iget-object v1, v5, LX/52S;->A0N:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LNh;

    if-eqz v1, :cond_2f

    check-cast v1, LX/ARd;

    iget-object v2, v1, LX/ARd;->A00:LX/FM1;

    :goto_9
    sget-object v1, LX/FM1;->A04:LX/FM1;

    if-ne v2, v1, :cond_2e

    const/4 v3, 0x0

    const v1, 0x7f134b8f

    new-instance v2, LX/Hsi;

    invoke-direct {v2, v3, v3, v1}, LX/Hsi;-><init>(Ljava/lang/Integer;LX/LEL;I)V

    const v1, 0x7f0822aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/Hsi;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/52S;->A00(LX/Hsi;LX/52S;)V

    :cond_2e
    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/52S;

    iget-object v2, v1, LX/52S;->A0E:LX/1U8;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v4, p0, LX/Mmx;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_2f
    sget-object v2, LX/FM1;->A03:LX/FM1;

    goto :goto_9

    :pswitch_1a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    iput v3, p0, LX/Mmx;->A00:I

    invoke-static {v2, p0, v1}, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01(Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_1b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v5, LX/48U;

    iget-object v7, v5, LX/48U;->A02:LX/EEt;

    iget-object v8, v5, LX/48U;->A04:Ljava/lang/String;

    iget-wide v10, v5, LX/48U;->A00:D

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v6, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;-><init>(LX/EEt;Ljava/lang/String;LX/igO;D)V

    new-instance v7, LX/3qc;

    invoke-direct {v7, v6}, LX/3qc;-><init>(LX/LEN;)V

    iget-boolean v3, p0, LX/Mmx;->A01:Z

    const/16 v1, 0xe

    new-instance v2, LX/2V0;

    invoke-direct {v2, v5, v9, v1, v3}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    const/16 v1, 0xf

    new-instance v6, LX/7k3;

    invoke-direct {v6, v2, v7, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v1, 0x4

    new-instance v2, LX/ZcO;

    invoke-direct {v2, v5, v9, v1}, LX/ZcO;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x10

    new-instance v3, LX/7k3;

    invoke-direct {v3, v1, v2, v6}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    new-instance v1, LX/28r;

    invoke-direct {v1, v5, v2}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Mmx;->A00:I

    invoke-virtual {v3, v1, p0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/51V;

    iget-object v4, v1, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-boolean v7, p0, LX/Mmx;->A01:Z

    iput v2, p0, LX/Mmx;->A00:I

    iget-object v1, v4, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/ByR;->A00:LX/ByR;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v1, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v1, "business/branded_content/update_whitelist_settings/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v6, :cond_30

    const-string v1, "require_approval"

    invoke-virtual {v2, v1, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_30
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const v1, 0x542a8f75    # 2.930205E12f

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/Hoy;

    invoke-direct {v1, v2, v5}, LX/Hoy;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    const/16 v2, 0x34

    new-instance v1, LX/26s;

    invoke-direct {v1, v2, v5}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    const/16 v2, 0x35

    new-instance v1, LX/26s;

    invoke-direct {v1, v2, v5}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v1, LX/28o;

    invoke-direct {v1, v4, v2}, LX/28o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, p0}, LX/29O;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_1d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qk0;

    iget-object v7, v1, LX/Qk0;->A01:LX/UEa;

    iget-object v3, v1, LX/Qk0;->A00:Landroid/content/Context;

    iget-boolean v2, p0, LX/Mmx;->A01:Z

    const v1, 0x7f130b89

    if-eqz v2, :cond_31

    const v1, 0x7f130b88

    :cond_31
    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iput v4, p0, LX/Mmx;->A00:I

    const-string v11, "pending_fediverse_post"

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v12}, LX/UEa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/788;

    iget-object v3, v1, LX/788;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    iget-boolean v2, p0, LX/Mmx;->A01:Z

    iput v4, p0, LX/Mmx;->A00:I

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1, p0, v2}, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A00(Ljava/lang/Boolean;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_1f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mmx;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_34

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/51G;

    iget-object v4, v1, LX/51G;->A01:LX/GFu;

    iget-boolean v1, p0, LX/Mmx;->A01:Z

    iput v2, p0, LX/Mmx;->A00:I

    iget-object v6, v4, LX/GFu;->A00:LX/HgE;

    if-eqz v1, :cond_33

    sget-object v8, LX/FLv;->A04:LX/FLv;

    :goto_a
    iget-object v3, v6, LX/HgE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/HgE;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/140;->A0O(Ljava/lang/Object;)LX/3Sz;

    move-result-object v2

    sget-object v1, LX/Bj3;->A00:LX/Bj3;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    invoke-static {v3}, LX/132;->A1P(LX/9hg;)V

    const-string v1, "creators/content_appreciation/async_set_content_appreciation_settings/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appreciation_status"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const v1, 0x43cb13c6

    invoke-virtual {v2, v1}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v1, LX/26s;

    invoke-direct {v1, v2, v5}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v3, 0x9

    new-instance v1, LX/32T;

    invoke-direct {v1, v3, v5}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v1, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    new-instance v1, LX/28X;

    invoke-direct {v1, v6, v5, v3}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/32T;

    invoke-direct {v1, v2, v5}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/32T;

    invoke-direct {v1, v2, v5}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/28o;

    invoke-direct {v1, v4, v2}, LX/28o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, p0}, LX/29O;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    if-ne v1, v0, :cond_35

    :cond_32
    return-object v0

    :cond_33
    sget-object v8, LX/FLv;->A03:LX/FLv;

    goto :goto_a

    :cond_34
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    iget-object v1, p0, LX/Mmx;->A02:Ljava/lang/Object;

    check-cast v1, LX/51Y;

    invoke-static {v1}, LX/51Y;->A00(LX/51Y;)LX/0ii;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1F(LX/0ic;)V

    invoke-static {v1}, LX/51Y;->A02(LX/51Y;)V

    :cond_35
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_36
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
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
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
