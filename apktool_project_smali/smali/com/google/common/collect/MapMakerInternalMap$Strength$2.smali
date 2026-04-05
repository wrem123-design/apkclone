.class public final enum Lcom/google/common/collect/MapMakerInternalMap$Strength$2;
.super Lcom/google/common/collect/MapMakerInternalMap$Strength;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    const-string v1, "WEAK"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A00()LX/BtF;
    .locals 1

    .line 0
    sget-object v0, LX/1Yr;->A00:LX/1Yr;

    .line 2
    return-object v0
.end method
