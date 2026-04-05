.class public final LX/8uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgViewLessFragment$analyticsModule$1"


# instance fields
.field public final synthetic A00:LX/C3W;


# direct methods
.method public constructor <init>(LX/C3W;)V
    .locals 0

    iput-object p1, p0, LX/8uJ;->A00:LX/C3W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/8uJ;->A00:LX/C3W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8uJ;->A00:LX/C3W;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
