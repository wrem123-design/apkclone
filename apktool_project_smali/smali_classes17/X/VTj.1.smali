.class public final LX/VTj;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VTj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VTj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VTj;->A00:LX/VTj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UO4;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/UO4;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    if-eqz v1, :cond_0

    const-string v0, "showreel_composition"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/showreel/IgShowreelComposition;->Ag0()LX/N6n;

    move-result-object v0

    iget-object v4, v0, LX/N6n;->A03:Ljava/util/List;

    iget-object v3, v0, LX/N6n;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/N6n;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/N6n;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/5TZ;->A00(LX/I33;Lcom/instagram/model/showreel/IgShowreelCompositionImpl;)V

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UO4;
    .locals 1

    sget-object v0, LX/VTj;->A00:LX/VTj;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "showreel_composition"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5TZ;->parseFromJson(LX/HTD;)Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/UO4;

    invoke-direct {v0, v1}, LX/UO4;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;)V

    return-object v0
.end method
