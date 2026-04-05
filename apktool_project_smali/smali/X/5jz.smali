.class public final LX/5jz;
.super LX/BKW;
.source ""


# static fields
.field public static final A02:LX/mQl;


# instance fields
.field public A00:LX/8vg;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5jz;->A02:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/8vg;->A0C:LX/8vg;

    .line 5
    iput-object v0, p0, LX/5jz;->A00:LX/8vg;

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
    const-string v0, "account_recs_from_friends"

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
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

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jz;->A00:LX/8vg;

    .line 2
    return-object v0
.end method
