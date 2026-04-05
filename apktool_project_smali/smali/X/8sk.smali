.class public final LX/8sk;
.super LX/287;
.source ""


# static fields
.field public static final A00:LX/8sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8sk;

    .line 2
    invoke-direct {v0}, LX/8sk;-><init>()V

    .line 5
    sput-object v0, LX/8sk;->A00:LX/8sk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 0
    sget-object v4, LX/8sc;->A05:LX/8sc;

    .line 2
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 4
    sget-object v3, LX/8se;->A00:LX/8se;

    .line 6
    sget-object v2, LX/8sr;->A00:LX/8sr;

    .line 8
    sget-object v1, LX/8st;->A00:LX/8st;

    .line 10
    sget-object v0, LX/8sj;->A00:LX/8sj;

    .line 12
    filled-new-array {v3, v2, v1, v0}, [LX/M3Y;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v8

    .line 20
    const-string/jumbo v7, "primary"

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    move-object v3, p0

    .line 26
    move-object v6, v5

    .line 27
    move v11, v9

    .line 28
    invoke-direct/range {v3 .. v11}, LX/287;-><init>(LX/8sc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 31
    return-void
.end method
