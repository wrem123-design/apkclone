.class public final LX/MV7;
.super LX/XNm;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/ZHm;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/MV7;->$t:I

    iput-object p2, p0, LX/MV7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MV7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MV7;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/XNm;-><init>(LX/ZHm;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/ZHm;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p4, p0, LX/MV7;->$t:I

    .line 268435458
    iput-object p2, p0, LX/MV7;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/MV7;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/MV7;->A02:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0, p2}, LX/XNm;-><init>(LX/ZHm;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/ZHm;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/MV7;->$t:I

    .line 536870915
    iput-object p2, p0, LX/MV7;->A00:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/MV7;->A01:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/MV7;->A02:Ljava/lang/Object;

    .line 536870921
    invoke-direct {p0, p2}, LX/XNm;-><init>(LX/ZHm;)V

    .line 536870924
    return-void
.end method
