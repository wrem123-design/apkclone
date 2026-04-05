.class public final LX/AMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/9g2;

.field public final synthetic A01:LX/AM3;

.field public final synthetic A02:LX/AEc;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Qek;

.field public final synthetic A05:LX/nmz;


# direct methods
.method public constructor <init>(LX/9g2;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 0

    iput-object p5, p0, LX/AMS;->A04:LX/Qek;

    iput-object p4, p0, LX/AMS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/AMS;->A05:LX/nmz;

    iput-object p1, p0, LX/AMS;->A00:LX/9g2;

    iput-object p3, p0, LX/AMS;->A02:LX/AEc;

    iput-object p2, p0, LX/AMS;->A01:LX/AM3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v5, p0, LX/AMS;->A04:LX/Qek;

    iget-object v2, p0, LX/AMS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AMS;->A05:LX/nmz;

    iget-object v0, p0, LX/AMS;->A00:LX/9g2;

    new-instance v4, LX/3vE;

    invoke-direct {v4, v0, v2, v5, v1}, LX/3vE;-><init>(LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iget-object v0, p0, LX/AMS;->A02:LX/AEc;

    iget-object v0, v0, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/haD;

    instance-of v0, v1, LX/ARx;

    if-eqz v0, :cond_6

    check-cast v1, LX/ARx;

    iget-object v5, v1, LX/ARx;->A0C:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3vE;->A01:LX/2gh;

    const-string v0, "instagram_comment_composer_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x320

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, v4, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    iget-object v0, v4, LX/3vE;->A00:LX/9g2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9g2;->A03:LX/8Ur;

    :goto_2
    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/AMS;->A01:LX/AM3;

    iget-object v0, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method
