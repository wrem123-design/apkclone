.class public final LX/6ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwh;


# instance fields
.field public A00:LX/7dN;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:LX/LEL;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEL;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6ta;->A04:[Ljava/lang/Object;

    iput-object p2, p0, LX/6ta;->A03:LX/LEL;

    iput-object p1, p0, LX/6ta;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 2

    iget-boolean v0, p0, LX/6ta;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6ta;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dN;

    iput-object v0, p0, LX/6ta;->A00:LX/7dN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ta;->A01:Z

    return-void

    :cond_0
    const-string v1, "Attach should only be called when detached!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DCY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ta;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final GQA(LX/Lwh;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/6ta;

    iget-object v1, p0, LX/6ta;->A04:[Ljava/lang/Object;

    iget-object v0, p1, LX/6ta;->A04:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final GgB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 2

    iget-boolean v0, p0, LX/6ta;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6ta;->A00:LX/7dN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7dN;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6ta;->A01:Z

    return-void

    :cond_1
    const-string v1, "Detach should only be called when attached!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
