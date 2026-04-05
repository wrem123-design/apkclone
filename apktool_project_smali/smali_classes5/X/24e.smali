.class public final enum LX/24e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/24e;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/24e;

.field public static final enum A05:LX/24e;

.field public static final enum A06:LX/24e;


# instance fields
.field public final A00:I

.field public final A01:LX/24c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/24c;->A04:LX/24c;

    const-string v0, "UNKNOWN"

    new-instance v5, LX/24e;

    invoke-direct {v5, v1, v0, v2, v2}, LX/24e;-><init>(LX/24c;Ljava/lang/String;II)V

    sput-object v5, LX/24e;->A05:LX/24e;

    const/4 v2, 0x1

    sget-object v1, LX/24c;->A05:LX/24c;

    const-string v0, "USER_DEFINED_PATTERNS"

    new-instance v4, LX/24e;

    invoke-direct {v4, v1, v0, v2, v2}, LX/24e;-><init>(LX/24c;Ljava/lang/String;II)V

    sput-object v4, LX/24e;->A06:LX/24e;

    const/4 v3, 0x2

    sget-object v2, LX/24c;->A03:LX/24c;

    const-string v1, "DM_HARMFUL_PATTERNS"

    new-instance v0, LX/24e;

    invoke-direct {v0, v2, v1, v3, v3}, LX/24e;-><init>(LX/24c;Ljava/lang/String;II)V

    filled-new-array {v5, v4, v0}, [LX/24e;

    move-result-object v0

    sput-object v0, LX/24e;->A04:[LX/24e;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/24e;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/24e;->values()[LX/24e;

    move-result-object v0

    sput-object v0, LX/24e;->A02:[LX/24e;

    return-void
.end method

.method public constructor <init>(LX/24c;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/24e;->A00:I

    iput-object p1, p0, LX/24e;->A01:LX/24c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/24e;
    .locals 1

    const-class v0, LX/24e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/24e;

    return-object v0
.end method

.method public static values()[LX/24e;
    .locals 1

    sget-object v0, LX/24e;->A04:[LX/24e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/24e;

    return-object v0
.end method
