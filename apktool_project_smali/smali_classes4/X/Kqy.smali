.class public final LX/Kqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxa;


# instance fields
.field public A00:LX/LRe;


# direct methods
.method public constructor <init>(LX/LRe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kqy;->A00:LX/LRe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0m:LX/4fj;

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

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kqy;->A00:LX/LRe;

    check-cast v0, LX/Adb;

    iget-object v0, v0, LX/Adb;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kqy;->A00:LX/LRe;

    check-cast v0, LX/Adb;

    iget-object v0, v0, LX/Adb;->A00:Ljava/lang/String;

    return-object v0
.end method
