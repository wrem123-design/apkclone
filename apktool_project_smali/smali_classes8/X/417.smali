.class public final LX/417;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/FIs;

.field public A02:LX/280;

.field public A03:LX/280;

.field public A04:LX/2Tk;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Djb;

.field public A07:LX/Dk4;

.field public A08:LX/KVg;

.field public A09:LX/FGx;

.field public A0A:LX/iqN;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:LX/1U8;

.field public A0G:LX/1U8;

.field public A0H:LX/1U8;

.field public A0I:LX/KZi;

.field public A0J:LX/KZi;

.field public A0K:LX/KZi;

.field public A0L:LX/KZi;

.field public A0M:LX/LEo;

.field public A0N:LX/LEo;

.field public A0O:LX/LEo;

.field public A0P:LX/LEo;

.field public A0Q:Z


# direct methods
.method public static final A00(LX/200;LX/417;)V
    .locals 1

    iget-object v0, p1, LX/417;->A0O:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v0, p1, LX/417;->A0M:LX/LEo;

    invoke-interface {v0, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object p0, LX/FCw;->A03:LX/FCw;

    iget-object v0, p1, LX/417;->A0P:LX/LEo;

    invoke-interface {v0, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object p0, p1, LX/417;->A0N:LX/LEo;

    iget-object v0, p1, LX/417;->A0C:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/200;LX/417;)V
    .locals 2

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, p1, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    new-instance v0, LX/M1A;

    invoke-direct {v0, p0, p1}, LX/M1A;-><init>(LX/200;LX/417;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/417;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/417;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/417;->A07:LX/Dk4;

    const-string v0, "END_REASON"

    const-string v1, "CONFIRM_PIN_SETUP_FAIL"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/417;->A0E:Ljava/util/List;

    invoke-static {v2, v0}, LX/26Q;->A05(LX/26Q;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v1, p0, LX/417;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/417;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/417;->A06:LX/Djb;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v1, v0, p1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, LX/417;->A02(LX/417;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/417;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v2, p0, LX/417;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135896

    invoke-static {v1, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135895

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/8TE;->A03()V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135894

    invoke-static {v1, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iget-object v0, p0, LX/417;->A0A:LX/iqN;

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/417;->A07:LX/Dk4;

    const-string v0, "PIN_CODE_SETUP_VESTA_REGISTRATION_FAIL"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f133348

    if-eqz p2, :cond_1

    const v0, 0x7f13334a

    :cond_1
    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-static {v0, p0}, LX/417;->A00(LX/200;LX/417;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/417;->A04:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method
