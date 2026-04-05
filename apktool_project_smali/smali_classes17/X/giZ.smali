.class public final LX/giZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/giZ;->A04:Ljava/util/List;

    iput-object v1, p0, LX/giZ;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/giZ;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/giZ;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/giZ;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0v:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/giZ;->A00:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/giZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/giZ;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/giZ;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
