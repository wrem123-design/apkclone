.class public enum LX/2kg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/2kg;

.field public static final enum A02:LX/2kg;

.field public static final enum A03:LX/2kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "NO_VERSION"

    const/4 v0, 0x0

    new-instance v2, LX/2kg;

    invoke-direct {v2, v1, v0}, LX/2kg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2kg;->A03:LX/2kg;

    new-instance v1, LX/2lB;

    invoke-direct {v1}, LX/2lB;-><init>()V

    sput-object v1, LX/2kg;->A02:LX/2kg;

    new-instance v0, LX/2lE;

    invoke-direct {v0}, LX/2lE;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/2kg;

    move-result-object v0

    sput-object v0, LX/2kg;->A01:[LX/2kg;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2kg;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kg;
    .locals 1

    const-class v0, LX/2kg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2kg;

    return-object v0
.end method

.method public static values()[LX/2kg;
    .locals 1

    sget-object v0, LX/2kg;->A01:[LX/2kg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2kg;

    return-object v0
.end method
