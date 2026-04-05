.class public abstract LX/ZhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzb;


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/ZhA;->zza:I

    return-void
.end method

.method public static A06(LX/mlA;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/ZhA;

    move-object v2, p1

    check-cast v2, LX/My1;

    iget v1, v2, LX/My1;->zzc:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, LX/mlA;->Gjh(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/My1;->zzc:I

    return v0

    :cond_0
    return v1
.end method

.method public static A07(LX/My1;)LX/MYB;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/My1;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MYB;

    return-object v0
.end method
