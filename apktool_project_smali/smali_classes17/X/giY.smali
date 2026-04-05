.class public final LX/giY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/giY;->A01:Ljava/util/List;

    iput-object v0, p0, LX/giY;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A17:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CI9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/giY;->A00:Ljava/lang/String;

    return-object v0
.end method
