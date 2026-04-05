.class public final LX/dPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcR;


# instance fields
.field public final synthetic A00:LX/Vlx;


# direct methods
.method public constructor <init>(LX/Vlx;)V
    .locals 0

    iput-object p1, p0, LX/dPM;->A00:LX/Vlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwO(LX/2KQ;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/dPM;->A00:LX/Vlx;

    iget-object v0, v2, LX/Vlx;->A02:LX/YDo;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YDo;->A00:LX/TLO;

    iget-object v0, v0, LX/TLO;->A0H:LX/6Kh;

    iget-object v0, v0, LX/6Kh;->A07:LX/6Kg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    :cond_0
    :goto_0
    iget-object v4, v2, LX/Vlx;->A01:LX/YzG;

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v0

    new-instance v1, LX/Fbl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Fbl;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/Fbl;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/Fbl;->A01:Ljava/lang/String;

    iput v5, v1, LX/Fbl;->A00:I

    iput-boolean v0, v1, LX/Fbl;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/YzG;->A00(LX/nCy;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C5O()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
