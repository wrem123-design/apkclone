.class public final enum LX/R4r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/R4r;

.field public static final enum A02:LX/R4r;

.field public static final enum A03:LX/R4r;

.field public static final enum A04:LX/R4r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ContinueTraversal"

    const/4 v0, 0x0

    new-instance v4, LX/R4r;

    invoke-direct {v4, v1, v0}, LX/R4r;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/R4r;->A03:LX/R4r;

    const-string v1, "SkipSubtreeAndContinueTraversal"

    const/4 v0, 0x1

    new-instance v3, LX/R4r;

    invoke-direct {v3, v1, v0}, LX/R4r;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/R4r;->A04:LX/R4r;

    const-string v2, "CancelTraversal"

    const/4 v1, 0x2

    new-instance v0, LX/R4r;

    invoke-direct {v0, v2, v1}, LX/R4r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/R4r;->A02:LX/R4r;

    filled-new-array {v4, v3, v0}, [LX/R4r;

    move-result-object v0

    sput-object v0, LX/R4r;->A01:[LX/R4r;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/R4r;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R4r;
    .locals 1

    const-class v0, LX/R4r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R4r;

    return-object v0
.end method

.method public static values()[LX/R4r;
    .locals 1

    sget-object v0, LX/R4r;->A01:[LX/R4r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R4r;

    return-object v0
.end method
