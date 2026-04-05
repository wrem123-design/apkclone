.class public final LX/UJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mvb;

.field public A01:LX/Yg9;

.field public A02:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(Landroid/content/Intent;Landroid/view/View;)V
    .locals 13

    invoke-static {p2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/UJc;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/UJc;->A00:LX/mvb;

    if-eqz v0, :cond_4

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23000545daL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const-string v0, "BrowserLiteIntent.EXTRA_IS_IAB_EXTENSION_DEBUG_OVERLAY_ENABLED"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UJc;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b0791

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0e018c

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    const v0, 0x7f0b0790

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b078e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b078f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b078c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_0

    new-instance v11, LX/JCK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/JCK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/JCK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/JCK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/fds;

    invoke-direct/range {v6 .. v12}, LX/fds;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0x2d

    invoke-static {v2, v5, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0x2e

    invoke-static {v1, v10, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b078b

    invoke-static {v10, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/Yg9;

    invoke-direct {v1}, LX/Yg9;-><init>()V

    iput-object v1, p0, LX/UJc;->A01:LX/Yg9;

    iput-boolean v3, v1, LX/Yg9;->A0B:Z

    iget-object v0, v1, LX/Yg9;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/Yg9;->A00(LX/Yg9;)V

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, LX/UJc;->A01:LX/Yg9;

    if-eqz v1, :cond_4

    iput-object v2, v1, LX/Yg9;->A04:Landroid/widget/TextView;

    iget-boolean v0, v1, LX/Yg9;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/Yg9;->A00(LX/Yg9;)V

    :cond_4
    return-void
.end method
