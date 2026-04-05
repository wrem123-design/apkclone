.class public abstract LX/B4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlj;
.implements LX/UAH;


# instance fields
.field public A00:LX/Tnk;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/nkm;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nkm;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4H;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/B4H;->A0H:LX/nkm;

    iput-boolean p4, p0, LX/B4H;->A0K:Z

    const/16 v1, 0x10

    new-instance v0, LX/D8t;

    invoke-direct {v0, v1, p0, p3}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B4H;->A0J:LX/Bbi;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iput-object v1, p0, LX/B4H;->A06:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/B4H;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/B4H;->A0E:Ljava/util/List;

    const/16 v1, 0x8d

    new-instance v0, LX/CRa;

    invoke-direct {v0, p0, v1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B4H;->A0I:LX/Bbi;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/B4H;->A08:Z

    iput-boolean v5, p0, LX/B4H;->A0A:Z

    iput-boolean v5, p0, LX/B4H;->A09:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/B4H;->A0K:Z

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/B4H;->A06:Ljava/util/List;

    iput-object v6, p0, LX/B4H;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/B4H;->A0D:Ljava/lang/String;

    iput-object v6, p0, LX/B4H;->A05:Ljava/lang/String;

    iput-boolean v5, p0, LX/B4H;->A0B:Z

    iput-object v6, p0, LX/B4H;->A0E:Ljava/util/List;

    iput-object v6, p0, LX/B4H;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/B4H;->A00:LX/Tnk;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, LX/HtE;->A00()LX/HYV;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/B4H;->A0H:LX/nkm;

    invoke-interface {v0, p1}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v2

    :goto_1
    iget-object v1, v2, LX/HYV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/HYV;->A06:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    iput-object v0, p0, LX/B4H;->A06:Ljava/util/List;

    iget-object v0, v2, LX/HYV;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/B4H;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/HYV;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/B4H;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/HYV;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/B4H;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/HYV;->A07:Ljava/util/List;

    iput-object v0, p0, LX/B4H;->A0E:Ljava/util/List;

    iget-boolean v0, v2, LX/HYV;->A08:Z

    iput-boolean v0, p0, LX/B4H;->A0F:Z

    iget-object v0, v2, LX/HYV;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/B4H;->A0C:Ljava/lang/Integer;

    iput-boolean v5, p0, LX/B4H;->A0B:Z

    iput-boolean v4, p0, LX/B4H;->A0A:Z

    iput-boolean v4, p0, LX/B4H;->A09:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/B4H;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    const-string v2, ""

    iget-object v0, p0, LX/B4H;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1C;

    if-eqz v3, :cond_7

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    new-instance v0, LX/GXe;

    invoke-direct {v0, p1, v6}, LX/GXe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/H1C;->A00(LX/H1C;LX/GXe;)V

    :goto_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/B4H;->A06:Ljava/util/List;

    iput-object v6, p0, LX/B4H;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/B4H;->A0D:Ljava/lang/String;

    iput-object v6, p0, LX/B4H;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/B4H;->A0E:Ljava/util/List;

    iput-object v6, p0, LX/B4H;->A0C:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/B4H;->A0B:Z

    iput-boolean v5, p0, LX/B4H;->A0F:Z

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    move-object p1, v2

    :cond_8
    invoke-virtual {v1, p1}, LX/H1C;->A06(Ljava/lang/String;)Z

    goto :goto_2
.end method


# virtual methods
.method public final BJK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B4H;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final Brb()Z
    .locals 1

    iget-boolean v0, p0, LX/B4H;->A0F:Z

    return v0
.end method

.method public final CZr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4H;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4H;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Cdr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/B4H;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4H;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic CgT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B4H;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CkW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B4H;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final Dek()Z
    .locals 1

    iget-boolean v0, p0, LX/B4H;->A08:Z

    return v0
.end method

.method public final Dfy()Z
    .locals 1

    iget-boolean v0, p0, LX/B4H;->A09:Z

    return v0
.end method

.method public final DjB()Z
    .locals 1

    iget-boolean v0, p0, LX/B4H;->A0A:Z

    return v0
.end method

.method public final DlB()Z
    .locals 1

    iget-boolean v0, p0, LX/B4H;->A0B:Z

    return v0
.end method

.method public final Ecf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/B4H;->A00:LX/Tnk;

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B4H;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/B4H;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B4H;->A08:Z

    iput-boolean v1, p0, LX/B4H;->A0A:Z

    iput-boolean v1, p0, LX/B4H;->A09:Z

    iget-object v0, p0, LX/B4H;->A00:LX/Tnk;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_0
    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B4H;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/B4H;->A06:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LX/B4H;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/B4H;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/B4H;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/B4H;->A0E:Ljava/util/List;

    iput-object v1, p0, LX/B4H;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/B4H;->A00:LX/Tnk;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_0
    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public FB8(LX/Llr;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/B4H;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/B4H;->A0A:Z

    iput-boolean v2, p0, LX/B4H;->A09:Z

    check-cast p1, LX/nkt;

    invoke-interface {p1}, LX/nkt;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/B4H;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/nkt;->BgL()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/B4H;->A02:Ljava/lang/Object;

    invoke-interface {p1}, LX/nkt;->Cah()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B4H;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/nkt;->CfH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B4H;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/nkt;->CkW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/B4H;->A0E:Ljava/util/List;

    invoke-interface {p1}, LX/nkt;->Cdr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/B4H;->A0C:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/B4H;->A0B:Z

    iput-boolean v2, p0, LX/B4H;->A08:Z

    invoke-interface {p1}, LX/nkt;->DST()Z

    move-result v0

    iput-boolean v0, p0, LX/B4H;->A0F:Z

    iget-object v1, p0, LX/B4H;->A00:LX/Tnk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B4H;->A04:Ljava/lang/String;

    invoke-interface {v1, p0, v0, v2}, LX/Tnk;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Fg0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/B4H;->A0H:LX/nkm;

    invoke-interface {v0, p1}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v1, v0, LX/HYV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/B4H;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1C;

    invoke-virtual {v0, p1}, LX/H1C;->A06(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final Fuc()V
    .locals 1

    iget-boolean v0, p0, LX/B4H;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B4H;->A03:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/B4H;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G1t(Ljava/util/List;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, LX/KI1;

    new-instance v4, LX/Lw4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Lw4;->A03:LX/KI1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Gr6;

    invoke-direct {v6, p0}, LX/Gr6;-><init>(LX/B4H;)V

    iget-object v0, p0, LX/B4H;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    iput-object v0, v4, LX/Lw4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/KI1;->A01:LX/MxP;

    iget-object v2, v0, LX/MxP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/MxP;->A01:Ljava/lang/String;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/H7n;->A00:LX/H7n;

    invoke-static {v1, v0, v2}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/get_realtime_nullstate_metadata/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v3, v2, LX/9hg;->A0H:Ljava/lang/String;

    invoke-static {p1}, LX/NeS;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_ids"

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object v1, v4, LX/Lw4;->A00:LX/8kB;

    iput-object v6, v4, LX/Lw4;->A02:LX/Gr6;

    new-instance v0, LX/GqZ;

    invoke-direct {v0, v4, p1}, LX/GqZ;-><init>(LX/Lw4;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v5, v5, LX/KI1;->A00:LX/Tby;

    iget-object v6, v4, LX/Lw4;->A00:LX/8kB;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    const/4 v11, 0x0

    const v7, 0x7d550eb9

    const/4 v8, 0x1

    move v9, v8

    move v10, v8

    invoke-interface/range {v5 .. v11}, LX/Tby;->schedule(LX/Tky;IIZZLX/jAX;)V

    :goto_0
    const-wide/16 v2, 0x7d0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qmh;

    invoke-direct {v0, v4}, LX/Qmh;-><init>(LX/Lw4;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x7d550eb9

    invoke-static {v6, v0}, LX/2ub;->A08(LX/Tky;I)V

    goto :goto_0

    :cond_2
    const-string v0, "task"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G9i(LX/Tnk;)V
    .locals 1

    iget-object v0, p0, LX/B4H;->A00:LX/Tnk;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/B4H;->A00:LX/Tnk;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_0
    return-void
.end method

.method public final GFe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/B4H;->A03:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/B4H;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/B4H;->A0B:Z

    return v0
.end method
