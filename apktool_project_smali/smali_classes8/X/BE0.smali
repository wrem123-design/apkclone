.class public final LX/BE0;
.super LX/9x8;
.source ""

# interfaces
.implements LX/nkt;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    iget-object v0, p0, LX/BE0;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    iput-object v0, p0, LX/BE0;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BgL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdr()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkW()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BE0;->A01:Ljava/util/List;

    return-object v0
.end method
