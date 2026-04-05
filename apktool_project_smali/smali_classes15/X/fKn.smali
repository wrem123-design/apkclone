.class public final LX/fKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lng;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/UGh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/UGh;)V
    .locals 0

    iput-object p1, p0, LX/fKn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/fKn;->A01:LX/UGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0N(LX/bh3;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    iget-object v1, p0, LX/fKn;->A00:Landroid/content/Context;

    const v0, 0x7f040731

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, LX/bh3;->A00(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    iget-object v1, p1, LX/bh3;->A01:LX/deU;

    if-eqz v1, :cond_0

    iget v0, v1, LX/deU;->A05:I

    :cond_0
    iget-object v1, p0, LX/fKn;->A01:LX/UGh;

    iget-object v2, v1, LX/UGh;->A00:Landroid/view/View;

    sget-object v1, LX/1tH;->A00:LX/1tH;

    invoke-virtual {v1, v3, v0}, LX/1tH;->A0J(II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Sh;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void
.end method
