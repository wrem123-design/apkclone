.class public final LX/kHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O4w;

.field public final synthetic A01:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(LX/O4w;Lcom/instagram/user/model/Product;)V
    .locals 0

    iput-object p1, p0, LX/kHn;->A00:LX/O4w;

    iput-object p2, p0, LX/kHn;->A01:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/kHn;->A00:LX/O4w;

    iget-object v4, v0, LX/O4w;->A08:Landroid/widget/TextView;

    sget-object v3, LX/a52;->A00:LX/a52;

    iget-object v0, p0, LX/kHn;->A01:Lcom/instagram/user/model/Product;

    iget-object v2, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const v1, 0x7f070010

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/a52;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
