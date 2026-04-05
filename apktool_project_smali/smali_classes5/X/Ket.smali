.class public final LX/Ket;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelInsightsHostWithAnalytics"


# instance fields
.field public final A00:LX/6DW;


# direct methods
.method public constructor <init>(LX/6DW;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ket;->A00:LX/6DW;

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    iget-object v0, p0, LX/Ket;->A00:LX/6DW;

    invoke-virtual {v0}, LX/6DW;->DqO()Z

    move-result v0

    return v0
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 4

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    iget-object v2, p0, LX/Ket;->A00:LX/6DW;

    iget-object v1, v2, LX/6DW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0oR;->A7d:LX/0p0;

    invoke-virtual {v3, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_0
    iget-object v1, v2, LX/6DW;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0oR;->A7e:LX/0p0;

    invoke-virtual {v3, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_1
    return-object v3
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 1

    new-instance v0, LX/2gL;

    invoke-direct {v0}, LX/2gL;-><init>()V

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ket;->A00:LX/6DW;

    iget-object v0, v0, LX/6DW;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
