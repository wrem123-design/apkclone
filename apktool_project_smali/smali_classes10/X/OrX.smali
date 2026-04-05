.class public final LX/OrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izn;


# instance fields
.field public final synthetic A00:LX/GHZ;


# direct methods
.method public constructor <init>(LX/GHZ;)V
    .locals 0

    iput-object p1, p0, LX/OrX;->A00:LX/GHZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/7v9;)V
    .locals 8

    iget-object v3, p0, LX/OrX;->A00:LX/GHZ;

    iget-object v2, v3, LX/GHZ;->A01:LX/8xk;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/GHZ;->A07:LX/Bbi;

    invoke-static {v0}, LX/232;->A0W(LX/Bbi;)LX/8mn;

    move-result-object v1

    invoke-static {v2}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v1

    iget-object v0, v3, LX/GHZ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/53F;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget v4, v3, LX/GHZ;->A00:I

    iget-object v0, v3, LX/GHZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KXE;->A02:LX/KXE;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/53F;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v5, LX/53F;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "learn_more_sheet_rendered"

    invoke-static {v2, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "learn_more_sheet"

    invoke-static {v2, v0}, LX/229;->A1A(LX/3jz;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/232;->A15(LX/3jz;I)V

    if-eqz v3, :cond_1

    sget-object v1, LX/LGP;->A08:LX/LGP;

    :goto_1
    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v7}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v5, LX/53F;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/LGP;->A05:LX/LGP;

    goto :goto_1

    :cond_2
    move-object v6, v7

    goto :goto_0
.end method
