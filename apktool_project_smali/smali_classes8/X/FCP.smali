.class public final enum LX/FCP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/FCP;

.field public static final enum A02:LX/FCP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCP;

    invoke-direct {v0}, LX/FCP;-><init>()V

    sput-object v0, LX/FCP;->A02:LX/FCP;

    filled-new-array {v0}, [LX/FCP;

    move-result-object v0

    sput-object v0, LX/FCP;->A01:[LX/FCP;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FCP;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "BACKUP_DELETED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FCP;
    .locals 1

    const-class v0, LX/FCP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FCP;

    return-object v0
.end method

.method public static values()[LX/FCP;
    .locals 1

    sget-object v0, LX/FCP;->A01:[LX/FCP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FCP;

    return-object v0
.end method
