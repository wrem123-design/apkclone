.class public final LX/NPd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3jz;

.field public A02:LX/2gh;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A05:Ljava/lang/String;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;


# direct methods
.method public static A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, LX/3jz;->A1d(Ljava/lang/String;)V

    iget-object v0, p1, LX/NPd;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, p1, LX/NPd;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1j(Ljava/lang/String;)V

    iget-object v0, p1, LX/NPd;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    iget-object v2, p0, LX/NPd;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/NPd;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    if-eqz p1, :cond_2

    const-string v0, "comments_enabled"

    :goto_0
    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "turn_on_button"

    :goto_1
    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "comments_upsell_sheet"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    iget-object v0, p0, LX/NPd;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v0}, LX/232;->A15(LX/3jz;I)V

    iget-object v0, p0, LX/NPd;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1j(Ljava/lang/String;)V

    iget-object v0, p0, LX/NPd;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "not_now_button"

    goto :goto_1

    :cond_2
    const-string v0, "comments_upsell_sheet_cancelled"

    goto :goto_0
.end method
