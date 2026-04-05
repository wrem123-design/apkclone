.class public final enum LX/5FI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5FI;

.field public static final enum A03:LX/5FI;

.field public static final enum A04:LX/5FI;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SENDER"

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/5FI;

    invoke-direct {v3, v1, v0, v4}, LX/5FI;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5FI;->A04:LX/5FI;

    const-string v2, "RECEIVER"

    const/4 v1, 0x2

    new-instance v0, LX/5FI;

    invoke-direct {v0, v2, v4, v1}, LX/5FI;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/5FI;->A03:LX/5FI;

    filled-new-array {v3, v0}, [LX/5FI;

    move-result-object v0

    sput-object v0, LX/5FI;->A02:[LX/5FI;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/5FI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5FI;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5FI;
    .locals 1

    const-class v0, LX/5FI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5FI;

    return-object v0
.end method

.method public static values()[LX/5FI;
    .locals 1

    sget-object v0, LX/5FI;->A02:[LX/5FI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5FI;

    return-object v0
.end method
