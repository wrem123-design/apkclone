.class public final LX/cop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cop;->$t:I

    iput-object p2, p0, LX/cop;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cop;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 9

    iget v1, p0, LX/cop;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/cop;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cop;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHn;

    iget-object v0, v0, LX/AHn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1rt;->A0F(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cop;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIu;

    iget-object v1, v0, LX/RIu;->A03:LX/RVc;

    iget-object v0, p0, LX/cop;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/RVc;->A00:LX/OUO;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/OUO;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/RVc;->A00:LX/OUO;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/OUO;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/RVc;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v2, "RECENTLY_USED"

    :cond_2
    :goto_2
    sget-object v3, LX/TEh;->A03:LX/TEh;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2328038c

    if-eq v1, v0, :cond_4

    const v0, 0x2731b69

    if-eq v1, v0, :cond_3

    const v0, 0x3d400638

    if-ne v1, v0, :cond_5

    const-string v0, "RECENTLY_USED_BY_FRIENDS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/TDC;->A04:LX/TDC;

    :goto_3
    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/5Dm;->A05(LX/TEh;LX/TDC;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "FOR_YOU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/TDC;->A03:LX/TDC;

    goto :goto_3

    :cond_4
    const-string v0, "RECENTLY_USED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/TDC;->A02:LX/TDC;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const-string v2, "FOR_YOU"

    goto :goto_2

    :cond_7
    const-string v2, "RECENTLY_USED_BY_FRIENDS"

    goto :goto_2

    :cond_8
    move-object v6, v2

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    move-object v7, v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/cop;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZPm;

    iget-object v0, v1, LX/ZPm;->A0I:LX/myc;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/myc;->EK2()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v1, LX/ZPm;->A0N:LX/3Dr;

    return-void

    :cond_c
    iget-object v0, p0, LX/cop;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final EK5()V
    .locals 5

    iget v1, p0, LX/cop;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/cop;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZPm;

    iget-object v0, v3, LX/ZPm;->A0I:LX/myc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/myc;->EK5()V

    :cond_0
    iget-object v2, p0, LX/cop;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    if-nez v0, :cond_1

    const/16 v1, 0xa

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALY(ILjava/lang/String;)V

    :cond_1
    iget-object v4, v3, LX/ZPm;->A0N:LX/3Dr;

    if-eqz v4, :cond_2

    iget v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const-string v2, "dismiss"

    const-string v1, "secondary_cta"

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    const-string v0, "back_tap"

    :goto_0
    invoke-virtual {v4, v1, v2, v0}, LX/3Dr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "tap"

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/cop;->A01:Ljava/lang/Object;

    check-cast v2, LX/CUF;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/TEc;->A03:LX/TEc;

    invoke-static {v0, v1}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    iget-object v0, v2, LX/CUF;->A02:LX/TGc;

    invoke-static {v0, v1, v2}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1, v2}, LX/Atd;->A1E(LX/0ww;LX/CUF;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method
