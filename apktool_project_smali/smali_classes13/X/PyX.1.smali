.class public final enum LX/PyX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PyX;

.field public static final enum A02:LX/PyX;

.field public static final enum A03:LX/PyX;

.field public static final enum A04:LX/PyX;

.field public static final enum A05:LX/PyX;

.field public static final enum A06:LX/PyX;

.field public static final enum A07:LX/PyX;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ARROW"

    const/4 v0, 0x0

    new-instance v2, LX/PyX;

    invoke-direct {v2, v1, v0}, LX/PyX;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/PyX;->A02:LX/PyX;

    const-string v1, "SQUARE_ARROW_UP"

    const/4 v0, 0x1

    new-instance v3, LX/PyX;

    invoke-direct {v3, v1, v0}, LX/PyX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PyX;->A07:LX/PyX;

    const-string v1, "SPARKLE"

    const/4 v0, 0x2

    new-instance v4, LX/PyX;

    invoke-direct {v4, v1, v0}, LX/PyX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PyX;->A06:LX/PyX;

    const-string v1, "CLEAR"

    const/4 v0, 0x3

    new-instance v5, LX/PyX;

    invoke-direct {v5, v1, v0}, LX/PyX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/PyX;->A03:LX/PyX;

    const-string v1, "RE_GENERATE"

    const/4 v0, 0x4

    new-instance v6, LX/PyX;

    invoke-direct {v6, v1, v0}, LX/PyX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/PyX;->A04:LX/PyX;

    const-string v1, "RE_GENERATE_OUTLINE_ONLY"

    const/4 v0, 0x5

    new-instance v7, LX/PyX;

    invoke-direct {v7, v1, v0}, LX/PyX;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/PyX;->A05:LX/PyX;

    filled-new-array/range {v2 .. v7}, [LX/PyX;

    move-result-object v0

    sput-object v0, LX/PyX;->A01:[LX/PyX;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PyX;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PyX;
    .locals 1

    const-class v0, LX/PyX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PyX;

    return-object v0
.end method

.method public static values()[LX/PyX;
    .locals 1

    sget-object v0, LX/PyX;->A01:[LX/PyX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PyX;

    return-object v0
.end method
