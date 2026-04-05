.class public final LX/MLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SMY;

.field public final synthetic A01:LX/PKn;


# direct methods
.method public constructor <init>(LX/SMY;LX/PKn;)V
    .locals 0

    iput-object p2, p0, LX/MLc;->A01:LX/PKn;

    iput-object p1, p0, LX/MLc;->A00:LX/SMY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/MLc;->A01:LX/PKn;

    iget-object v3, v0, LX/PKn;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/MLc;->A00:LX/SMY;

    iget-object v0, v2, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v1, "captionInputTextView"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
