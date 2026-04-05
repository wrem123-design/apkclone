.class public final enum LX/2A5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/kgs;


# static fields
.field public static final synthetic A01:[LX/2A5;

.field public static final enum A02:LX/2A5;

.field public static final enum A03:LX/2A5;

.field public static final enum A04:LX/2A5;

.field public static final enum A05:LX/2A5;

.field public static final enum A06:LX/2A5;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "INTERN_FIELD_NAMES"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v6, LX/2A5;

    .line 6
    invoke-direct {v6, v2, v0}, LX/2A5;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v6, LX/2A5;->A05:LX/2A5;

    .line 11
    const-string v0, "CANONICALIZE_FIELD_NAMES"

    .line 13
    new-instance v5, LX/2A5;

    .line 15
    invoke-direct {v5, v0, v1}, LX/2A5;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, LX/2A5;->A02:LX/2A5;

    .line 20
    const-string v1, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/2A5;

    .line 25
    invoke-direct {v4, v1, v0}, LX/2A5;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/2A5;->A04:LX/2A5;

    .line 30
    const-string v1, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/2A5;

    .line 35
    invoke-direct {v3, v1, v0}, LX/2A5;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, LX/2A5;->A06:LX/2A5;

    .line 40
    const-string v2, "CHARSET_DETECTION"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/2A5;

    .line 45
    invoke-direct {v0, v2, v1}, LX/2A5;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, LX/2A5;->A03:LX/2A5;

    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/2A5;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2A5;->A01:[LX/2A5;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean v0, p0, LX/2A5;->A00:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2A5;
    .locals 1

    .line 0
    const-class v0, LX/2A5;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2A5;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2A5;
    .locals 1

    .line 0
    sget-object v0, LX/2A5;->A01:[LX/2A5;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2A5;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final Aqu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2A5;->A00:Z

    .line 2
    return v0
.end method

.method public final Aqv(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    shl-int v0, v1, v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
.end method

.method public final C9M()I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    shl-int/2addr v1, v0

    .line 6
    return v1
.end method
