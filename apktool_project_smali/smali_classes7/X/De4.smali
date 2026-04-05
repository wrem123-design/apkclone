.class public final enum LX/De4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/De4;

.field public static final enum A03:LX/De4;

.field public static final enum A04:LX/De4;

.field public static final enum A05:LX/De4;


# instance fields
.field public final A00:LX/EDA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v2, LX/GCg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_HEADER"

    const/4 v0, 0x0

    new-instance v5, LX/De4;

    invoke-direct {v5, v2, v1, v0}, LX/De4;-><init>(LX/EDA;Ljava/lang/String;I)V

    sput-object v5, LX/De4;->A04:LX/De4;

    new-instance v2, LX/GCh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_PRODUCT"

    const/4 v0, 0x1

    new-instance v4, LX/De4;

    invoke-direct {v4, v2, v1, v0}, LX/De4;-><init>(LX/EDA;Ljava/lang/String;I)V

    sput-object v4, LX/De4;->A05:LX/De4;

    new-instance v3, LX/Clh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_ERROR_ROW"

    const/4 v1, 0x2

    new-instance v0, LX/De4;

    invoke-direct {v0, v3, v2, v1}, LX/De4;-><init>(LX/EDA;Ljava/lang/String;I)V

    sput-object v0, LX/De4;->A03:LX/De4;

    filled-new-array {v5, v4, v0}, [LX/De4;

    move-result-object v0

    sput-object v0, LX/De4;->A02:[LX/De4;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/De4;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/EDA;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/De4;->A00:LX/EDA;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/De4;
    .locals 1

    const-class v0, LX/De4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/De4;

    return-object v0
.end method

.method public static values()[LX/De4;
    .locals 1

    sget-object v0, LX/De4;->A02:[LX/De4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/De4;

    return-object v0
.end method
