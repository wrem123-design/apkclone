.class public final LX/8Qh;
.super LX/84A;
.source ""


# instance fields
.field public final synthetic A00:LX/6mN;

.field public final synthetic A01:LX/0UK;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6mN;LX/0UK;Z)V
    .locals 0

    iput-object p1, p0, LX/8Qh;->A00:LX/6mN;

    iput-boolean p3, p0, LX/8Qh;->A02:Z

    iput-object p2, p0, LX/8Qh;->A01:LX/0UK;

    invoke-direct {p0}, LX/84A;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v6, p0, LX/8Qh;->A00:LX/6mN;

    iget-object v4, v6, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/8Qh;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v2, -0x63493f73

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8Qh;->A01:LX/0UK;

    iget-object v7, v3, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x775627d1

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4f9fbfce

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6GA;

    invoke-direct {v0, v1}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x25299820

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6EA;

    invoke-direct {v0, v1}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x31fc483e

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6Iz;

    invoke-direct {v0, v1}, LX/6Iz;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6JA;->A00(LX/6Iz;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81118d000c633fL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81118d00056338L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/0UK;->A04:LX/3wd;

    iget-object v1, v6, LX/6mN;->A0W:Ljava/lang/Integer;

    iget-object v0, v6, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/4uC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/4uC;->A00:Lcom/instagram/feed/media/Media;

    iput-object v1, v2, LX/4uC;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/4uC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/KLp;

    invoke-virtual {v3, v2}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81118d00006334L

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8Qh;->A01:LX/0UK;

    iget-object v3, v0, LX/0UK;->A04:LX/3wd;

    iget-object v1, v6, LX/6mN;->A0W:Ljava/lang/Integer;

    iget-object v0, v6, LX/6mN;->A0G:Ljava/lang/String;

    new-instance v2, LX/4uD;

    invoke-direct {v2, v5, v4, v1, v0}, LX/4uD;-><init>(LX/8Ur;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Qh;->A00:LX/6mN;

    iget-object v1, v0, LX/6mN;->A08:LX/8pS;

    sget-object v0, LX/8pS;->A09:LX/8pS;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/84A;->A00:I

    return-void
.end method
