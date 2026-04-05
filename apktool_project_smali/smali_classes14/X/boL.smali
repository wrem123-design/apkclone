.class public final LX/boL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/boL;->$t:I

    iput-object p3, p0, LX/boL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/boL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 4

    iget v0, p0, LX/boL;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/boL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QnF;

    iget-object v0, v0, LX/QnF;->A02:LX/nTi;

    invoke-interface {v0, p1, p2, p3}, LX/nTi;->Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;

    move-result-object v3

    iget-object v1, v3, LX/bea;->A01:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/boL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, LX/boL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/bea;->A00()V

    iget-object v1, p0, LX/boL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13427e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/bea;->A00:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v1, p0, LX/boL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13427e

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const-string v0, "confirmed"

    iput-object v0, p1, LX/bea;->A01:Ljava/lang/String;

    return-object p1
.end method
