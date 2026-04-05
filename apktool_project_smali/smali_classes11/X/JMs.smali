.class public LX/JMs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GyD;

.field public A01:LX/Sx1;

.field public A02:LX/NNZ;

.field public A03:LX/NNZ;

.field public A04:LX/NNZ;

.field public A05:LX/NSG;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public final A0G:LX/NCG;


# direct methods
.method public constructor <init>(LX/NCG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JMs;->A0G:LX/NCG;

    invoke-interface {p1}, LX/NCG;->BBa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/NCG;->BKh()LX/GyD;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A00:LX/GyD;

    invoke-interface {p1}, LX/NCG;->BKi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A0B:Ljava/util/List;

    invoke-interface {p1}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A0C:Ljava/util/List;

    invoke-interface {p1}, LX/NCG;->Bss()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, LX/NCG;->C3T()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A0D:Ljava/util/List;

    invoke-interface {p1}, LX/NCG;->CO7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A0E:Ljava/util/List;

    invoke-interface {p1}, LX/NCG;->COF()LX/Sx1;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A01:LX/Sx1;

    invoke-interface {p1}, LX/NCG;->COG()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A0F:Ljava/util/List;

    invoke-interface {p1}, LX/NCG;->CUo()LX/NSG;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A05:LX/NSG;

    invoke-interface {p1}, LX/NCG;->CVT()LX/NNZ;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A02:LX/NNZ;

    invoke-interface {p1}, LX/NCG;->Cjm()LX/NNZ;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A03:LX/NNZ;

    invoke-interface {p1}, LX/NCG;->Cju()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/NCG;->Ck3()LX/NNZ;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A04:LX/NNZ;

    invoke-interface {p1}, LX/NCG;->CkO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/NCG;->D7O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JMs;->A0A:Ljava/lang/String;

    return-void
.end method
