.class public final LX/1ep;
.super LX/0ev;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ba6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnalyticsModuleState"


# instance fields
.field public A00:LX/BXD;

.field public final A01:LX/AHT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p0, p0, LX/1ep;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/1ep;->A01:LX/AHT;

    return-object v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, LX/1ep;->A00:LX/BXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "AnalyticsModuleState is used before attaching to IgFragment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1ep;->A00:LX/BXD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "AnalyticsModuleState is used before attaching to IgFragment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1ep;->A00:LX/BXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BXD;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "AnalyticsModuleState is used before attaching to IgFragment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
