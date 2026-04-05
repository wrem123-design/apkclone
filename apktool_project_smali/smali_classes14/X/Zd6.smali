.class public final LX/Zd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zd6;->$t:I

    iput-object p1, p0, LX/Zd6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/Zd6;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Zd6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/WQl;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Zd6;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gh;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/ltq;

    invoke-direct {v0, v2, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Zd6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_0

    sget-object v1, LX/Syq;->A1X:LX/Syq;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/Zd6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f136d29

    const/4 v1, 0x1

    const-string v0, "draft_load_exception"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_4
    iget-object v0, p0, LX/Zd6;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJi;

    iget-object v1, v0, LX/UJi;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Rvi;->A00:LX/Rvi;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/Zd6;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNS;

    invoke-static {v0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4fY;->A12(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Zd6;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIc;

    invoke-static {v0}, LX/RIc;->A01(LX/RIc;)V

    invoke-static {v0}, LX/RIc;->A02(LX/RIc;)V

    return-void
.end method
