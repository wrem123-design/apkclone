.class public final LX/FzT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;


# direct methods
.method public static final A00(LX/FzT;Z)V
    .locals 2

    iget-object v0, p0, LX/FzT;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/FzT;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8T9;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8T9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/8T9;->A0B:LX/LEo;

    sget-object v0, LX/DKN;->A00:LX/DKN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v0, v0, LX/0pd;->A00:LX/Jyk;

    invoke-static {v0}, LX/2aA;->A04(LX/Jyk;)V

    iget-object v1, p0, LX/8T9;->A02:LX/LkC;

    iget-object v0, p0, LX/8T9;->A03:LX/Lb0;

    invoke-interface {v1, v0}, LX/LkC;->Fni(LX/Lb0;)V

    return-void
.end method
