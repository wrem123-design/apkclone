.class public final enum LX/2bw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/kgs;


# static fields
.field public static final synthetic A03:[LX/2bw;

.field public static final enum A04:LX/2bw;


# instance fields
.field public final A00:LX/2A7;

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v1, LX/2A7;->A09:LX/2A7;

    .line 2
    const-string v0, "QUOTE_FIELD_NAMES"

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, LX/2bw;

    .line 8
    invoke-direct {v5, v1, v0, v3, v4}, LX/2bw;-><init>(LX/2A7;Ljava/lang/String;IZ)V

    .line 11
    const-string v1, "WRITE_NAN_AS_STRINGS"

    .line 13
    sget-object v0, LX/2A7;->A0A:LX/2A7;

    .line 15
    new-instance v6, LX/2bw;

    .line 17
    invoke-direct {v6, v0, v1, v4, v4}, LX/2bw;-><init>(LX/2A7;Ljava/lang/String;IZ)V

    .line 20
    sget-object v2, LX/2A7;->A0F:LX/2A7;

    .line 22
    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v7, LX/2bw;

    .line 27
    invoke-direct {v7, v2, v1, v0, v3}, LX/2bw;-><init>(LX/2A7;Ljava/lang/String;IZ)V

    .line 30
    sget-object v2, LX/2A7;->A07:LX/2A7;

    .line 32
    const-string v1, "ESCAPE_NON_ASCII"

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v8, LX/2bw;

    .line 37
    invoke-direct {v8, v2, v1, v0, v3}, LX/2bw;-><init>(LX/2A7;Ljava/lang/String;IZ)V

    .line 40
    sget-object v2, LX/2A7;->A0E:LX/2A7;

    .line 42
    const-string v1, "WRITE_HEX_UPPER_CASE"

    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v9, LX/2bw;

    .line 47
    invoke-direct {v9, v2, v1, v0, v4}, LX/2bw;-><init>(LX/2A7;Ljava/lang/String;IZ)V

    .line 50
    sget-object v2, LX/2A7;->A06:LX/2A7;

    .line 52
    const-string v1, "ESCAPE_FORWARD_SLASHES"

    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v10, LX/2bw;

    .line 57
    invoke-direct {v10, v2, v1, v0, v3}, LX/2bw;-><init>(LX/2A7;Ljava/lang/String;IZ)V

    .line 60
    sput-object v10, LX/2bw;->A04:LX/2bw;

    .line 62
    sget-object v2, LX/2A7;->A05:LX/2A7;

    .line 64
    const-string v1, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v11, LX/2bw;

    .line 69
    invoke-direct {v11, v2, v1, v0, v3}, LX/2bw;-><init>(LX/2A7;Ljava/lang/String;IZ)V

    .line 72
    filled-new-array/range {v5 .. v11}, [LX/2bw;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/2bw;->A03:[LX/2bw;

    .line 78
    return-void
.end method

.method public constructor <init>(LX/2A7;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p4, p0, LX/2bw;->A02:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    shl-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/2bw;->A01:I

    .line 13
    iput-object p1, p0, LX/2bw;->A00:LX/2A7;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2bw;
    .locals 1

    .line 0
    const-class v0, LX/2bw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2bw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2bw;
    .locals 1

    .line 0
    sget-object v0, LX/2bw;->A03:[LX/2bw;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2bw;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final Aqu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2bw;->A02:Z

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
    iget v0, p0, LX/2bw;->A01:I

    .line 2
    return v0
.end method
