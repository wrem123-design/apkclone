.class public final LX/VA1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:LX/Tmv;

.field public final A09:LX/hAK;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/XUA;->A00:LX/XUA;

    .line 268435457
    .line 268435458
    new-instance v0, LX/Tmv;

    .line 268435459
    .line 268435460
    invoke-direct {v0}, LX/Tmv;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, v1}, LX/VA1;-><init>(LX/Tmv;LX/hAK;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Tmv;LX/hAK;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/VA1;->A09:LX/hAK;

    iput-object p1, p0, LX/VA1;->A08:LX/Tmv;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/VA1;->A0A:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VA1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VA1;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/VA1;->A05:Landroidx/compose/runtime/MutableState;

    return-void
.end method
