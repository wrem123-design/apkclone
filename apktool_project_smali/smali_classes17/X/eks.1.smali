.class public abstract LX/eks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eks;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic DKR()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DKS()LX/0EK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic FfF(LX/057;)V
    .locals 2

    instance-of v0, p0, LX/SEU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SEU;

    iget-object v1, v0, LX/SEU;->A03:[B

    iget v0, v0, LX/SEU;->A00:I

    invoke-virtual {p1, v1, v0}, LX/057;->A01([BI)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/eks;->A00:Ljava/lang/String;

    return-object v0
.end method
