.class public abstract LX/iit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nuy;


# instance fields
.field public final A00:I

.field public final A01:LX/XEq;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/bCI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/DWI;

    invoke-direct {v0, v1}, LX/DWI;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/iit;->A03:LX/Bbi;

    iget-object v0, p1, LX/bCI;->A03:LX/XEq;

    iput-object v0, p0, LX/iit;->A01:LX/XEq;

    iget-object v0, p1, LX/bCI;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/iit;->A02:Ljava/lang/String;

    iget v0, p1, LX/bCI;->A02:I

    iput v0, p0, LX/iit;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/J3V;

    invoke-direct {v0, p1, v1}, LX/J3V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/iit;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Bpd()I
    .locals 1

    iget v0, p0, LX/iit;->A00:I

    return v0
.end method

.method public final D07()LX/YKv;
    .locals 1

    iget-object v0, p0, LX/iit;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKv;

    return-object v0
.end method

.method public final DBL()LX/XEq;
    .locals 1

    iget-object v0, p0, LX/iit;->A01:LX/XEq;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iit;->A02:Ljava/lang/String;

    return-object v0
.end method
