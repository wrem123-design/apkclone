.class public final enum LX/HnL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HnL;

.field public static final enum A03:LX/HnL;

.field public static final enum A04:LX/HnL;

.field public static final enum A05:LX/HnL;

.field public static final enum A06:LX/HnL;

.field public static final enum A07:LX/HnL;

.field public static final enum A08:LX/HnL;

.field public static final enum A09:LX/HnL;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CLOSED"

    const/4 v0, 0x0

    new-instance v2, LX/HnL;

    invoke-direct {v2, v1, v0, v0}, LX/HnL;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/HnL;->A04:LX/HnL;

    const-string v1, "LOST"

    const/4 v0, 0x1

    new-instance v3, LX/HnL;

    invoke-direct {v3, v1, v0, v0}, LX/HnL;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/HnL;->A06:LX/HnL;

    const-string v1, "ENCRYPTION_FAILED"

    const/4 v0, 0x2

    new-instance v4, LX/HnL;

    invoke-direct {v4, v1, v0, v0}, LX/HnL;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/HnL;->A05:LX/HnL;

    const-string v1, "SETUP_FAILED"

    const/4 v0, 0x3

    new-instance v5, LX/HnL;

    invoke-direct {v5, v1, v0, v0}, LX/HnL;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/HnL;->A08:LX/HnL;

    const-string v1, "AUTHENTICATION_FAILED"

    const/4 v0, 0x4

    new-instance v6, LX/HnL;

    invoke-direct {v6, v1, v0, v0}, LX/HnL;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/HnL;->A03:LX/HnL;

    const-string v1, "PEER_AUTHENTICATION_FAILED"

    const/4 v0, 0x5

    new-instance v7, LX/HnL;

    invoke-direct {v7, v1, v0, v0}, LX/HnL;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/HnL;->A07:LX/HnL;

    const-string v1, "UNSUPPORTED_TYPE"

    const/4 v0, 0x6

    new-instance v8, LX/HnL;

    invoke-direct {v8, v1, v0, v0}, LX/HnL;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/HnL;->A09:LX/HnL;

    filled-new-array/range {v2 .. v8}, [LX/HnL;

    move-result-object v0

    sput-object v0, LX/HnL;->A02:[LX/HnL;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HnL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HnL;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HnL;
    .locals 1

    const-class v0, LX/HnL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HnL;

    return-object v0
.end method

.method public static values()[LX/HnL;
    .locals 1

    sget-object v0, LX/HnL;->A02:[LX/HnL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HnL;

    return-object v0
.end method
