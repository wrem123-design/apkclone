.class public final LX/5pw;
.super LX/BKW;
.source ""


# static fields
.field public static final A03:LX/mQl;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:LX/8vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x42

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5pw;->A03:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 5
    iput-object v0, p0, LX/5pw;->A02:LX/8vg;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_direct_ai_group_activity"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, LX/5pw;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/8l4;->A0G(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/String;)LX/0lO;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pw;->A02:LX/8vg;

    .line 2
    return-object v0
.end method
