.class public final LX/8tc;
.super LX/287;
.source ""


# static fields
.field public static final A00:LX/8tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8tc;

    .line 2
    invoke-direct {v0}, LX/8tc;-><init>()V

    .line 5
    sput-object v0, LX/8tc;->A00:LX/8tc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    sget-object v2, LX/8sc;->A05:LX/8sc;

    .line 2
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 4
    const/4 v8, 0x0

    .line 5
    sget-object v1, LX/8se;->A00:LX/8se;

    .line 7
    const/4 v9, 0x1

    .line 8
    sget-object v0, LX/8te;->A00:LX/8te;

    .line 10
    filled-new-array {v1, v0}, [LX/M3Y;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v6

    .line 18
    const-string v5, "ad_responses"

    .line 20
    const/4 v7, 0x4

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, v3

    .line 23
    invoke-direct/range {v1 .. v9}, LX/287;-><init>(LX/8sc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 26
    return-void
.end method
