.class public abstract LX/aLc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/ghz;->A00:LX/ghz;

    sget-object v1, LX/ghs;->A00:LX/ghs;

    sget-object v2, LX/ghy;->A00:LX/ghy;

    sget-object v3, LX/ghq;->A00:LX/ghq;

    sget-object v4, LX/ghu;->A00:LX/ghu;

    sget-object v5, LX/ghx;->A00:LX/ghx;

    filled-new-array/range {v0 .. v5}, [LX/ncV;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<com.facebook.cameracore.litecamera.richmediaviewer.factory.avatar.common.platformevent.serializers.Serializer<com.facebook.cameracore.litecamera.richmediaviewer.factory.avatar.common.platformevent.models.ClientPlatformEvent>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/aLc;->A00:Ljava/util/Set;

    return-void
.end method
