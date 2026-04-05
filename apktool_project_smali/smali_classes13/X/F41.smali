.class public final LX/F41;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/3Wi;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:LX/1U8;

.field public A07:LX/LEo;

.field public A08:LX/mWj;


# direct methods
.method public static final A00(LX/3Wl;LX/F41;)LX/NC0;
    .locals 6

    instance-of v0, p0, LX/3Wx;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Wx;

    iget-object v0, p0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6F;

    iget-object p0, v0, LX/A6F;->A0D:Ljava/util/List;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_1
    const/4 v5, 0x0

    sget-object v1, LX/PSI;->A00:LX/PSI;

    sget-object v0, LX/PSJ;->A00:LX/PSJ;

    const/4 v4, 0x1

    filled-new-array {v1, v0}, [LX/QWD;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p1, LX/F41;->A05:Ljava/util/Set;

    iget-object v1, p1, LX/F41;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810843000a30f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/PSK;->A00:LX/PSK;

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NC0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NC0;->A01:LX/5wv;

    iput-object v0, v1, LX/NC0;->A00:LX/5wv;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
