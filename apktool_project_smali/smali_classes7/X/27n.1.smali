.class public interface abstract LX/27n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQj;


# direct methods
.method public static A00(LX/1V8;)LX/27n;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7f80346b

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1V8;)LX/27n;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/27n;)LX/27n;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, -0x79e6407e

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/27n;I)LX/27n;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A04(LX/27n;I)LX/27n;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A05(LX/27n;I)LX/27n;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/27n;->FmO(I)LX/27n;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A06(LX/27n;I)LX/27n;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A07(LX/27n;I)LX/27n;
    .locals 1

    const-string v0, "XIGGenAIPersonaVersion"

    invoke-interface {p0, v0, p1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract CMS(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract CMZ(I)LX/27n;
.end method

.method public abstract Cfb()LX/37H;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getRequiredCompactedPaginableListEdgesField instead"
    .end annotation
.end method

.method public abstract Cfd(I)Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract Cfk(I)LX/27n;
.end method

.method public abstract FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;
.end method

.method public abstract FmK(Ljava/lang/String;I)LX/27n;
.end method

.method public abstract FmL()LX/27n;
.end method

.method public abstract FmM(I)LX/27n;
.end method

.method public abstract FmO(I)LX/27n;
.end method

.method public abstract Gff()LX/5Pi;
.end method

.method public abstract getTypeName()Ljava/lang/String;
.end method
