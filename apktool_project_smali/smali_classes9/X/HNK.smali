.class public final enum LX/HNK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HNK;

.field public static final enum A02:LX/HNK;

.field public static final enum A03:LX/HNK;

.field public static final enum A04:LX/HNK;

.field public static final enum A05:LX/HNK;

.field public static final enum A06:LX/HNK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "GRID"

    const/4 v0, 0x0

    new-instance v6, LX/HNK;

    invoke-direct {v6, v1, v0}, LX/HNK;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HNK;->A03:LX/HNK;

    const-string v1, "CALENDAR"

    const/4 v0, 0x1

    new-instance v5, LX/HNK;

    invoke-direct {v5, v1, v0}, LX/HNK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HNK;->A02:LX/HNK;

    const-string v1, "MAP"

    const/4 v0, 0x2

    new-instance v4, LX/HNK;

    invoke-direct {v4, v1, v0}, LX/HNK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HNK;->A05:LX/HNK;

    const-string v1, "PEOPLE"

    const/4 v0, 0x3

    new-instance v3, LX/HNK;

    invoke-direct {v3, v1, v0}, LX/HNK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HNK;->A06:LX/HNK;

    const-string v2, "HIGHLIGHTS"

    const/4 v1, 0x4

    new-instance v0, LX/HNK;

    invoke-direct {v0, v2, v1}, LX/HNK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/HNK;->A04:LX/HNK;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/HNK;

    move-result-object v0

    sput-object v0, LX/HNK;->A01:[LX/HNK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HNK;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HNK;
    .locals 1

    const-class v0, LX/HNK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HNK;

    return-object v0
.end method

.method public static values()[LX/HNK;
    .locals 1

    sget-object v0, LX/HNK;->A01:[LX/HNK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HNK;

    return-object v0
.end method
