.class public final enum LX/UYa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/UYa;

.field public static final enum A02:LX/UYa;

.field public static final enum A03:LX/UYa;

.field public static final enum A04:LX/UYa;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "RAW"

    const/4 v0, 0x0

    new-instance v5, LX/UYa;

    invoke-direct {v5, v1, v0}, LX/UYa;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/UYa;->A03:LX/UYa;

    const-string v1, "SEGMENTED_TRANSCODE"

    const/4 v0, 0x1

    new-instance v4, LX/UYa;

    invoke-direct {v4, v1, v0}, LX/UYa;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/UYa;->A04:LX/UYa;

    const-string v1, "NON_SEGMENTED_TRANSCODE"

    const/4 v0, 0x2

    new-instance v3, LX/UYa;

    invoke-direct {v3, v1, v0}, LX/UYa;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/UYa;->A02:LX/UYa;

    const-string v2, "RESIZED_PTV"

    const/4 v1, 0x3

    new-instance v0, LX/UYa;

    invoke-direct {v0, v2, v1}, LX/UYa;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/UYa;

    move-result-object v0

    sput-object v0, LX/UYa;->A01:[LX/UYa;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UYa;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UYa;
    .locals 1

    const-class v0, LX/UYa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UYa;

    return-object v0
.end method

.method public static values()[LX/UYa;
    .locals 1

    sget-object v0, LX/UYa;->A01:[LX/UYa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UYa;

    return-object v0
.end method
