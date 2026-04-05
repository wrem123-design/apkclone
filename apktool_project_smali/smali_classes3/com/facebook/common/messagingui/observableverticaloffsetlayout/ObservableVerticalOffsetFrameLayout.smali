.class public Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Isl;


# instance fields
.field public A00:LX/Ism;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public final offsetTopAndBottom(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;->A00:LX/Ism;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ism;->Eyi()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;->A00:LX/Ism;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ism;->Eyi()V

    :cond_0
    return-void
.end method

.method public setOffsetListener(LX/Ism;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;->A00:LX/Ism;

    return-void
.end method
