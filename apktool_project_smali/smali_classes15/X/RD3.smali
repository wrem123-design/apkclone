.class public final LX/RD3;
.super LX/C5e;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/lzU;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Wb;LX/lzU;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/RD3;->A01:LX/lzU;

    iput-object p4, p0, LX/RD3;->A02:Lcom/instagram/user/model/User;

    iput-boolean p7, p0, LX/RD3;->A03:Z

    iput-object p1, p0, LX/RD3;->A00:Landroid/content/Context;

    invoke-direct {p0, p2, p5, p6}, LX/C5e;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/RD3;->A01:LX/lzU;

    iget-object v2, p0, LX/RD3;->A02:Lcom/instagram/user/model/User;

    const v0, 0x509da48a

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/OJ5;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-boolean v0, p0, LX/RD3;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/lzU;->Ejd(LX/OJ5;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/RD3;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method
