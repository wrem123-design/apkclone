.class public final LX/Hf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbE;
.implements LX/C7R;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Hf2;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Hf2;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, LX/Hf2;->$t:I

    if-nez p2, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hf2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v3, p0, LX/Hf2;->$t:I

    instance-of v2, p1, LX/LbE;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    if-eqz v2, :cond_1

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Hf2;->getFunctionDelegate()LX/KON;

    move-result-object v0

    :goto_0
    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hf2;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget v1, p0, LX/Hf2;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Hf2;->A00:Ljava/lang/Object;

    check-cast v0, LX/KON;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Hf2;->A00:Ljava/lang/Object;

    const-class v3, LX/GBY;

    const-string v5, "onCameraDestinationChanged(Lcom/instagram/creation/cameraconfiguration/CameraDestination;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCameraDestinationChanged"

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/Hf2;->A00:Ljava/lang/Object;

    const-class v3, LX/AlL;

    const-string v5, "onUpdateCameraDestination(Lcom/instagram/creation/cameraconfiguration/CameraDestination;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onUpdateCameraDestination"

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Hf2;->A00:Ljava/lang/Object;

    const-class v3, LX/Fv1;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Hf2;->A00:Ljava/lang/Object;

    const-class v3, LX/GBY;

    :goto_0
    const-string v5, "onCameraConfigurationChanged(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCameraConfigurationChanged"

    :goto_1
    new-instance v0, LX/HSD;

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/Hf2;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/Hf2;->getFunctionDelegate()LX/KON;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Hf2;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Hf2;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Hf2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hf2;->A00:Ljava/lang/Object;

    check-cast v4, LX/GBY;

    iget-object v0, v4, LX/GBY;->A01:LX/LhC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LhC;->C6j()LX/LiN;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/GBi;

    if-eqz v0, :cond_0

    iget-boolean v3, v4, LX/GBY;->A05:Z

    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    iget-object v1, v4, LX/GBY;->A0A:LX/LmD;

    invoke-interface {v1}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Z0;->A00(LX/D5d;Ljava/util/Set;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-interface {v1}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Z0;->A00(LX/D5d;Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, v4, LX/GBY;->A05:Z

    invoke-static {v2, v4}, LX/GBY;->A04(LX/D5d;LX/GBY;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, LX/D5d;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hf2;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBY;

    invoke-static {p1, v0}, LX/GBY;->A04(LX/D5d;LX/GBY;)V

    return-void

    :cond_4
    check-cast p1, LX/D5d;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hf2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AlL;

    invoke-virtual {v0, p1}, LX/AlL;->A00(LX/D5d;)V

    return-void

    :cond_5
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hf2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fv1;

    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    invoke-static {v3}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    iget-object v0, v0, LX/FvQ;->A0F:LX/D5d;

    if-ne v2, v0, :cond_7

    const/16 v1, 0x9

    :goto_1
    new-instance v0, LX/ljL;

    invoke-direct {v0, v3, v1}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Fv1;->A01(LX/Fv1;LX/LEL;)V

    :cond_6
    iput-object v2, v3, LX/Fv1;->A00:LX/D5d;

    return-void

    :cond_7
    iget-object v1, v3, LX/Fv1;->A00:LX/D5d;

    invoke-static {v3}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    iget-object v0, v0, LX/FvQ;->A0F:LX/D5d;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/Fv1;->A0G:LX/EsQ;

    invoke-virtual {v0}, LX/EsQ;->A0G()V

    const/16 v1, 0xa

    goto :goto_1
.end method
