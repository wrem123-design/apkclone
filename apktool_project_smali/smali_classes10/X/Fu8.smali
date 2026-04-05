.class public final LX/Fu8;
.super LX/9x8;
.source ""

# interfaces
.implements LX/nkt;


# instance fields
.field public A00:LX/PvW;

.field public A01:LX/PvX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

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

    iget-object v0, p0, LX/Fu8;->A01:LX/PvX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PvX;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
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

    iget-object v0, p0, LX/Fu8;->A01:LX/PvX;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/PvX;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Fu8;->A00:LX/PvW;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Fu8;->A01:LX/PvX;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method
