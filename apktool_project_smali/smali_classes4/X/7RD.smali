.class public final LX/7RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V
    .locals 0

    iput-object p1, p0, LX/7RD;->A00:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/7RD;->A00:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v1, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Lny;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lny;->FOO(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
