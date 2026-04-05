.class public final LX/Ztp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Ztp;->$t:I

    iput-object p1, p0, LX/Ztp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    iget v0, p0, LX/Ztp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Ztp;->A00:Ljava/lang/Object;

    check-cast v3, LX/MzZ;

    iget-object v0, v3, LX/MzZ;->A02:LX/8xk;

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/MzZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/OvB;

    invoke-direct {v0, v1, v2}, LX/OvB;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/OuK;

    invoke-direct {v0, v3, v1}, LX/OuK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v9, LX/I1s;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ztp;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nt9;

    iget-object v0, v6, LX/Nt9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2gh;

    invoke-static {v6}, LX/Nt9;->A00(LX/Nt9;)LX/LHI;

    move-result-object v4

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_thread_id"

    invoke-static {v1, v0}, LX/BiM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    iget-object v2, v9, LX/I1s;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/aJL;

    invoke-direct {v0, v4, v2, v3, v1}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/Nt9;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EsH;

    iget-object v0, v4, LX/EsH;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8C;

    iget-object v3, v0, LX/L8C;->A01:LX/I1s;

    iget-object v5, v4, LX/EsH;->A02:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8C;

    const/4 v2, 0x0

    iget-object v8, v0, LX/L8C;->A00:LX/PYK;

    iget-object v10, v0, LX/L8C;->A03:Ljava/util/List;

    iget-object v11, v0, LX/L8C;->A02:Ljava/util/List;

    iget-boolean v12, v0, LX/L8C;->A05:Z

    iget-boolean v13, v0, LX/L8C;->A04:Z

    invoke-static/range {v8 .. v13}, LX/L8C;->A00(LX/PYK;LX/I1s;Ljava/util/List;Ljava/util/List;ZZ)LX/L8C;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v9, v3, v4, v2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ztp;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0J;

    iget-object v0, v0, LX/O0J;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F9w;

    sget-object v3, LX/HZH;->A03:LX/HZH;

    iget-object v0, v4, LX/F9w;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L80;

    iget-object v0, v0, LX/L80;->A04:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5s;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/I5s;->A01:LX/Qo8;

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/mAC;

    invoke-direct {v0, v7, v9, v1, v2}, LX/mAC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v4, v0}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v4, v9, v0}, LX/F9w;->A05(LX/F9w;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/F9w;->A0D:Ljava/lang/String;

    iget-object v1, v4, LX/F9w;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/F9w;->A0C:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00(LX/HZH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QQy;

    move-result-object v6

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v8, 0x9

    new-instance v2, LX/la5;

    invoke-direct/range {v2 .. v8}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v3, v2, v0}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/lAD;

    invoke-direct {v0, v4, v9, v7, v1}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ztp;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0J;

    iget-object v0, v0, LX/O0J;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9w;

    iget-object v1, v0, LX/F9w;->A02:LX/QiJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v0

    sget-object v1, LX/PNg;->A02:LX/PNg;

    sget-object v2, LX/QHe;->A06:LX/QHe;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v5}, LX/WlA;->A03(LX/POh;LX/PNg;LX/QHe;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_3
    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ztp;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0J;

    iget-object v0, v0, LX/O0J;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9w;

    iget-object v1, v0, LX/F9w;->A02:LX/QiJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v1, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v7, v8, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v4

    sget-object v5, LX/PNg;->A02:LX/PNg;

    sget-object v6, LX/QHe;->A0D:LX/QHe;

    invoke-static/range {v4 .. v9}, LX/WlA;->A03(LX/POh;LX/PNg;LX/QHe;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_4
    check-cast v9, LX/L80;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/L80;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, p0, LX/Ztp;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9w;

    iget-object v0, v0, LX/F9w;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-virtual {v0}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/casting/model/CachedDeviceEntry;->A02()LX/Qo8;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/I5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/I5s;->A01:LX/Qo8;

    iput-boolean v0, v1, LX/I5s;->A04:Z

    iput-boolean v6, v1, LX/I5s;->A03:Z

    iput-boolean v6, v1, LX/I5s;->A02:Z

    iput-object v2, v1, LX/I5s;->A00:LX/DgX;

    iput-boolean v6, v1, LX/I5s;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    iget-object v6, v9, LX/L80;->A03:LX/haC;

    iget-object v5, v9, LX/L80;->A02:LX/haB;

    iget-object v3, v9, LX/L80;->A00:LX/ha9;

    iget-object v4, v9, LX/L80;->A01:LX/PZg;

    invoke-static/range {v3 .. v8}, LX/L80;->A00(LX/ha9;LX/PZg;LX/haB;LX/haC;Ljava/util/Map;Z)LX/L80;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v9, LX/L80;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ztp;->A00:Ljava/lang/Object;

    check-cast v1, LX/PZg;

    iget-object v3, v9, LX/L80;->A03:LX/haC;

    iget-object v2, v9, LX/L80;->A02:LX/haB;

    iget-object v0, v9, LX/L80;->A00:LX/ha9;

    iget-object v4, v9, LX/L80;->A04:Ljava/util/Map;

    goto :goto_2

    :pswitch_6
    check-cast v9, LX/L80;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ztp;->A00:Ljava/lang/Object;

    check-cast v0, LX/haA;

    check-cast v0, LX/MM2;

    iget-object v0, v0, LX/MM2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/MN5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/2bq;->A00:LX/2bq;

    iget-object v3, v9, LX/L80;->A03:LX/haC;

    iget-object v0, v9, LX/L80;->A00:LX/ha9;

    iget-object v1, v9, LX/L80;->A01:LX/PZg;

    :goto_2
    iget-boolean v5, v9, LX/L80;->A05:Z

    invoke-static/range {v0 .. v5}, LX/L80;->A00(LX/ha9;LX/PZg;LX/haB;LX/haC;Ljava/util/Map;Z)LX/L80;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v9, LX/L80;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/L80;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v4, p0, LX/Ztp;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qo8;

    invoke-virtual {v4}, LX/Qo8;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/I5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/I5s;->A01:LX/Qo8;

    iput-boolean v0, v1, LX/I5s;->A04:Z

    iput-boolean v5, v1, LX/I5s;->A03:Z

    iput-boolean v5, v1, LX/I5s;->A02:Z

    iput-object v2, v1, LX/I5s;->A00:LX/DgX;

    iput-boolean v5, v1, LX/I5s;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v9, LX/L80;->A03:LX/haC;

    iget-object v4, v9, LX/L80;->A02:LX/haB;

    iget-object v2, v9, LX/L80;->A00:LX/ha9;

    iget-object v3, v9, LX/L80;->A01:LX/PZg;

    iget-boolean v7, v9, LX/L80;->A05:Z

    invoke-static/range {v2 .. v7}, LX/L80;->A00(LX/ha9;LX/PZg;LX/haB;LX/haC;Ljava/util/Map;Z)LX/L80;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ztp;->A00:Ljava/lang/Object;

    check-cast v6, LX/F9w;

    iget-object v0, v6, LX/F9w;->A02:LX/QiJ;

    sget-object v5, LX/PZg;->A02:LX/PZg;

    invoke-static {p1, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    sget-object v2, LX/QHd;->A02:LX/QHd;

    :goto_3
    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v1

    sget-object v0, LX/QHe;->A05:LX/QHe;

    invoke-static {v1, v0, v2, v4, v3}, LX/WlA;->A04(LX/POh;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/Ztp;

    invoke-direct {v0, p1, v1}, LX/Ztp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    if-ne p1, v5, :cond_3

    invoke-static {v6}, LX/F9w;->A01(LX/F9w;)V

    :cond_3
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    sget-object v2, LX/QHd;->A07:LX/QHd;

    goto :goto_3

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
