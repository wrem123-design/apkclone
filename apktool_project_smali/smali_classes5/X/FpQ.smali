.class public final synthetic LX/FpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/LbE;


# instance fields
.field public final synthetic A00:LX/Fo0;


# direct methods
.method public constructor <init>(LX/Fo0;)V
    .locals 0

    iput-object p1, p0, LX/FpQ;->A00:LX/Fo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/LbE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FpQ;->getFunctionDelegate()LX/KON;

    move-result-object v1

    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget-object v2, p0, LX/FpQ;->A00:LX/Fo0;

    const-class v3, LX/Fo0;

    const-string v5, "setupCameraToolPairings(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setupCameraToolPairings"

    new-instance v0, LX/HSD;

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/FpQ;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FpQ;->A00:LX/Fo0;

    invoke-static {v0, p1}, LX/Fo0;->A01(LX/Fo0;Ljava/util/Set;)V

    return-void
.end method
