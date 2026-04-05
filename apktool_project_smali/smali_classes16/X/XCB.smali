.class public final enum LX/XCB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XCB;

.field public static final enum A03:LX/XCB;

.field public static final enum A04:LX/XCB;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7f134289

    const-string v0, "SHORT_ANSWER"

    new-instance v4, LX/XCB;

    invoke-direct {v4, v0, v2, v1}, LX/XCB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/XCB;->A04:LX/XCB;

    const/4 v3, 0x1

    const v2, 0x7f134288

    const-string v1, "MULTIPLE_CHOICE"

    new-instance v0, LX/XCB;

    invoke-direct {v0, v1, v3, v2}, LX/XCB;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/XCB;->A03:LX/XCB;

    filled-new-array {v4, v0}, [LX/XCB;

    move-result-object v0

    sput-object v0, LX/XCB;->A02:[LX/XCB;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XCB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/XCB;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XCB;
    .locals 1

    const-class v0, LX/XCB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XCB;

    return-object v0
.end method

.method public static values()[LX/XCB;
    .locals 1

    sget-object v0, LX/XCB;->A02:[LX/XCB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XCB;

    return-object v0
.end method
