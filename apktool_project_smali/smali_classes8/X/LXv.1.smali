.class public final LX/LXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvf;


# instance fields
.field public final synthetic A00:LX/KWF;


# direct methods
.method public constructor <init>(LX/KWF;)V
    .locals 0

    iput-object p1, p0, LX/LXv;->A00:LX/KWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eaq()V
    .locals 3

    iget-object v2, p0, LX/LXv;->A00:LX/KWF;

    invoke-static {v2}, LX/KWF;->A00(LX/KWF;)LX/515;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/515;->A0n(ZZ)V

    iget-object v1, v2, LX/KWF;->A07:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/LXv;->A00:LX/KWF;

    invoke-static {v0}, LX/KWF;->A00(LX/KWF;)LX/515;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/515;->A0n(ZZ)V

    return-void
.end method
