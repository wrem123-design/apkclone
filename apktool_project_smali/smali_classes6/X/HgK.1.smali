.class public final LX/HgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl6;
.implements LX/KYM;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HgK;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final GXP(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/HgK;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final Ggi(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x29c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "amplitudes"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "serviceType"

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A0g(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    invoke-static {p2}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    iget-object v0, p0, LX/HgK;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ggj()V
    .locals 3

    iget-object v2, p0, LX/HgK;->A00:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/122;->A18(Ljava/lang/Object;Ljava/util/List;LX/1rm;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/HgK;->A00:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/122;->A18(Ljava/lang/Object;Ljava/util/List;LX/1rm;)V

    return-void
.end method
