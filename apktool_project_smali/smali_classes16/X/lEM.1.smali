.class public final LX/lEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tak;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lEM;->$t:I

    iput-object p1, p0, LX/lEM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEi()V
    .locals 3

    iget v1, p0, LX/lEM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/lEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-static {v0}, LX/J8B;->A0A(LX/J8B;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/lEM;->A00:Ljava/lang/Object;

    check-cast v2, LX/H2E;

    iget-boolean v0, v2, LX/H2E;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/H2E;->A08:LX/H1C;

    if-nez v1, :cond_2

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/H2E;->A09:LX/GXe;

    invoke-static {v1, v0}, LX/H1C;->A00(LX/H1C;LX/GXe;)V

    iget-object v0, v2, LX/H2E;->A0i:LX/Pwt;

    invoke-interface {v0}, LX/Pwt;->DUA()V

    return-void

    :cond_3
    iget-object v0, p0, LX/lEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KLK;

    iget-object v0, v0, LX/KLK;->A0d:LX/UAF;

    invoke-interface {v0}, LX/UAF;->FEi()V

    return-void
.end method
