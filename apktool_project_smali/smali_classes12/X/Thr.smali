.class public final LX/Thr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/UaZ;


# instance fields
.field public A00:LX/Wgc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ModelFileHelper"

    const-string v1, ""

    new-instance v0, LX/UaZ;

    invoke-direct {v0, v2, v1}, LX/UaZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/Thr;->A01:LX/UaZ;

    const-string v0, "translate"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.google.mlkit.%s.models"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "custom"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "base"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
