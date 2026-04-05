.class public final LX/2Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jso;


# instance fields
.field public final A00:LX/2Ci;

.field public final A01:LX/2Bb;


# direct methods
.method public constructor <init>(LX/2Ci;LX/2Bb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kg;->A00:LX/2Ci;

    iput-object p2, p0, LX/2Kg;->A01:LX/2Bb;

    return-void
.end method


# virtual methods
.method public final Fg3()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GTn(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2Kg;->A00:LX/2Ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ci;->A01:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2Kg;->A01:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Bc;

    invoke-virtual {v0, v1}, LX/2Bc;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final GWo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2Kg;->A00:LX/2Ci;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ci;->A01:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_0
    iget-object v0, p0, LX/2Kg;->A01:LX/2Bb;

    iget-object v1, v0, LX/2Bb;->A02:LX/2Bc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Bc;->A01(Ljava/lang/String;)V

    return-void
.end method
