.class public interface abstract LX/AHT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnalyticsModule"


# direct methods
.method public static A00(LX/0ww;LX/AHT;)V
    .locals 2

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getModuleClass()Ljava/lang/Class;
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getModuleNameV2()Ljava/lang/String;
.end method
