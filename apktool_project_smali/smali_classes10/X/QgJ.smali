.class public final LX/QgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tam;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QgJ;->$t:I

    iput-object p1, p0, LX/QgJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FD8()V
    .locals 7

    iget v0, p0, LX/QgJ;->$t:I

    iget-object v1, p0, LX/QgJ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, LX/GRw;

    iget-object v0, v1, LX/GRw;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MCu;

    iget v6, v1, LX/GRw;->A00:I

    iget-object v0, v1, LX/GRw;->A07:LX/8xk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/GRw;->A0C:Ljava/lang/String;

    iget-boolean v0, v1, LX/GRw;->A0J:Z

    :goto_0
    iget-object v3, v2, LX/MCu;->A01:LX/3jz;

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v2, LX/MCu;->A00:J

    invoke-static {v3, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "save_qr_code"

    invoke-static {v3, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "save_qr_code_button"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v0, "creator_qr_code_sheet"

    :goto_1
    invoke-static {v3, v0, v5, v4, v6}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fan_qr_code_sheet"

    goto :goto_1

    :cond_2
    check-cast v1, LX/GM3;

    iget-object v0, v1, LX/GM3;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MCu;

    invoke-static {v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v6

    invoke-static {v1}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/GM3;->A0H:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v0

    goto :goto_0
.end method
