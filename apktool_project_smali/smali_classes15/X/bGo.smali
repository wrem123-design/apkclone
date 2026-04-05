.class public final LX/bGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ajb(LX/WFH;)LX/mHj;
    .locals 2

    iget-boolean v0, p1, LX/WFH;->A06:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    new-instance v0, LX/bGM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final GNf()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
