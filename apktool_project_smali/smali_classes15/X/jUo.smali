.class public final LX/jUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dOM;


# direct methods
.method public constructor <init>(LX/dOM;)V
    .locals 0

    iput-object p1, p0, LX/jUo;->A00:LX/dOM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/jUo;->A00:LX/dOM;

    iget-object v0, v4, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    const-string v1, "stickerEditText"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, v4, LX/dOM;->A0C:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, v4, LX/dOM;->A0O:LX/2R7;

    invoke-static {v3, v2, v0, v1}, LX/HIp;->A03(Landroid/text/Layout;Landroid/text/Spannable;LX/2R7;F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
