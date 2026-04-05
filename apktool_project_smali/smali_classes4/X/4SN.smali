.class public final LX/4SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DF7(LX/mjy;)J
    .locals 2

    invoke-interface {p1}, LX/mjy;->Bam()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "duration"

    return-object v0
.end method
