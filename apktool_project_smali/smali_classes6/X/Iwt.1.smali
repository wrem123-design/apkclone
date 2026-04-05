.class public final LX/Iwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn8;


# instance fields
.field public final synthetic A00:LX/8V0;


# direct methods
.method public constructor <init>(LX/8V0;)V
    .locals 0

    iput-object p1, p0, LX/Iwt;->A00:LX/8V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoN()V
    .locals 1

    iget-object v0, p0, LX/Iwt;->A00:LX/8V0;

    iget-object v0, v0, LX/8V0;->A0K:LX/2OZ;

    invoke-virtual {v0}, LX/2OZ;->EoN()V

    return-void
.end method

.method public final F7X(LX/0Xv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FG8(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_1

    iget-object v1, p0, LX/Iwt;->A00:LX/8V0;

    iget-object v0, v1, LX/8V0;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter;

    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/8V0;->A0H:LX/Obj;

    invoke-virtual {v0, p1}, LX/Obj;->A00(Landroid/widget/EditText;)V

    iget-object v1, v1, LX/8V0;->A0I:LX/EKp;

    iget-boolean v0, v1, LX/EKp;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EKp;->A00:LX/nlw;

    invoke-interface {v0}, LX/nlw;->E1s()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EKp;->A02:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
