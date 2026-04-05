.class public final LX/Wpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jdO;


# instance fields
.field public final synthetic A00:LX/2kZ;

.field public final synthetic A01:LX/Uzz;


# direct methods
.method public constructor <init>(LX/2kZ;LX/Uzz;)V
    .locals 0

    iput-object p1, p0, LX/Wpj;->A00:LX/2kZ;

    iput-object p2, p0, LX/Wpj;->A01:LX/Uzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWD(LX/QIZ;)V
    .locals 2

    iget-object v0, p0, LX/Wpj;->A00:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Wpj;->A01:LX/Uzz;

    iget-object v0, v0, LX/Uzz;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "Smart crop detection failed"

    const-string v0, "SmartCropUtils"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EWE(LX/gvM;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wpj;->A00:LX/2kZ;

    iget-object v1, v5, LX/2kZ;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Wpj;->A01:LX/Uzz;

    iget-object v0, v0, LX/Uzz;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p1, LX/pFi;

    invoke-virtual {p1}, LX/pFi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;

    const-string v3, "SmartCropUtils"

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/pFi;->A00()LX/pFP;

    move-result-object v2

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/pFP;->A01()F

    move-result v0

    invoke-virtual {v2}, LX/pFP;->A00()F

    move-result v1

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;->withNormalisedCoordinates(FF)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;

    move-result-object v6

    iget-object v7, p0, LX/Wpj;->A01:LX/Uzz;

    iget-object v8, v5, LX/2kZ;->A4o:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v7, LX/Uzz;->A06:LX/jAX;

    const/16 v10, 0xc

    new-instance v5, LX/ZaO;

    invoke-direct/range {v5 .. v10}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const-string v0, "Smart crop detection returned no focal points"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F64(F)V
    .locals 0

    return-void
.end method
