.class public final LX/JXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ghj;


# direct methods
.method public constructor <init>(LX/Ghj;)V
    .locals 0

    iput-object p1, p0, LX/JXn;->A00:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/JXn;->A00:LX/Ghj;

    invoke-static {v4}, LX/Ghj;->A07(LX/Ghj;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/Ghj;->A0k(LX/Ghj;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    :cond_0
    invoke-static {v4}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v3

    neg-int v0, v0

    const/16 v2, 0x55

    int-to-float v1, v0

    new-instance v0, LX/82B;

    invoke-direct {v0, v2, v1, v1}, LX/82B;-><init>(IFF)V

    iput-object v0, v3, LX/JyP;->A06:LX/ENp;

    sget-object v8, LX/5SP;->A1l:LX/5SP;

    sget-object v5, LX/F3h;->A00:LX/F3h;

    invoke-static {v4}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, LX/F3h;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;J)LX/43Z;

    move-result-object v0

    invoke-virtual {v4, v0, v8, v3}, LX/Ghj;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    return-void
.end method
