.class public final enum LX/6xQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Aem;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/6xQ;

.field public static final enum A02:LX/6xQ;

.field public static final enum A03:LX/6xQ;

.field public static final enum A04:LX/6xQ;

.field public static final enum A05:LX/6xQ;

.field public static final enum A06:LX/6xQ;

.field public static final enum A07:LX/6xQ;

.field public static final enum A08:LX/6xQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "ALIGN_SELF"

    const/4 v0, 0x0

    new-instance v2, LX/6xQ;

    invoke-direct {v2, v1, v0}, LX/6xQ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6xQ;->A02:LX/6xQ;

    const-string v1, "BORDER"

    const/4 v0, 0x1

    new-instance v3, LX/6xQ;

    invoke-direct {v3, v1, v0}, LX/6xQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6xQ;->A03:LX/6xQ;

    const-string v1, "BORDERv2"

    const/4 v0, 0x2

    new-instance v4, LX/6xQ;

    invoke-direct {v4, v1, v0}, LX/6xQ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6xQ;->A04:LX/6xQ;

    const-string v1, "LAYOUT_DIRECTION"

    const/4 v0, 0x3

    new-instance v5, LX/6xQ;

    invoke-direct {v5, v1, v0}, LX/6xQ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6xQ;->A06:LX/6xQ;

    const-string v1, "MARGIN_AUTO"

    const/4 v0, 0x4

    new-instance v6, LX/6xQ;

    invoke-direct {v6, v1, v0}, LX/6xQ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6xQ;->A07:LX/6xQ;

    const-string v1, "POSITION_TYPE"

    const/4 v0, 0x5

    new-instance v7, LX/6xQ;

    invoke-direct {v7, v1, v0}, LX/6xQ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6xQ;->A08:LX/6xQ;

    const-string v1, "IS_REFERENCE_BASELINE"

    const/4 v0, 0x6

    new-instance v8, LX/6xQ;

    invoke-direct {v8, v1, v0}, LX/6xQ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6xQ;->A05:LX/6xQ;

    const-string v1, "USE_HEIGHT_AS_BASELINE"

    const/4 v0, 0x7

    new-instance v9, LX/6xQ;

    invoke-direct {v9, v1, v0}, LX/6xQ;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v9}, [LX/6xQ;

    move-result-object v0

    sput-object v0, LX/6xQ;->A01:[LX/6xQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/6xQ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6xQ;
    .locals 1

    const-class v0, LX/6xQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6xQ;

    return-object v0
.end method

.method public static values()[LX/6xQ;
    .locals 1

    sget-object v0, LX/6xQ;->A01:[LX/6xQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6xQ;

    return-object v0
.end method
