.class public abstract Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/20O;

    invoke-direct {v0, v1}, LX/20O;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copyValue(I)Ljava/lang/String;
.end method
