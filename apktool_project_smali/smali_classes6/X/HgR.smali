.class public final LX/HgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko4;
.implements LX/KYM;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HgR;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final DU7()V
    .locals 3

    iget-object v2, p0, LX/HgR;->A00:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/122;->A18(Ljava/lang/Object;Ljava/util/List;LX/1rm;)V

    return-void
.end method

.method public final GMi(LX/6Gi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const-string v2, "autoInstructionType"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/HgR;->A00:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A0g(Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v2, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    const-string v0, "width"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v5, v0}, LX/122;->A1B(Ljava/util/List;[LX/1rm;)V

    return-void
.end method

.method public final GRe(Ljava/lang/String;)V
    .locals 4

    const-string v3, "token"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HgR;->A00:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A0g(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/122;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;LX/1rm;LX/1rm;)V

    return-void
.end method

.method public final GRf(Ljava/lang/String;)V
    .locals 4

    const-string v3, "text"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HgR;->A00:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A0g(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/122;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;LX/1rm;LX/1rm;)V

    return-void
.end method

.method public final GXP(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/HgR;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method
