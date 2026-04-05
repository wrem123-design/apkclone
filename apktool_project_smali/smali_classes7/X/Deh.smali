.class public final enum LX/Deh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Deh;

.field public static final enum A04:LX/Deh;

.field public static final enum A05:LX/Deh;

.field public static final enum A06:LX/Deh;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v1, "WITHOUT_SCREENSHOT_NOTIFICATION"

    const/4 v0, 0x0

    new-instance v5, LX/Deh;

    invoke-direct {v5, v2, v2, v1, v0}, LX/Deh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v5, LX/Deh;->A05:LX/Deh;

    const/4 v4, 0x2

    const-string v1, "WITH_SCREENSHOT_NOTIFICATION"

    const/4 v0, 0x1

    new-instance v3, LX/Deh;

    invoke-direct {v3, v2, v2, v1, v0}, LX/Deh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v3, LX/Deh;->A06:LX/Deh;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "AFTER_SEEN"

    new-instance v0, LX/Deh;

    invoke-direct {v0, v2, v2, v1, v4}, LX/Deh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v0, LX/Deh;->A04:LX/Deh;

    filled-new-array {v5, v3, v0}, [LX/Deh;

    move-result-object v0

    sput-object v0, LX/Deh;->A03:[LX/Deh;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Deh;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Deh;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Deh;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Deh;
    .locals 1

    const-class v0, LX/Deh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Deh;

    return-object v0
.end method

.method public static values()[LX/Deh;
    .locals 1

    sget-object v0, LX/Deh;->A03:[LX/Deh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Deh;

    return-object v0
.end method
