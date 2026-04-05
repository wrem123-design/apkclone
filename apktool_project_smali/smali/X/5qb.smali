.class public final LX/5qb;
.super LX/BKW;
.source ""


# static fields
.field public static final A06:LX/mQl;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:LX/8vg;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/5qb;->A06:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/5qb;->A04:Ljava/lang/String;

    .line 7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 9
    iput-object v0, p0, LX/5qb;->A05:Ljava/util/List;

    .line 11
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 13
    iput-object v0, p0, LX/5qb;->A02:LX/8vg;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 18
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_friendly_formats_media_xma"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 2
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qb;->A02:LX/8vg;

    .line 2
    return-object v0
.end method
