.class public final Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;
.super Lcom/instagram/common/ui/base/IgEditText;
.source ""


# instance fields
.field public A00:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f14018b

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v1, 0x34

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final getOnBackCallback()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/LEL;

    return-object v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/base/IgEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public final setOnBackCallback(LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/LEL;

    return-void
.end method
