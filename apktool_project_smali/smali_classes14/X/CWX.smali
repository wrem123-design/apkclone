.class public final LX/CWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CWX;->$t:I

    iput-object p3, p0, LX/CWX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CWX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/CWX;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/CWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/LSv;

    iget-object v0, p0, LX/CWX;->A01:Ljava/lang/Object;

    check-cast v0, LX/C9k;

    iget-object v0, v0, LX/C9k;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v1, LX/LSv;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/LSv;->A04:LX/AHT;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_rights_management_media_notice_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x25b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1M(LX/0xa;J)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/CWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7I;

    iget-object v4, v0, LX/O7I;->A0L:LX/6Aa;

    iget-wide v0, v0, LX/O7I;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v4, :cond_0

    sget-object v0, LX/7e8;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7e8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/7e8;->A01(LX/6Aa;JZ)V

    return-void

    :cond_1
    const-wide/16 v1, 0xfa0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/CWX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v4, p0, LX/CWX;->A01:Ljava/lang/Object;

    check-cast v4, LX/YbE;

    invoke-static {p1}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v2, 0x2e

    new-instance v1, LX/C3J;

    invoke-direct {v1, v4, v0, v2}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :cond_2
    iput-object v0, v4, LX/YbE;->A02:LX/8lN;

    invoke-static {p1}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/WnK;

    invoke-direct {v0, v4}, LX/WnK;-><init>(LX/YbE;)V

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/CWX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/CWX;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/dku;->A00(Landroid/view/View;)J

    move-result-wide v0

    sput-wide v0, LX/dku;->A00:J

    return-void

    :pswitch_5
    iget-object v0, p0, LX/CWX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/CWX;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/dkr;->A00(Landroid/view/View;)J

    move-result-wide v0

    sput-wide v0, LX/dkr;->A00:J

    return-void

    :pswitch_6
    iget-object v1, p0, LX/CWX;->A01:Ljava/lang/Object;

    check-cast v1, LX/C8e;

    iget-object v0, p0, LX/CWX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/C8e;->A02(Landroid/app/Activity;LX/C8e;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/CWX;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZAl;

    iget-object v0, p0, LX/CWX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/ZAl;->A00(Landroid/app/Activity;LX/ZAl;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/CWX;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Bl;

    invoke-static {v2}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v2, v0}, LX/CWb;->A00(LX/8Bl;LX/0jg;)LX/lqM;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View tree for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no ViewTreeLifecycleOwner"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/CWX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CWX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nq8;

    iget-object p1, v0, LX/Nq8;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/CWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ObE;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CWX;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/CWX;->A01:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void
.end method
