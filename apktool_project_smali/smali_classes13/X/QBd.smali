.class public final enum LX/QBd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QBd;

.field public static final enum A03:LX/QBd;


# instance fields
.field public final A00:LX/kuU;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/4ZU;

    invoke-direct {v1, v2, v2, v2, v2}, LX/4ZU;-><init>(FFFF)V

    const-string v0, "None"

    new-instance v4, LX/QBd;

    invoke-direct {v4, v1, v0, v3}, LX/QBd;-><init>(LX/kuU;Ljava/lang/String;I)V

    sput-object v4, LX/QBd;->A03:LX/QBd;

    const/high16 v0, 0x42600000    # 56.0f

    new-instance v3, LX/4ZU;

    invoke-direct {v3, v2, v2, v2, v0}, LX/4ZU;-><init>(FFFF)V

    const-string v2, "TabBarBottom"

    const/4 v1, 0x1

    new-instance v0, LX/QBd;

    invoke-direct {v0, v3, v2, v1}, LX/QBd;-><init>(LX/kuU;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/QBd;

    move-result-object v0

    sput-object v0, LX/QBd;->A02:[LX/QBd;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QBd;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/kuU;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/QBd;->A00:LX/kuU;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QBd;
    .locals 1

    const-class v0, LX/QBd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QBd;

    return-object v0
.end method

.method public static values()[LX/QBd;
    .locals 1

    sget-object v0, LX/QBd;->A02:[LX/QBd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QBd;

    return-object v0
.end method
