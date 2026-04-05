.class public final LX/QfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QfF;->$t:I

    iput-object p1, p0, LX/QfF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2z0;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/QfF;

    invoke-direct {v0, p1, p2}, LX/QfF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {p0}, LX/2z0;->A0A()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 6

    iget v0, p0, LX/QfF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/QfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/RPu;

    iget-object v1, v0, LX/RPu;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/QfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ex;

    iget-object v4, v0, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ey;

    iget-object v0, v3, LX/2Ey;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Smo;

    instance-of v0, v2, LX/EzE;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2Ey;->A07:LX/LXO;

    check-cast v2, LX/EzE;

    iget-object v0, v2, LX/EzE;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v5

    iget-object v0, v3, LX/2Ey;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    :goto_0
    iget-object v1, v1, LX/LXO;->A00:LX/2gh;

    const-string v0, "direct_thread_suggested_media_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/LD5;->A03:LX/LD5;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v1, "video"

    :goto_1
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ey;

    iget-object v0, v5, LX/2Ey;->A0A:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v5, LX/2Ey;->A0A:LX/8lN;

    iget-object v0, v5, LX/2Ey;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f1800021e61L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/2L9;

    invoke-direct {v0, v5, v4, v3, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/2Ey;->A0A:LX/8lN;

    return-void

    :cond_3
    const-string v1, "photo"

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/QfF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3b20

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/QfF;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFI;

    invoke-static {v1}, LX/GFI;->A00(LX/GFI;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GFI;->A0B:Z

    const-string v0, "after animation"

    invoke-static {v1, v0}, LX/GFI;->A02(LX/GFI;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/QfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/OpX;

    invoke-static {v0}, LX/OpX;->A04(LX/OpX;)V

    return-void

    :pswitch_4
    sget-object v3, LX/8ot;->A02:LX/8ov;

    iget-object v2, p0, LX/QfF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nr8;

    iget-object v0, v2, LX/Nr8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/Nr8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v2, LX/Nr8;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/Nr8;->A0B:LX/NzL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/NzL;->A0D:Landroid/widget/FrameLayout;

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/QfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ex;

    iget-object v0, v0, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ey;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Ey;->A0F:Z

    iget-object v1, v1, LX/2Ey;->A0C:LX/LEo;

    sget-object v0, LX/PyI;->A00:LX/PyI;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/QfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ex;

    iget-object v0, v0, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ey;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2Ey;->A0m(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
