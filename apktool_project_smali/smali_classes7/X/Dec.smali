.class public final enum LX/Dec;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Dec;

.field public static final enum A03:LX/Dec;

.field public static final enum A04:LX/Dec;

.field public static final enum A05:LX/Dec;

.field public static final enum A06:LX/Dec;

.field public static final enum A07:LX/Dec;

.field public static final enum A08:LX/Dec;

.field public static final enum A09:LX/Dec;


# instance fields
.field public final A00:LX/EDA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, LX/Cm6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_COVER"

    const/4 v1, 0x0

    new-instance v0, LX/Dec;

    invoke-direct {v0, v3, v2, v1}, LX/Dec;-><init>(LX/EDA;Ljava/lang/String;I)V

    sput-object v0, LX/Dec;->A03:LX/Dec;

    new-instance v3, LX/Cm7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_VALUE_PROPS"

    const/4 v1, 0x1

    new-instance v0, LX/Dec;

    invoke-direct {v0, v3, v2, v1}, LX/Dec;-><init>(LX/EDA;Ljava/lang/String;I)V

    sput-object v0, LX/Dec;->A09:LX/Dec;

    new-instance v3, LX/Cm3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_ELIGIBILITY_CRITERIA"

    const/4 v1, 0x2

    new-instance v0, LX/Dec;

    invoke-direct {v0, v3, v2, v1}, LX/Dec;-><init>(LX/EDA;Ljava/lang/String;I)V

    sput-object v0, LX/Dec;->A04:LX/Dec;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/EgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Clg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Clg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "VIEW_TYPE_INSIGHTS_HSCROLL"

    const/4 v1, 0x3

    new-instance v0, LX/Dec;

    invoke-direct {v0, v3, v2, v1}, LX/Dec;-><init>(LX/EDA;Ljava/lang/String;I)V

    sput-object v0, LX/Dec;->A06:LX/Dec;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/EgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Clg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Clg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "VIEW_TYPE_MONETIZATION_HSCROLL"

    const/4 v0, 0x4

    new-instance v4, LX/Dec;

    invoke-direct {v4, v2, v1, v0}, LX/Dec;-><init>(LX/EDA;Ljava/lang/String;I)V

    sput-object v4, LX/Dec;->A08:LX/Dec;

    new-instance v2, LX/Cm4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_INSPIRATION"

    const/4 v0, 0x5

    new-instance v5, LX/Dec;

    invoke-direct {v5, v2, v1, v0}, LX/Dec;-><init>(LX/EDA;Ljava/lang/String;I)V

    sput-object v5, LX/Dec;->A07:LX/Dec;

    new-instance v2, LX/Clh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_ERROR_ROW"

    const/4 v0, 0x6

    new-instance v6, LX/Dec;

    invoke-direct {v6, v2, v1, v0}, LX/Dec;-><init>(LX/EDA;Ljava/lang/String;I)V

    sput-object v6, LX/Dec;->A05:LX/Dec;

    sget-object v0, LX/Dec;->A03:LX/Dec;

    sget-object v1, LX/Dec;->A09:LX/Dec;

    sget-object v2, LX/Dec;->A04:LX/Dec;

    sget-object v3, LX/Dec;->A06:LX/Dec;

    filled-new-array/range {v0 .. v6}, [LX/Dec;

    move-result-object v0

    sput-object v0, LX/Dec;->A02:[LX/Dec;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dec;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/EDA;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Dec;->A00:LX/EDA;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dec;
    .locals 1

    const-class v0, LX/Dec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dec;

    return-object v0
.end method

.method public static values()[LX/Dec;
    .locals 1

    sget-object v0, LX/Dec;->A02:[LX/Dec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dec;

    return-object v0
.end method
