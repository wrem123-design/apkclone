.class public final LX/Kth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kth;->$t:I

    iput-object p3, p0, LX/Kth;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Kth;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPJ(LX/nny;)Z
    .locals 5

    iget v1, p0, LX/Kth;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Kth;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oB;

    iget-object v2, p0, LX/Kth;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v0, LX/3oB;->A0P:LX/Lyw;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Kth;->A01:Ljava/lang/Object;

    check-cast v4, LX/6IN;

    iget-object v0, v4, LX/6IN;->A08:LX/AVQ;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, LX/AVQ;->A0K(LX/nny;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6IN;->A07:LX/Dem;

    iget-object v1, p0, LX/Kth;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/Dem;->DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/6IN;->A00:LX/6II;

    iget-object v1, v4, LX/6IN;->A03:LX/Lyw;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v3

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Kth;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    iget-object v0, p0, LX/Kth;->A01:Ljava/lang/Object;

    check-cast v0, LX/6IL;

    iget-object v1, v0, LX/6IL;->A02:LX/Lyw;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
