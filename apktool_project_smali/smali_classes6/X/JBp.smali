.class public final synthetic LX/JBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZA;


# instance fields
.field public final synthetic A00:LX/Gbq;


# direct methods
.method public synthetic constructor <init>(LX/Gbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBp;->A00:LX/Gbq;

    return-void
.end method


# virtual methods
.method public final FQj()V
    .locals 4

    iget-object v3, p0, LX/JBp;->A00:LX/Gbq;

    iget-object v2, v3, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Gbq;->A0B:LX/5K0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5K0;->A00:LX/2R7;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v0}, LX/2S7;->A06(Landroid/widget/EditText;LX/D5d;LX/2R7;LX/3KS;)V

    iget-object v1, v3, LX/Gbq;->A0P:Landroid/content/Context;

    iget-object v0, v3, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/HIp;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, v3, LX/Gbq;->A0D:LX/Dms;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Dms;->A06()V

    iget-object v1, v3, LX/Gbq;->A0C:LX/5J1;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Gbq;->A0B:LX/5K0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5K0;->A00:LX/2R7;

    :goto_1
    invoke-virtual {v1, v0}, LX/5J1;->A00(LX/2R7;)V

    iget-object v1, v3, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/JcI;

    invoke-direct {v0, v3}, LX/JcI;-><init>(LX/Gbq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v3, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Gbq;->A0C:LX/5J1;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/HIp;->A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/5J1;)V

    iget-object v1, v3, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2S7;->A05(Landroid/text/Editable;)V

    invoke-static {v1}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2R7;->A03:LX/2R7;

    goto :goto_1

    :cond_3
    sget-object v1, LX/2R7;->A03:LX/2R7;

    goto :goto_0
.end method
