.class public abstract LX/BbL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/XEx;


# instance fields
.field public A00:I

.field public A01:LX/0W5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XEx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BbL;->A02:LX/XEx;

    return-void
.end method


# virtual methods
.method public abstract A00()Landroid/view/Surface;
.end method

.method public abstract A01()Landroid/view/View;
.end method

.method public abstract A02()V
.end method

.method public abstract A03(F)V
.end method

.method public abstract A04(II)V
.end method

.method public abstract A05(LX/0W7;)V
.end method

.method public A06(LX/mvj;)V
    .locals 2

    invoke-virtual {p0}, LX/BbL;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget v0, p0, LX/BbL;->A00:I

    invoke-interface {p1, v1, v0}, LX/mvj;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public abstract A07(Ljava/lang/Object;)V
.end method

.method public abstract A08()Z
.end method
