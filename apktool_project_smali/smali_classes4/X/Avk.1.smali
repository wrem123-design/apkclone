.class public final LX/Avk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/04X;LX/8Ci;IIII)V
    .locals 1

    iput p8, p0, LX/Avk;->$t:I

    iput-object p4, p0, LX/Avk;->A06:Ljava/lang/Object;

    iput p5, p0, LX/Avk;->A00:I

    iput-object p1, p0, LX/Avk;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Avk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Avk;->A04:Ljava/lang/Object;

    iput p6, p0, LX/Avk;->A02:I

    iput p7, p0, LX/Avk;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Avk;->$t:I

    iget-object v5, p0, LX/Avk;->A06:Ljava/lang/Object;

    check-cast v5, LX/8Ci;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/8Ci;->A0B:LX/7jE;

    iget-boolean v0, v2, LX/7jE;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/8Ci;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/Avk;->A00:I

    invoke-static {v1, v2, v0}, LX/8Co;->A03(Lcom/instagram/common/session/UserSession;LX/7jE;I)Z

    move-result v5

    iget-object v0, p0, LX/Avk;->A05:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    iget-object v1, p0, LX/Avk;->A03:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    iget-object v2, p0, LX/Avk;->A04:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget v3, p0, LX/Avk;->A02:I

    iget v4, p0, LX/Avk;->A01:I

    invoke-static/range {v0 .. v5}, LX/8Ci;->A00(LX/6rZ;LX/6rZ;LX/04X;IIZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/8Ci;->A0B:LX/7jE;

    iget-boolean v0, v0, LX/7jE;->A0e:Z

    if-eqz v0, :cond_2

    iget v6, p0, LX/Avk;->A00:I

    iget-object v2, p0, LX/Avk;->A05:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    iget-object v3, p0, LX/Avk;->A03:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v4, p0, LX/Avk;->A04:Ljava/lang/Object;

    check-cast v4, LX/04X;

    iget v7, p0, LX/Avk;->A02:I

    iget v8, p0, LX/Avk;->A01:I

    new-instance v1, LX/Kyc;

    invoke-direct/range {v1 .. v8}, LX/Kyc;-><init>(LX/6rZ;LX/6rZ;LX/04X;LX/8Ci;III)V

    iget-object v0, v5, LX/8Ci;->A0E:LX/3qT;

    iget-object v0, v0, LX/3qT;->A0T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x11

    new-instance v2, LX/9lj;

    invoke-direct {v2, v0, v1, v5, v3}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/7dN;

    invoke-direct {v0, v2}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Avk;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v2, LX/AP0;

    invoke-direct {v2, v1, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
