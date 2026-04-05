.class public final LX/5Xz;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/5Zz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct {p0, p1, v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A0R:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f0e1406

    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    :goto_0
    new-instance v0, LX/5Zz;

    invoke-direct {v0, p0}, LX/5Zz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5Xz;->A00:LX/5Zz;

    return-void

    :cond_0
    const v0, 0x7f0e1406

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final getHolder()LX/5Zz;
    .locals 1

    iget-object v0, p0, LX/5Xz;->A00:LX/5Zz;

    return-object v0
.end method
