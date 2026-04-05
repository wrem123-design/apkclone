.class public final LX/Fnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfw;


# instance fields
.field public final synthetic A00:LX/Agp;


# direct methods
.method public constructor <init>(LX/Agp;)V
    .locals 0

    iput-object p1, p0, LX/Fnl;->A00:LX/Agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Euh(Z)V
    .locals 3

    iget-object v0, p0, LX/Fnl;->A00:LX/Agp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Agp;->A00:LX/Elp;

    if-eqz p1, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v2, LX/Elp;->A0A:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/Elp;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, LX/Elp;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Elp;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x348f757

    :goto_1
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Elp;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x5dab527f

    goto :goto_1

    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FCP(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Fnl;->Euh(Z)V

    return-void
.end method

.method public final FFR()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Fnl;->Euh(Z)V

    return-void
.end method
