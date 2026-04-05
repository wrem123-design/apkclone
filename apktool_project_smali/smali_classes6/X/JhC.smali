.class public final LX/JhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9X9;

.field public final synthetic A01:Lcom/instagram/ui/text/ConstrainedEditText;


# direct methods
.method public constructor <init>(LX/9X9;Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 0

    iput-object p2, p0, LX/JhC;->A01:Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object p1, p0, LX/JhC;->A00:LX/9X9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/JhC;->A01:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/JhC;->A00:LX/9X9;

    iget-object v0, v0, LX/9X9;->A0B:LX/2R7;

    invoke-static {v2, v3, v0, v1}, LX/HIp;->A03(Landroid/text/Layout;Landroid/text/Spannable;LX/2R7;F)V

    return-void
.end method
