.class public final LX/94Y;
.super LX/EHO;
.source ""


# static fields
.field public static final A02:LX/56J;


# instance fields
.field public A00:[Ljava/lang/String;

.field public A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6Ha;->A0g:LX/6Ha;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    new-instance v0, LX/56J;

    invoke-direct {v0, v2, v1}, LX/56J;-><init>(LX/6Ha;Ljava/lang/String;)V

    sput-object v0, LX/94Y;->A02:LX/56J;

    return-void
.end method
