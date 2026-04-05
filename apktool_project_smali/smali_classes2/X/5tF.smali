.class public final enum LX/5tF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/5tF;

.field public static final enum A02:LX/5tF;

.field public static final enum A03:LX/5tF;

.field public static final enum A04:LX/5tF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "START"

    const/4 v0, 0x0

    new-instance v4, LX/5tF;

    invoke-direct {v4, v1, v0}, LX/5tF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5tF;->A04:LX/5tF;

    const-string v1, "END"

    const/4 v0, 0x1

    new-instance v3, LX/5tF;

    invoke-direct {v3, v1, v0}, LX/5tF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5tF;->A03:LX/5tF;

    const-string v2, "BOTH"

    const/4 v1, 0x2

    new-instance v0, LX/5tF;

    invoke-direct {v0, v2, v1}, LX/5tF;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5tF;->A02:LX/5tF;

    filled-new-array {v4, v3, v0}, [LX/5tF;

    move-result-object v0

    sput-object v0, LX/5tF;->A01:[LX/5tF;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/5tF;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5tF;
    .locals 1

    const-class v0, LX/5tF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5tF;

    return-object v0
.end method

.method public static values()[LX/5tF;
    .locals 1

    sget-object v0, LX/5tF;->A01:[LX/5tF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5tF;

    return-object v0
.end method
