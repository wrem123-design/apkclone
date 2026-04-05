.class public final enum LX/Ddc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Ddc;

.field public static final enum A03:LX/Ddc;

.field public static final enum A04:LX/Ddc;


# instance fields
.field public final A00:LX/EDA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/Cm8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_VALUE_PROPS_LIST"

    const/4 v0, 0x0

    new-instance v4, LX/Ddc;

    invoke-direct {v4, v2, v1, v0}, LX/Ddc;-><init>(LX/EDA;Ljava/lang/String;I)V

    sput-object v4, LX/Ddc;->A04:LX/Ddc;

    new-instance v3, LX/Clu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_CRITERIA_LIST"

    const/4 v1, 0x1

    new-instance v0, LX/Ddc;

    invoke-direct {v0, v3, v2, v1}, LX/Ddc;-><init>(LX/EDA;Ljava/lang/String;I)V

    sput-object v0, LX/Ddc;->A03:LX/Ddc;

    filled-new-array {v4, v0}, [LX/Ddc;

    move-result-object v0

    sput-object v0, LX/Ddc;->A02:[LX/Ddc;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Ddc;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/EDA;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Ddc;->A00:LX/EDA;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ddc;
    .locals 1

    const-class v0, LX/Ddc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ddc;

    return-object v0
.end method

.method public static values()[LX/Ddc;
    .locals 1

    sget-object v0, LX/Ddc;->A02:[LX/Ddc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ddc;

    return-object v0
.end method
