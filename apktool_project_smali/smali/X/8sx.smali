.class public final LX/8sx;
.super LX/287;
.source ""


# static fields
.field public static final A00:LX/8sx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8sx;

    .line 2
    invoke-direct {v0}, LX/8sx;-><init>()V

    .line 5
    sput-object v0, LX/8sx;->A00:LX/8sx;

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
    sget-object v1, LX/8se;->A00:LX/8se;

    .line 6
    const/4 v8, 0x1

    .line 7
    sget-object v0, LX/8sy;->A00:LX/8sy;

    .line 9
    filled-new-array {v1, v0}, [LX/M3Y;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v6

    .line 17
    const-string v5, "channels"

    .line 19
    const/4 v7, 0x3

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, v3

    .line 22
    move v9, v8

    .line 23
    invoke-direct/range {v1 .. v9}, LX/287;-><init>(LX/8sc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 26
    return-void
.end method
