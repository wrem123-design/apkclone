.class public final enum LX/XCH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XCH;

.field public static final enum A03:LX/XCH;

.field public static final enum A04:LX/XCH;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7f136845

    const-string v0, "COMMENT"

    new-instance v4, LX/XCH;

    invoke-direct {v4, v0, v2, v1}, LX/XCH;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/XCH;->A03:LX/XCH;

    const/4 v3, 0x1

    const v2, 0x7f136846

    const-string v1, "REPLY"

    new-instance v0, LX/XCH;

    invoke-direct {v0, v1, v3, v2}, LX/XCH;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/XCH;->A04:LX/XCH;

    filled-new-array {v4, v0}, [LX/XCH;

    move-result-object v0

    sput-object v0, LX/XCH;->A02:[LX/XCH;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XCH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/XCH;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XCH;
    .locals 1

    const-class v0, LX/XCH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XCH;

    return-object v0
.end method

.method public static values()[LX/XCH;
    .locals 1

    sget-object v0, LX/XCH;->A02:[LX/XCH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XCH;

    return-object v0
.end method
