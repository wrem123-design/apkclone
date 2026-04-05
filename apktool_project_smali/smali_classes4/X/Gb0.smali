.class public final LX/Gb0;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Gb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gb0;->A00:LX/Gb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/common/clips/model/AudioDryWetMix;
    .locals 1

    sget-object v0, LX/Gb0;->A00:LX/Gb0;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-direct {v3}, Lcom/instagram/common/clips/model/AudioDryWetMix;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mix_amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "mix_file_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MYT;->A01:LX/4es;

    invoke-virtual {v0, p1}, LX/4es;->A01(LX/HTD;)LX/li0;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object v3
.end method
