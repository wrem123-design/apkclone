.class public final LX/KvK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/KvK;->$t:I

    iput-object p2, p0, LX/KvK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/KvK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/KvK;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/KvK;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/KvK;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/KvK;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/KvK;->A04:Z

    iget-object v3, p0, LX/KvK;->A02:Ljava/lang/Object;

    check-cast v3, LX/LhY;

    sget-object v1, LX/9ZB;->A05:LX/9ZB;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KvK;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/KvK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RM;

    invoke-interface {v3, v1, v0, v2}, LX/LhY;->DNb(LX/9ZB;LX/9RM;Ljava/lang/String;)V

    iget-object v1, p0, LX/KvK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9YR;

    sget-object v0, LX/9YX;->A02:LX/9YX;

    invoke-virtual {v1, v0, v2}, LX/9YR;->A01(LX/9YX;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-interface {v3, v1}, LX/LhY;->DNC(LX/9ZB;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/KvK;->A02:Ljava/lang/Object;

    check-cast v0, LX/3i8;

    iget-object v0, v0, LX/3i8;->A00:LX/3j0;

    iget-object v1, p0, LX/KvK;->A01:Ljava/lang/Object;

    check-cast v1, LX/AuN;

    iget-object v3, p0, LX/KvK;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/KvK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-boolean v5, p0, LX/KvK;->A04:Z

    invoke-static/range {v0 .. v5}, LX/ACu;->A00(LX/3j0;LX/AuN;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z

    goto :goto_0
.end method
