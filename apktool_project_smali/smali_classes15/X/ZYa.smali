.class public final LX/ZYa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/ZYa;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/TmU;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ZYa;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/ZYa;-><init>(Lcom/instagram/feed/media/Media;LX/TmU;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, LX/ZYa;->A05:LX/ZYa;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/TmU;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZYa;->A00:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/ZYa;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/ZYa;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/ZYa;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/ZYa;->A01:LX/TmU;

    return-void
.end method
