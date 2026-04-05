.class public final LX/MV0;
.super LX/XNm;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/ZHm;Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/MV0;->$t:I

    iput-object p2, p0, LX/MV0;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/MV0;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/MV0;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/MV0;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/MV0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MV0;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/XNm;-><init>(LX/ZHm;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/ZHm;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/MV0;->$t:I

    .line 268435459
    iput-object p2, p0, LX/MV0;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/MV0;->A04:Ljava/lang/String;

    .line 268435463
    iput-object p5, p0, LX/MV0;->A03:Ljava/lang/String;

    .line 268435465
    iput-object p6, p0, LX/MV0;->A05:Ljava/lang/String;

    .line 268435467
    iput-object p1, p0, LX/MV0;->A02:Ljava/lang/Object;

    .line 268435469
    iput-object p3, p0, LX/MV0;->A01:Ljava/lang/Object;

    .line 268435471
    invoke-direct {p0, p2}, LX/XNm;-><init>(LX/ZHm;)V

    .line 268435474
    return-void
.end method
