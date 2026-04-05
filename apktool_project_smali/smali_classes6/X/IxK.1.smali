.class public final LX/IxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn8;


# instance fields
.field public final synthetic A00:LX/2OZ;


# direct methods
.method public constructor <init>(LX/2OZ;)V
    .locals 0

    iput-object p1, p0, LX/IxK;->A00:LX/2OZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoN()V
    .locals 3

    iget-object v2, p0, LX/IxK;->A00:LX/2OZ;

    iget-object v1, v2, LX/2OZ;->A1H:LX/LkC;

    sget-object v0, LX/EDk;->A0F:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EDk;->A0G:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v0}, LX/mGy;->EoN()V

    :cond_1
    invoke-static {v2}, LX/2OZ;->A0H(LX/2OZ;)V

    return-void
.end method

.method public final F7X(LX/0Xv;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IxK;->A00:LX/2OZ;

    iget-object v0, v0, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v0, p1}, LX/LEG;->DO4(LX/0Xv;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FG8(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 3

    iget-object v2, p0, LX/IxK;->A00:LX/2OZ;

    iget-object v0, v2, LX/2OZ;->A1N:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5J1;

    iget-object v0, v2, LX/2OZ;->A1R:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2S7;->A07(Landroid/text/Spannable;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5J1;->A01(Z)V

    return-void
.end method
