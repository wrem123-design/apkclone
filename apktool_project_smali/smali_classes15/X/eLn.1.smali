.class public final LX/eLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MINIBloksActionOpenProductDetailsImpl$openProductDetailPage$insightsHost$1"


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/eLn;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/eLn;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/eLn;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eLn;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
