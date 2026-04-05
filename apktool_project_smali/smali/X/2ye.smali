.class public final enum LX/2ye;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/kgs;


# static fields
.field public static final synthetic A03:[LX/2ye;

.field public static final enum A04:LX/2ye;

.field public static final enum A05:LX/2ye;

.field public static final enum A06:LX/2ye;


# instance fields
.field public final A00:LX/2A6;

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, LX/2A6;->A0G:LX/2A6;

    .line 2
    const-string v1, "AUTO_CLOSE_SOURCE"

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, LX/2ye;

    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/2ye;-><init>(LX/2A6;Ljava/lang/String;I)V

    .line 10
    sput-object v3, LX/2ye;->A04:LX/2ye;

    .line 12
    sget-object v2, LX/2A6;->A0J:LX/2A6;

    .line 14
    const-string v1, "STRICT_DUPLICATE_DETECTION"

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v4, LX/2ye;

    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/2ye;-><init>(LX/2A6;Ljava/lang/String;I)V

    .line 22
    sget-object v2, LX/2A6;->A0H:LX/2A6;

    .line 24
    const-string v1, "IGNORE_UNDEFINED"

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v5, LX/2ye;

    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/2ye;-><init>(LX/2A6;Ljava/lang/String;I)V

    .line 32
    sget-object v2, LX/2A6;->A0I:LX/2A6;

    .line 34
    const-string v1, "INCLUDE_SOURCE_IN_LOCATION"

    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v6, LX/2ye;

    .line 39
    invoke-direct {v6, v2, v1, v0}, LX/2ye;-><init>(LX/2A6;Ljava/lang/String;I)V

    .line 42
    sget-object v2, LX/2A6;->A0L:LX/2A6;

    .line 44
    const-string v1, "USE_FAST_DOUBLE_PARSER"

    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v7, LX/2ye;

    .line 49
    invoke-direct {v7, v2, v1, v0}, LX/2ye;-><init>(LX/2A6;Ljava/lang/String;I)V

    .line 52
    sput-object v7, LX/2ye;->A06:LX/2ye;

    .line 54
    sget-object v2, LX/2A6;->A0K:LX/2A6;

    .line 56
    const-string v1, "USE_FAST_BIG_NUMBER_PARSER"

    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v8, LX/2ye;

    .line 61
    invoke-direct {v8, v2, v1, v0}, LX/2ye;-><init>(LX/2A6;Ljava/lang/String;I)V

    .line 64
    sput-object v8, LX/2ye;->A05:LX/2ye;

    .line 66
    filled-new-array/range {v3 .. v8}, [LX/2ye;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/2ye;->A03:[LX/2ye;

    .line 72
    return-void
.end method

.method public constructor <init>(LX/2A6;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/2ye;->A00:LX/2A6;

    .line 5
    iget v0, p1, LX/2A6;->A00:I

    .line 7
    iput v0, p0, LX/2ye;->A01:I

    .line 9
    iget-boolean v0, p1, LX/2A6;->A01:Z

    .line 11
    iput-boolean v0, p0, LX/2ye;->A02:Z

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ye;
    .locals 1

    .line 0
    const-class v0, LX/2ye;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ye;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2ye;
    .locals 1

    .line 0
    sget-object v0, LX/2ye;->A03:[LX/2ye;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ye;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final Aqu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2ye;->A02:Z

    .line 2
    return v0
.end method

.method public final Aqv(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final C9M()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ye;->A01:I

    .line 2
    return v0
.end method
