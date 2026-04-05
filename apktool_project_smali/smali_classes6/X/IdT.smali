.class public final LX/IdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjz;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/5SU;

.field public A02:LX/5SP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/IdT;->A01:LX/5SU;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/IdT;->DBN()LX/5SU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "Unknown boostable item type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/IdT;->A02:LX/5SP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Bcc()Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cwi()LX/5SP;
    .locals 1

    iget-object v0, p0, LX/IdT;->A02:LX/5SP;

    return-object v0
.end method

.method public final DBN()LX/5SU;
    .locals 1

    iget-object v0, p0, LX/IdT;->A01:LX/5SU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "type"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DDc()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/IdT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final DTG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/IdT;

    if-eqz v0, :cond_0

    check-cast p1, LX/IdT;

    invoke-virtual {p1}, LX/IdT;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LX/IdT;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/IdT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/IdT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/IdT;->A00()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/IdT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
