.class public final LX/FuW;
.super LX/9x8;
.source ""

# interfaces
.implements LX/nkt;


# instance fields
.field public A00:LX/U0E;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FuW;->A00:LX/U0E;

    iput-object v0, p0, LX/FuW;->A05:Ljava/util/List;

    iput-object v0, p0, LX/FuW;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/FuW;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FuW;->A04:Ljava/util/List;

    iput-object v0, p0, LX/FuW;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BgL()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-boolean v0, p0, LX/FuW;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "filtered"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inform_module"

    iget-object v0, p0, LX/FuW;->A00:LX/U0E;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final CIc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FuW;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cdr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FuW;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FuW;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CkW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FuW;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final DST()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/FuW;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
