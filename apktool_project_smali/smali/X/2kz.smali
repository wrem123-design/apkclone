.class public final LX/2kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/med;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:LX/2lA;

.field public A01:LX/med;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ANp(LX/lxa;)LX/lwn;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2kz;->A01:LX/med;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "caskPluginMapper"

    .line 10
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, LX/med;->ANp(LX/lxa;)LX/lwn;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final FUz(LX/3aL;LX/lxa;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2kz;->A01:LX/med;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "caskPluginMapper"

    .line 9
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, p1, p2}, LX/med;->FUz(LX/3aL;LX/lxa;)V

    .line 20
    return-void
.end method
