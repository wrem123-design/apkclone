.class public final LX/Wrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wrj;->$t:I

    iput-object p2, p0, LX/Wrj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Wrj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 6

    iget v1, p0, LX/Wrj;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Wrj;->A01:Ljava/lang/Object;

    check-cast v0, LX/SPa;

    iget-object v2, v0, LX/SPa;->A08:LX/SZx;

    iget-object v1, p0, LX/Wrj;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1j;

    iget-object v0, v1, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/SZx;->A0D(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/S1j;->A0I:Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Wrj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    const-string v2, "Sticker save failed"

    const-string v1, "Error saving sticker"

    const v0, 0x7f1355c2

    invoke-static {v4, v2, v1, v3, v0}, LX/VdJ;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    iget-object v0, p0, LX/Wrj;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/Wrj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    const-string v2, "Sticker save failed"

    const-string v1, "Error saving sticker"

    const v0, 0x7f1355c2

    invoke-static {v4, v2, v1, v3, v0}, LX/VdJ;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    iget-object v0, p0, LX/Wrj;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/Wrj;->A01:Ljava/lang/Object;

    check-cast v0, LX/NzB;

    iget-object v1, v0, LX/NzB;->A00:LX/XHh;

    iget-object v4, v0, LX/NzB;->A03:Ljava/lang/String;

    sget-object v0, LX/SgS;->A04:LX/SgS;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/YsJ;->A00(LX/SgS;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
