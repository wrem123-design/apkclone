.class public final LX/bby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0b()Ljava/lang/String;
    .locals 1

    const-string v0, "Channel requirement not met"

    return-object v0
.end method

.method public final BfW()Ljava/lang/String;
    .locals 1

    const-string v0, "One event from primary channel, the other from secondary channel."

    return-object v0
.end method

.method public final synthetic BjZ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final Dlz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
