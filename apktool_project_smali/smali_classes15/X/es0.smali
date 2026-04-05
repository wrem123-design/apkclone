.class public final LX/es0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/es0;->$t:I

    iput-object p1, p0, LX/es0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EDe()V
    .locals 6

    iget v1, p0, LX/es0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/es0;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4C;

    iget-object v0, v1, LX/R4C;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R6c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/UfJ;->A02:LX/UfJ;

    invoke-virtual {v2, v1, v0}, LX/R6c;->A0n(Landroid/content/Context;LX/UfJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/es0;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const v0, 0x7f130d03

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    invoke-static {v5, v1}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method

.method public final EIx()V
    .locals 5

    iget v1, p0, LX/es0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/es0;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v3, LX/L8f;->A00:LX/41q;

    sget-object v2, LX/L8f;->A01:[LX/lQb;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v3, v2, v1, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/es0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GH9;

    iget-object v0, v0, LX/GH9;->A03:LX/2th;

    if-nez v0, :cond_2

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x1

    iget-object v3, v0, LX/2th;->A25:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x133

    goto :goto_0
.end method
