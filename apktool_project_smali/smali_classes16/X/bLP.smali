.class public final LX/bLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KZi;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final synthetic A05:LX/Q01;


# direct methods
.method public constructor <init>(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/Q01;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    iput-object p2, p0, LX/bLP;->A05:LX/Q01;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/bLP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/bLP;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v1, :cond_0

    const/4 v10, 0x2

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "0"

    const/4 v11, 0x1

    new-array v2, v10, [I

    const/4 v0, 0x0

    :cond_1
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v10, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :cond_2
    aget v0, v2, v1

    invoke-static {v8, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_2

    new-instance v6, LX/SYj;

    invoke-direct/range {v6 .. v11}, LX/SYj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, p0, LX/bLP;->A03:LX/LEo;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, p0, LX/bLP;->A04:LX/LEo;

    const/4 v0, 0x7

    new-instance v1, LX/mrL;

    invoke-direct {v1, p0, v5, v0}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v4, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v1, 0x0

    new-instance v0, LX/mrQ;

    invoke-direct {v0, p0, v5, v1}, LX/mrQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    iput-object v0, p0, LX/bLP;->A02:LX/KZi;

    return-void
.end method
