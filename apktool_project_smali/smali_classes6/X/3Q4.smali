.class public final synthetic LX/3Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Fjs;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Fjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Q4;->A01:LX/Fjs;

    iput-object p1, p0, LX/3Q4;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/3Q4;->A01:LX/Fjs;

    iget-object v4, p0, LX/3Q4;->A00:Landroid/view/View;

    iget-object v3, v0, LX/Fjs;->A00:LX/Fiv;

    iget-object v1, v3, LX/Fiv;->A1S:LX/Egr;

    invoke-virtual {v1}, LX/Egr;->A00()LX/22F;

    move-result-object v0

    iget-boolean v0, v0, LX/22F;->A02:Z

    if-nez v0, :cond_0

    iget-object v6, v3, LX/Fiv;->A0y:Landroid/app/Activity;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Egr;->A00()LX/22F;

    move-result-object v2

    iget-object v0, v3, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/4D5;->A0r:LX/4D5;

    invoke-virtual {v2, v1, v4, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d5c000250ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/Fiv;->A04:LX/BHm;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/F6u;->A02:LX/2th;

    iget-object v2, v3, LX/2th;->A2h:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xdb

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/2th;->A25()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/F6u;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/4X1;->A00:LX/41q;

    sget-object v0, LX/4X1;->A01:[LX/lQb;

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7700025142L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v8

    const v0, 0x1212f3c

    invoke-virtual {v8, v0}, LX/9e6;->markerStart(I)V

    invoke-static {v9}, LX/1qV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v10

    const v0, 0x7f0804b0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v11, 0x0

    const v0, 0x1b2c8538

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    const/4 v12, 0x1

    new-instance v5, LX/84H;

    invoke-direct/range {v5 .. v12}, LX/84H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
