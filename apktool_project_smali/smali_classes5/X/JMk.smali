.class public final enum LX/JMk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/JMk;

.field public static final enum A02:LX/JMk;

.field public static final enum A03:LX/JMk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "INTERNAL_ERROR"

    const/4 v0, 0x0

    new-instance v3, LX/JMk;

    invoke-direct {v3, v1, v0}, LX/JMk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/JMk;->A02:LX/JMk;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x1

    new-instance v0, LX/JMk;

    invoke-direct {v0, v2, v1}, LX/JMk;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/JMk;->A03:LX/JMk;

    filled-new-array {v3, v0}, [LX/JMk;

    move-result-object v0

    sput-object v0, LX/JMk;->A01:[LX/JMk;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/JMk;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JMk;
    .locals 1

    const-class v0, LX/JMk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JMk;

    return-object v0
.end method

.method public static values()[LX/JMk;
    .locals 1

    sget-object v0, LX/JMk;->A01:[LX/JMk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JMk;

    return-object v0
.end method
