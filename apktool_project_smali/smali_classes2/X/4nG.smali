.class public final LX/4nG;
.super LX/C5C;
.source ""


# instance fields
.field public final synthetic A00:LX/222;

.field public final synthetic A01:LX/Pwf;


# direct methods
.method public constructor <init>(LX/222;LX/Pwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/4nG;->A00:LX/222;

    iput-object p2, p0, LX/4nG;->A01:LX/Pwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/4nG;->A01:LX/Pwf;

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/4nG;->A00:LX/222;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/222;->A1U()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/222;->A1T()V

    return-void
.end method

.method public final A08(II)V
    .locals 1

    iget-object v0, p0, LX/4nG;->A01:LX/Pwf;

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4nG;->A00:LX/222;

    invoke-virtual {v0}, LX/222;->A1U()V

    :cond_0
    return-void
.end method

.method public final A09(II)V
    .locals 3

    iget-object v0, p0, LX/4nG;->A01:LX/Pwf;

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/4nG;->A00:LX/222;

    iget-object v1, v2, LX/222;->A00:Landroid/view/View;

    iget-object v0, v2, LX/222;->A02:LX/QAG;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/222;->A1T()V

    :cond_0
    return-void
.end method
