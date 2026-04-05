.class public abstract LX/G2d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F8r;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/F5q;->A00:LX/F8r;

    sput-object v0, LX/G2d;->A00:LX/F8r;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, LX/G2d;->A01:Ljava/util/Set;

    const-string v0, "OMX.ittiam.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
