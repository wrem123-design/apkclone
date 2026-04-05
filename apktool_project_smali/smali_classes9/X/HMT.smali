.class public final enum LX/HMT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HMT;

.field public static final enum A02:LX/HMT;

.field public static final enum A03:LX/HMT;

.field public static final enum A04:LX/HMT;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PROGRESS"

    const/4 v0, 0x0

    new-instance v4, LX/HMT;

    invoke-direct {v4, v1, v0}, LX/HMT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HMT;->A04:LX/HMT;

    const-string v1, "COMPLETE"

    const/4 v0, 0x1

    new-instance v3, LX/HMT;

    invoke-direct {v3, v1, v0}, LX/HMT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HMT;->A02:LX/HMT;

    const-string v2, "FAILED"

    const/4 v1, 0x2

    new-instance v0, LX/HMT;

    invoke-direct {v0, v2, v1}, LX/HMT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/HMT;->A03:LX/HMT;

    filled-new-array {v4, v3, v0}, [LX/HMT;

    move-result-object v0

    sput-object v0, LX/HMT;->A01:[LX/HMT;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HMT;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HMT;
    .locals 1

    const-class v0, LX/HMT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HMT;

    return-object v0
.end method

.method public static values()[LX/HMT;
    .locals 1

    sget-object v0, LX/HMT;->A01:[LX/HMT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HMT;

    return-object v0
.end method
