.class public final LX/2Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jso;


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2Jg;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    iget-object v2, p0, LX/2Jg;->A00:LX/2Bk;

    iget-object v0, v2, LX/2Bk;->A1B:LX/2Ci;

    iget-object v0, v0, LX/2Ci;->A00:LX/1fV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Bk;->A1P:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A01:LX/2Bc;

    invoke-virtual {v0, v1}, LX/2Bc;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final GWo(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2Jg;->A00:LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A1B:LX/2Ci;

    iget-object v0, v0, LX/2Ci;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v0, v1, LX/2Bk;->A1P:LX/2Bb;

    iget-object v1, v0, LX/2Bb;->A01:LX/2Bc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Bc;->A01(Ljava/lang/String;)V

    return-void
.end method
