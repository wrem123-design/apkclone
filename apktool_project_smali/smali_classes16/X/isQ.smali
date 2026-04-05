.class public final LX/isQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsConsumerBaseFragment$insightsHost$1"


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/AHT;


# direct methods
.method public constructor <init>(LX/UKS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/UKS;->A01:LX/AHT;

    iput-object v0, p0, LX/isQ;->A02:LX/AHT;

    iget-boolean v0, p1, LX/UKS;->A05:Z

    iput-boolean v0, p0, LX/isQ;->A01:Z

    iget-boolean v0, p1, LX/UKS;->A04:Z

    iput-boolean v0, p0, LX/isQ;->A00:Z

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    iget-boolean v0, p0, LX/isQ;->A00:Z

    return v0
.end method

.method public final DqO()Z
    .locals 1

    iget-boolean v0, p0, LX/isQ;->A01:Z

    return v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/isQ;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/isQ;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/isQ;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
