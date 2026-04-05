.class public final LX/Hbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPA;


# static fields
.field public static final A00:LX/Hbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hbu;

    invoke-direct {v0}, LX/Hbu;-><init>()V

    sput-object v0, LX/Hbu;->A00:LX/Hbu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcK(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "MP: Unable to instantiate render manager"

    invoke-static {v1, p1}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CameraCorePostCaptureMediaPipelineController"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
