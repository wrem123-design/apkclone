.class public final LX/Mlq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Mlq;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/Mlq;->A03:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Mlq;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/Mlq;->$t:I

    iput-boolean p5, p0, LX/Mlq;->A03:Z

    iput-object p1, p0, LX/Mlq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mlq;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Mlq;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Mlq;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mlq;->A03:Z

    const/16 v7, 0xc

    :goto_0
    new-instance v3, LX/Mlq;

    invoke-direct/range {v3 .. v8}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/Mlq;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mlq;->A03:Z

    const/16 v7, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlq;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mlq;->A03:Z

    const/16 v7, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlq;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mlq;->A03:Z

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mlq;->A03:Z

    iget-object v4, p0, LX/Mlq;->A01:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_4
    iget-boolean v8, p0, LX/Mlq;->A03:Z

    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlq;->A01:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlq;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mlq;->A03:Z

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_6
    iget-boolean v8, p0, LX/Mlq;->A03:Z

    iget-object v4, p0, LX/Mlq;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/Mlq;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mlq;->A03:Z

    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/Mlq;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mlq;->A03:Z

    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Mlq;->A03:Z

    iget-object v4, p0, LX/Mlq;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Mlq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mlq;->A03:Z

    const/4 v0, 0x7

    new-instance v3, LX/Mlq;

    invoke-direct {v3, v2, p2, v0, v1}, LX/Mlq;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_b
    iget-boolean v2, p0, LX/Mlq;->A03:Z

    iget-object v1, p0, LX/Mlq;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/Mlq;

    invoke-direct {v3, v1, p2, v0, v2}, LX/Mlq;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Mlq;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mlq;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mlq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nnh;

    iget-object v2, p0, LX/Mlq;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Mlq;->A03:Z

    iput v0, p0, LX/Mlq;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, p0, v1}, LX/Nnh;->Aok(Ljava/lang/Long;Ljava/lang/Object;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1b

    return-object v4

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/Mlq;->A00:I

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_6

    if-ne v4, v5, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v6, LX/DZy;

    iget-object v5, v6, LX/DZy;->A02:LX/91c;

    iget-boolean v4, p0, LX/Mlq;->A03:Z

    if-eqz v4, :cond_2

    const-string v2, "opt_in_trial"

    :goto_0
    const-string v1, "share_sheet"

    const-string v0, "user"

    invoke-static {v5, v0, v1, v2}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/DZy;->A06:LX/Djm;

    new-instance v1, LX/F8M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/F8M;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Mlq;->A00:I

    :goto_1
    invoke-interface {v5, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    const-string v2, "opt_out_trial"

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlq;->A01:Ljava/lang/Object;

    check-cast v0, LX/PP1;

    iget-object v4, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v4, LX/DZy;

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/DZy;->A06:LX/Djm;

    new-instance v1, LX/F8N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F8N;->A00:LX/PP1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, p0, LX/Mlq;->A00:I

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A18:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/DZy;->A05:LX/jAX;

    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :cond_5
    invoke-static {v4}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v0

    iput v1, p0, LX/Mlq;->A00:I

    invoke-static {v0}, LX/166;->A0W(LX/EBI;)LX/Npg;

    move-result-object v1

    const-string v0, "trial_have_interacted_with_trial_toggle"

    invoke-static {v1, v0, p0}, LX/Npg;->A00(LX/Npg;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v0, LX/DZy;

    invoke-static {v0}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v0

    iput v5, p0, LX/Mlq;->A00:I

    invoke-virtual {v0, p0, v2}, LX/EBI;->A0C(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlq;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v0, LX/DZy;

    iget-object v4, v0, LX/DZy;->A06:LX/Djm;

    iget-object v2, p0, LX/Mlq;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Mlq;->A03:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FBq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FBq;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/FBq;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Mlq;->A00:I

    invoke-interface {v4, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mlq;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v1, LX/514;

    invoke-static {v1}, LX/Af9;->A00(LX/514;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v1, LX/514;->A0B:LX/1U8;

    sget-object v0, LX/EiF;->A00:LX/EiF;

    iput v5, p0, LX/Mlq;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eif;

    iget-object v6, v0, LX/Eif;->A06:LX/1U8;

    iget-object v0, v0, LX/514;->A04:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v2, p0, LX/Mlq;->A01:Ljava/lang/Object;

    check-cast v2, LX/21V;

    iget-boolean v0, p0, LX/Mlq;->A03:Z

    new-instance v1, LX/Ejd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ejd;->A01:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/Ejd;->A00:LX/21V;

    iput-boolean v0, v1, LX/Ejd;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Mlq;->A00:I

    invoke-interface {v6, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mlq;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v4, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v1, p0, LX/Mlq;->A03:Z

    iget-object v0, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eif;

    iget-object v4, v0, LX/Eif;->A06:LX/1U8;

    iget-object v2, p0, LX/Mlq;->A01:Ljava/lang/Object;

    check-cast v2, LX/LWH;

    if-eqz v1, :cond_b

    const v0, 0x7f13451b

    new-instance v1, LX/El3;

    invoke-direct {v1, v2, v0}, LX/El3;-><init>(LX/LWH;I)V

    iput v5, p0, LX/Mlq;->A00:I

    :goto_2
    invoke-interface {v4, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    const v0, 0x7f13451a

    new-instance v1, LX/El3;

    invoke-direct {v1, v2, v0}, LX/El3;-><init>(LX/LWH;I)V

    iput v6, p0, LX/Mlq;->A00:I

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eif;

    iget-object v2, v0, LX/Eif;->A06:LX/1U8;

    const v0, 0x7f136437

    new-instance v1, LX/Eja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Eja;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Mlq;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mlq;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, p0, LX/Mlq;->A03:Z

    iget-object v4, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v4, LX/49V;

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/49V;->A02:LX/LWV;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/49V;->A01:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LWV;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v4, LX/49V;->A07:LX/1U8;

    sget-object v0, LX/Eh6;->A00:LX/Eh6;

    iput-object p1, p0, LX/Mlq;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Mlq;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v0, LX/49V;

    iget-object v2, v0, LX/49V;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    sget-object v1, LX/FDs;->A03:LX/FDs;

    iput v4, p0, LX/Mlq;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/FDs;Ljava/lang/String;LX/igO;)LX/1rm;

    move-result-object p1

    goto :goto_3

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mlq;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v5, :cond_1c

    iget-object v2, p0, LX/Mlq;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v0, LX/44v;

    iget-object v0, v0, LX/44v;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8rJ;->A0C:LX/8rJ;

    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v1, LX/44v;

    iget-object v0, v1, LX/44v;->A04:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v1, LX/44v;->A02:LX/1U8;

    sget-object v1, LX/EH1;->A00:LX/EH1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mlq;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Mlq;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, p0, LX/Mlq;->A03:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v0, LX/44v;

    iget-object v1, v0, LX/44v;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0C:LX/8rJ;

    iput-object v2, p0, LX/Mlq;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Mlq;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlq;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, LX/DmJ;

    iget-object v6, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v6, LX/48s;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_17

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/BCX;

    iget-object v2, v1, LX/BCX;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/9p8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    iget-object v1, v1, LX/BCX;->A01:Ljava/lang/String;

    sget-object v0, LX/FMt;->A04:LX/FMt;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/48s;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :cond_13
    iget-object v9, v6, LX/48s;->A08:LX/LEo;

    :cond_14
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/AeU;

    iget-object v1, v6, LX/48s;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v6, LX/48s;->A01:LX/FMt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_16

    iget-object v4, v1, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :goto_4
    iget-object v3, v7, LX/AeU;->A00:Ljava/lang/String;

    iget-boolean v2, v7, LX/AeU;->A03:Z

    iget-boolean v1, v7, LX/AeU;->A02:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/AeU;

    invoke-direct {v0, v3, v4, v2, v1}, LX/AeU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v9, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_15
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_1e

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v6, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :cond_16
    sget-object v0, LX/0qZ;->A03:LX/0qZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_17
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Mlq;->A03:Z

    if-eqz v0, :cond_19

    sget-object v0, LX/0qZ;->A04:LX/0qZ;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v0, LX/48s;

    iget-object v2, v0, LX/48s;->A05:LX/HfF;

    iget-object v0, p0, LX/Mlq;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, LX/Mlq;->A00:I

    iget-object v0, v2, LX/HfF;->A00:LX/GHu;

    invoke-virtual {v0, v4, v1}, LX/GHu;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x2d9

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_12

    return-object v3

    :cond_19
    sget-object v0, LX/0qZ;->A03:LX/0qZ;

    goto :goto_5

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlq;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v5, LX/F9Y;

    iget-object v4, v5, LX/F9Y;->A04:LX/Djm;

    iget-object v2, p0, LX/Mlq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/ChallengeIntf;

    iget-boolean v1, p0, LX/Mlq;->A03:Z

    new-instance v0, LX/WoC;

    invoke-direct {v0, v5, v1}, LX/WoC;-><init>(LX/F9Y;Z)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Oh0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Oh0;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    iput-object v0, v1, LX/Oh0;->A01:LX/WoC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Mlq;->A00:I

    invoke-interface {v4, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlq;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mlq;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/CRa;

    invoke-direct {v0, v2, v1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-boolean v5, p0, LX/Mlq;->A03:Z

    iget-object v4, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v4, LX/UIj;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/lcB;

    invoke-direct {v0, v4, v2, v1, v5}, LX/lcB;-><init>(LX/UIj;LX/igO;IZ)V

    iput v7, p0, LX/Mlq;->A00:I

    invoke-static {p0, v0, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlq;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mlq;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/CRa;

    invoke-direct {v0, v2, v1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    iget-boolean v4, p0, LX/Mlq;->A03:Z

    iget-object v2, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v2, LX/UIj;

    const/4 v1, 0x0

    new-instance v0, LX/lcB;

    invoke-direct {v0, v2, v1, v6, v4}, LX/lcB;-><init>(LX/UIj;LX/igO;IZ)V

    iput v6, p0, LX/Mlq;->A00:I

    invoke-static {p0, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_1e

    :cond_1b
    return-object v3

    :cond_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlq;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v1, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1e
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Mlq;->A03:Z

    if-eqz v0, :cond_1e

    iget-object v2, p0, LX/Mlq;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput v4, p0, LX/Mlq;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    return-object v3

    :pswitch_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlq;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast p1, LX/mnx;

    iget-object v0, p0, LX/Mlq;->A01:Ljava/lang/Object;

    check-cast v0, LX/ltj;

    invoke-interface {v0, p1}, LX/ltj;->EJL(LX/mnx;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_21
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mlq;->A02:Ljava/lang/Object;

    check-cast v1, LX/Uck;

    iget-boolean v0, p0, LX/Mlq;->A03:Z

    iput v2, p0, LX/Mlq;->A00:I

    invoke-static {v1, p0, v0}, LX/Uck;->A00(LX/Uck;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_20

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
