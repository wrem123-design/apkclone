.class public final LX/D8b;
.super LX/G7e;
.source ""


# instance fields
.field public A00:LX/313;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/G7e;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/G7e;-><init>(I)V

    iput-object p1, p0, LX/D8b;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/313;

    invoke-direct {v0, p1}, LX/313;-><init>(LX/mQj;)V

    iput-object v0, p0, LX/D8b;->A00:LX/313;

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Cjd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/G7e;->A01:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A08()LX/313;
    .locals 1

    iget-object v0, p0, LX/D8b;->A00:LX/313;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "user"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/D8b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/D8b;->A08()LX/313;

    move-result-object v1

    check-cast p1, LX/D8b;

    invoke-virtual {p1}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D8b;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/D8b;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
