.class public final LX/2oN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2oP;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oN;->A01:Landroid/widget/TextView;

    new-instance v0, LX/2oP;

    invoke-direct {v0, p1}, LX/2oP;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/2oN;->A00:LX/2oP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, LX/2oN;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/08F;->A08:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v2, 0xe

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, LX/2oN;->A02(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final A01(Z)V
    .locals 1

    iget-object v0, p0, LX/2oN;->A00:LX/2oP;

    iget-object v0, v0, LX/2oP;->A00:LX/ZHU;

    invoke-virtual {v0, p1}, LX/ZHU;->A02(Z)V

    return-void
.end method

.method public final A02(Z)V
    .locals 1

    iget-object v0, p0, LX/2oN;->A00:LX/2oP;

    iget-object v0, v0, LX/2oP;->A00:LX/ZHU;

    invoke-virtual {v0, p1}, LX/ZHU;->A03(Z)V

    return-void
.end method
