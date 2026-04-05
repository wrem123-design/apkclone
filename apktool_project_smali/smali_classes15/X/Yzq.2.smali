.class public final LX/Yzq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/text/TextWatcher;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/QSQ;

.field public A04:LX/WIo;


# direct methods
.method public static final A00(LX/Yzq;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Yzq;->A04:LX/WIo;

    iget-object v0, v0, LX/WIo;->A04:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v4, v1, LX/Yzq;->A03:LX/QSQ;

    iget-object v1, v4, LX/QSQ;->A03:LX/PPP;

    const-string v0, "viewState"

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v11, v1, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v10, v1, LX/PPP;->A00:LX/UpT;

    iget-object v12, v1, LX/PPP;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/PPP;->A04:Ljava/util/Date;

    iget-object v14, v1, LX/PPP;->A03:Ljava/util/Date;

    iget-boolean v0, v1, LX/PPP;->A06:Z

    move v15, v9

    move/from16 p0, v0

    invoke-static/range {v10 .. v16}, LX/PPP;->A00(LX/UpT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/PPP;

    move-result-object v0

    iput-object v0, v4, LX/QSQ;->A03:LX/PPP;

    iget-object v5, v0, LX/PPP;->A03:Ljava/util/Date;

    if-nez v5, :cond_0

    iget-object v0, v0, LX/PPP;->A04:Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-wide v0, LX/QSQ;->A0C:J

    add-long/2addr v2, v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_0
    iget-object v2, v4, LX/QSQ;->A00:LX/NRf;

    if-nez v2, :cond_2

    const-string v0, "datePickerController"

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130399

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v7, v6

    invoke-virtual/range {v2 .. v9}, LX/NRf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Yzq;->A04:LX/WIo;

    iget-object v2, v0, LX/WIo;->A0F:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final A02(Ljava/util/Date;Ljava/util/Date;)V
    .locals 8

    iget-object v3, p0, LX/Yzq;->A04:LX/WIo;

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object v7, v3, LX/WIo;->A0E:Landroid/widget/TextView;

    iget-object v4, p0, LX/Yzq;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Yzq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/BCn;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x11b6d1d6

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/WIo;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0827b0

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f132059

    invoke-static {v4, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    iget-object v1, v3, LX/WIo;->A02:Landroid/view/View;

    const v0, 0x76105586

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object v6, v3, LX/WIo;->A0C:Landroid/widget/TextView;

    iget-object v2, p0, LX/Yzq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/BCn;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2693fce2

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/WIo;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0827b0

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x36

    invoke-static {v1, p0, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f132028

    invoke-static {v4, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/WIo;->A09:Landroid/widget/ImageView;

    iget-object v4, p0, LX/Yzq;->A00:Landroid/content/Context;

    const v0, 0x7f08215a

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v3, LX/WIo;->A0E:Landroid/widget/TextView;

    const v0, -0x3338cbd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/WIo;->A02:Landroid/view/View;

    const v0, -0x76cdb47c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/WIo;->A07:Landroid/widget/ImageView;

    const v0, 0x7f08215a

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v3, LX/WIo;->A0C:Landroid/widget/TextView;

    const v0, -0x3e62ec3c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
