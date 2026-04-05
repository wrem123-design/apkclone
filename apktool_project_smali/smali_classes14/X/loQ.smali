.class public final LX/loQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p6, p0, LX/loQ;->$t:I

    iput-object p2, p0, LX/loQ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/loQ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/loQ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/loQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/loQ;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/loQ;->A06:Z

    iput-boolean p8, p0, LX/loQ;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/loQ;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v4, p0, LX/loQ;->A01:Ljava/lang/Object;

    instance-of v0, v4, LX/ebA;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/loQ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/loQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/hez;

    invoke-static {v0}, LX/Vsz;->A00(LX/hez;)V

    :cond_0
    :goto_0
    const/4 v7, 0x0

    :cond_1
    return-object v7

    :cond_2
    instance-of v3, v4, LX/eb8;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/loQ;->A06:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/loQ;->A00:Ljava/lang/Object;

    sget-object v0, LX/ej1;->A00:LX/ej1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/loQ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/loQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/hez;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "memu_start_detector"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/hez;->A00:LX/6Fh;

    iget-object v0, v0, LX/6Fh;->A08:LX/6Fk;

    iget-object v0, v0, LX/6Fk;->A06:LX/6Gd;

    invoke-virtual {v0, v2}, LX/6Gd;->A00(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/loQ;->A05:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/loQ;->A04:Ljava/lang/Object;

    check-cast v0, LX/PWJ;

    iget-object v3, v0, LX/PWJ;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/RwP;->A00:LX/RwP;

    :goto_1
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v1, LX/eb3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/eb3;->A00:Z

    iput-boolean v2, v1, LX/eb3;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v4, LX/ebJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/loQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/hez;

    invoke-static {v0}, LX/Vsz;->A00(LX/hez;)V

    iget-object v0, p0, LX/loQ;->A04:Ljava/lang/Object;

    check-cast v0, LX/PWJ;

    iget-object v3, v0, LX/PWJ;->A04:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x2ee

    new-instance v2, LX/Rta;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Rta;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_6
    iget-object v12, p0, LX/loQ;->A01:Ljava/lang/Object;

    check-cast v12, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v7, 0x0

    if-eqz v12, :cond_1

    iget-object v2, p0, LX/loQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/FWC;

    iget-object v8, v2, LX/FWC;->A00:LX/mnL;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/7qo;->A00:LX/7qo;

    invoke-static {v8}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/G6c;->A00:LX/0AB;

    invoke-virtual {v3, v0, v1}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iget-boolean v6, p0, LX/loQ;->A06:Z

    iget-boolean v5, p0, LX/loQ;->A05:Z

    const/16 v1, 0xa

    new-instance v4, LX/1ou;

    invoke-direct {v4, v1}, LX/1ou;-><init>(I)V

    invoke-static {v8}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/3Jz;->A00:LX/3Jz;

    invoke-virtual {v1, v3}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v8}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v6, :cond_7

    sget-object v1, LX/SVm;->A02:LX/SVm;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    sget-object v0, LX/SVm;->A03:LX/SVm;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v2, LX/FWC;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/FWC;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/loQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/F7Z;

    iget-boolean v14, v2, LX/FWC;->A05:Z

    new-instance v6, LX/dk0;

    move-object v13, v12

    invoke-direct/range {v6 .. v14}, LX/dk0;-><init>(LX/F7Z;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    iget-object v1, p0, LX/loQ;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v9, LX/lqU;

    invoke-direct {v9, v0, v2, v1, v6}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    :cond_9
    sget-object v0, LX/5Sr;->A06:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/WcT;->A08:LX/0AB;

    :goto_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    goto :goto_2

    :cond_a
    sget-object v0, LX/5Sr;->A0J:LX/0AB;

    goto :goto_3

    :cond_b
    iget-object v8, p0, LX/loQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/Xg1;

    iget-object v0, p0, LX/loQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, p0, LX/loQ;->A04:Ljava/lang/Object;

    check-cast v10, LX/3Oj;

    new-instance v7, LX/eq1;

    invoke-direct {v7, v10, v0}, LX/eq1;-><init>(LX/3Oj;Ljava/util/List;)V

    iget-boolean v6, p0, LX/loQ;->A05:Z

    iget-object v2, v10, LX/3Oj;->A0E:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v5, v0, LX/2Gx;->A12:Z

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v4, v0, LX/2Gx;->A12:Z

    iget-boolean v3, p0, LX/loQ;->A06:Z

    iget-object v0, p0, LX/loQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jjo;

    check-cast v0, LX/2Nf;

    iget-object v9, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v9}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v10, LX/3Oj;->A04:LX/2Ca;

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v1, v0}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v1

    sget-object v0, LX/3Mx;->A04:LX/3Mx;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    iget-object v0, v10, LX/3Oj;->A0M:LX/2Bg;

    iget-object v0, v0, LX/2Bg;->A00:LX/2Bf;

    iget-object v1, v0, LX/2Bf;->A00:Ljava/lang/String;

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/loQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/ABF;

    new-instance v9, LX/OHw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/OHw;->A01:LX/Xg1;

    iput-object v7, v9, LX/OHw;->A00:LX/mui;

    iput-boolean v6, v9, LX/OHw;->A05:Z

    iput-boolean v4, v9, LX/OHw;->A04:Z

    iput-boolean v5, v9, LX/OHw;->A06:Z

    iput-boolean v3, v9, LX/OHw;->A07:Z

    iput-boolean v2, v9, LX/OHw;->A03:Z

    iput-boolean v1, v9, LX/OHw;->A08:Z

    iput-object v0, v9, LX/OHw;->A02:LX/ABF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_e
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, LX/loQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v4, p0, LX/loQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Az;

    iget-object v5, p0, LX/loQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Az;

    iget-object v6, p0, LX/loQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Az;

    iget-object v2, p0, LX/loQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/Q3l;

    iget-boolean v7, p0, LX/loQ;->A06:Z

    iget-boolean v8, p0, LX/loQ;->A05:Z

    new-instance v1, LX/il1;

    invoke-direct/range {v1 .. v8}, LX/il1;-><init>(LX/Q3l;LX/6iO;LX/9Az;LX/9Az;LX/9Az;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x40

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v7

    return-object v7
.end method
