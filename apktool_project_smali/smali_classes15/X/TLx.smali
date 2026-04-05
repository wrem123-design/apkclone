.class public final LX/TLx;
.super LX/J8B;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioSerpGridFragment"


# instance fields
.field public final A00:LX/nWg;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/J8B;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/lAq;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/TLx;->A01:LX/Bbi;

    sget-object v0, LX/gBL;->A00:LX/gBL;

    iput-object v0, p0, LX/TLx;->A00:LX/nWg;

    return-void
.end method


# virtual methods
.method public final A1T()LX/7NK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1U()LX/bhR;
    .locals 1

    iget-object v0, p0, LX/TLx;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bhR;

    return-object v0
.end method

.method public final A1V()LX/nWg;
    .locals 1

    iget-object v0, p0, LX/TLx;->A00:LX/nWg;

    return-object v0
.end method

.method public final A1Y()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_serp_page"

    return-object v0
.end method

.method public final A1Z()Ljava/lang/String;
    .locals 1

    const-string v0, "AUDIO"

    return-object v0
.end method

.method public final A1k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_audio"

    return-object v0
.end method
