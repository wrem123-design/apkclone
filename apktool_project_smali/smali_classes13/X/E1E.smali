.class public final enum LX/E1E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/E1E;

.field public static final enum A02:LX/E1E;

.field public static final enum A03:LX/E1E;

.field public static final enum A04:LX/E1E;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "Initial"

    const/4 v0, 0x0

    new-instance v4, LX/E1E;

    invoke-direct {v4, v1, v0}, LX/E1E;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/E1E;->A03:LX/E1E;

    const-string v1, "Main"

    const/4 v0, 0x1

    new-instance v3, LX/E1E;

    invoke-direct {v3, v1, v0}, LX/E1E;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/E1E;->A04:LX/E1E;

    const-string v2, "Final"

    const/4 v1, 0x2

    new-instance v0, LX/E1E;

    invoke-direct {v0, v2, v1}, LX/E1E;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/E1E;->A02:LX/E1E;

    filled-new-array {v4, v3, v0}, [LX/E1E;

    move-result-object v0

    sput-object v0, LX/E1E;->A01:[LX/E1E;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/E1E;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/E1E;
    .locals 1

    const-class v0, LX/E1E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/E1E;

    return-object v0
.end method

.method public static values()[LX/E1E;
    .locals 1

    sget-object v0, LX/E1E;->A01:[LX/E1E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/E1E;

    return-object v0
.end method
