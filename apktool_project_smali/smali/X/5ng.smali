.class public final LX/5ng;
.super LX/BKW;
.source ""

# interfaces
.implements LX/UAC;


# static fields
.field public static final A05:LX/mQl;


# instance fields
.field public A00:LX/8vg;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x38

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5ng;->A05:LX/mQl;

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
    iput-object v0, p0, LX/5ng;->A02:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LX/5ng;->A03:Ljava/lang/String;

    .line 9
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 11
    iput-object v0, p0, LX/5ng;->A00:LX/8vg;

    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 16
    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/8l4;->A00()LX/0lO;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "quick_snap_send_response"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/5ng;->A00()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ng;->A00:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic CDE()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ng;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CDF()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final DKs()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5ng;->A00()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DKt()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ng;->A00:LX/8vg;

    .line 2
    return-object v0
.end method
