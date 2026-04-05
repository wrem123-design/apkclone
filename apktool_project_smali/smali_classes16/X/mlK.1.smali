.class public final synthetic LX/mlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/Lnr;


# instance fields
.field public final synthetic A00:LX/AVQ;


# direct methods
.method public constructor <init>(LX/AVQ;)V
    .locals 0

    iput-object p1, p0, LX/mlK;->A00:LX/AVQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPJ(LX/nny;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mlK;->A00:LX/AVQ;

    invoke-virtual {v0, p1}, LX/AVQ;->A0J(LX/nny;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Lnr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/mlK;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {p1, v0}, LX/C7R;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget-object v2, p0, LX/mlK;->A00:LX/AVQ;

    const-class v3, LX/AVQ;

    const-string v5, "shouldItemBeEvicted(Lcom/instagram/sponsored/asyncads/pool/SponsoredPoolItem;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "shouldItemBeEvicted"

    new-instance v0, LX/HSD;

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/mlK;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
