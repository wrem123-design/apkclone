.class public final LX/4Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/17S;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3vD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Hz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Hz;->A03:LX/3vD;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x34fd14d4    # -8579884.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/4Hz;->A03:LX/3vD;

    iget-object v4, v1, LX/3vD;->A0L:LX/3cL;

    iget-object v0, v4, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/3eL;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dv;

    iget-object v0, v0, LX/4dv;->A0T:LX/4eA;

    iget v0, v0, LX/4eA;->A00:I

    invoke-static {v1, v0}, LX/3vD;->A01(LX/3vD;I)V

    iget-object v0, p0, LX/4Hz;->A00:LX/17S;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string/jumbo v1, "business_conversion_netego_click_convert_button"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    iget-object v0, v4, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_1
    iget-object v0, v0, LX/3eL;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dv;

    iget-object v0, v0, LX/4dv;->A0T:LX/4eA;

    iget v0, v0, LX/4eA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "entry_position"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Hz;->A00:LX/17S;

    invoke-virtual {v0}, LX/17S;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Hz;->A00:LX/17S;

    invoke-virtual {v0}, LX/17S;->D9W()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const/16 v0, 0x36

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Hz;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    const v0, -0x2e290803

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void
.end method
