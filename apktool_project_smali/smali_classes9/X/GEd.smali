.class public final LX/GEd;
.super LX/NnG;
.source ""


# instance fields
.field public A00:LX/Bbi;


# virtual methods
.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/82i;

    return-object v0
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GEd;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, p2}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x542

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, LX/Cim;->Gh1(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
