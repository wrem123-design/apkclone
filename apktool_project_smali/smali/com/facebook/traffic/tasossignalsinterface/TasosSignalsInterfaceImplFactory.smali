.class public final Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aym;


# static fields
.field public static final INSTANCE:Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;->INSTANCE:Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImplFactory;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public create(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/lsy;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImpl;

    .line 6
    invoke-direct {v0, p1}, Lcom/facebook/traffic/tasossignalsinterface/TasosSignalsInterfaceImpl;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 9
    return-object v0
.end method
