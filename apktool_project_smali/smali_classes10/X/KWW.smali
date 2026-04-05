.class public final enum LX/KWW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/KWW;

.field public static final enum A02:LX/KWW;

.field public static final enum A03:LX/KWW;

.field public static final enum A04:LX/KWW;

.field public static final enum A05:LX/KWW;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "GOING"

    const/4 v0, 0x0

    new-instance v5, LX/KWW;

    invoke-direct {v5, v1, v0}, LX/KWW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/KWW;->A02:LX/KWW;

    const-string v1, "MAYBE"

    const/4 v0, 0x1

    new-instance v4, LX/KWW;

    invoke-direct {v4, v1, v0}, LX/KWW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/KWW;->A03:LX/KWW;

    const-string v1, "NOT_GOING"

    const/4 v0, 0x2

    new-instance v3, LX/KWW;

    invoke-direct {v3, v1, v0}, LX/KWW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/KWW;->A05:LX/KWW;

    const-string v2, "NONE"

    const/4 v1, 0x3

    new-instance v0, LX/KWW;

    invoke-direct {v0, v2, v1}, LX/KWW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/KWW;->A04:LX/KWW;

    filled-new-array {v5, v4, v3, v0}, [LX/KWW;

    move-result-object v0

    sput-object v0, LX/KWW;->A01:[LX/KWW;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KWW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KWW;
    .locals 1

    const-class v0, LX/KWW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KWW;

    return-object v0
.end method

.method public static values()[LX/KWW;
    .locals 1

    sget-object v0, LX/KWW;->A01:[LX/KWW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KWW;

    return-object v0
.end method
