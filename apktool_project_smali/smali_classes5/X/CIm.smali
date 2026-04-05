.class public final LX/CIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CzU(LX/brQ;Ljava/util/List;)LX/lYN;
    .locals 2

    const-string v1, "StreamCombinationSetter is unsupported!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D2y(LX/Ce2;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
