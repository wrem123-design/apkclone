.class public final enum LX/PEj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PEj;

.field public static final enum A02:LX/PEj;

.field public static final enum A03:LX/PEj;

.field public static final enum A04:LX/PEj;

.field public static final enum A05:LX/PEj;

.field public static final enum A06:LX/PEj;

.field public static final enum A07:LX/PEj;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "OFFERS"

    new-instance v2, LX/PEj;

    invoke-direct {v2, v0, v1}, LX/PEj;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/PEj;->A04:LX/PEj;

    const/4 v1, 0x1

    const-string v0, "CITY"

    new-instance v3, LX/PEj;

    invoke-direct {v3, v0, v1}, LX/PEj;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PEj;->A02:LX/PEj;

    const/4 v1, 0x2

    const-string v0, "COUNTRY"

    new-instance v4, LX/PEj;

    invoke-direct {v4, v0, v1}, LX/PEj;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PEj;->A03:LX/PEj;

    const/4 v1, 0x3

    const-string v0, "REGION"

    new-instance v5, LX/PEj;

    invoke-direct {v5, v0, v1}, LX/PEj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/PEj;->A07:LX/PEj;

    const/4 v1, 0x4

    const-string v0, "RECIPIENT"

    new-instance v6, LX/PEj;

    invoke-direct {v6, v0, v1}, LX/PEj;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/PEj;->A06:LX/PEj;

    const/4 v1, 0x5

    const-string v0, "POSTALCODE"

    new-instance v7, LX/PEj;

    invoke-direct {v7, v0, v1}, LX/PEj;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/PEj;->A05:LX/PEj;

    const/4 v1, 0x6

    const-string v0, "ADDRESSLINE"

    new-instance v8, LX/PEj;

    invoke-direct {v8, v0, v1}, LX/PEj;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v8}, [LX/PEj;

    move-result-object v0

    sput-object v0, LX/PEj;->A01:[LX/PEj;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PEj;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PEj;
    .locals 1

    const-class v0, LX/PEj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PEj;

    return-object v0
.end method

.method public static values()[LX/PEj;
    .locals 1

    sget-object v0, LX/PEj;->A01:[LX/PEj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PEj;

    return-object v0
.end method
