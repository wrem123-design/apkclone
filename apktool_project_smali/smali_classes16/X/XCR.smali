.class public final enum LX/XCR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XCR;

.field public static final enum A03:LX/XCR;

.field public static final enum A04:LX/XCR;

.field public static final enum A05:LX/XCR;


# instance fields
.field public final A00:LX/XOd;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/XOd;->A03:LX/XOd;

    const-string v0, "DXMA"

    new-instance v6, LX/XCR;

    invoke-direct {v6, v1, v0, v2}, LX/XCR;-><init>(LX/XOd;Ljava/lang/String;I)V

    sput-object v6, LX/XCR;->A03:LX/XCR;

    const/4 v2, 0x1

    sget-object v1, LX/XOd;->A04:LX/XOd;

    const-string v0, "EMOJI"

    new-instance v5, LX/XCR;

    invoke-direct {v5, v1, v0, v2}, LX/XCR;-><init>(LX/XOd;Ljava/lang/String;I)V

    sput-object v5, LX/XCR;->A04:LX/XCR;

    const/4 v2, 0x2

    sget-object v1, LX/XOd;->A05:LX/XOd;

    const-string v0, "PLAY_AGAIN"

    new-instance v4, LX/XCR;

    invoke-direct {v4, v1, v0, v2}, LX/XCR;-><init>(LX/XOd;Ljava/lang/String;I)V

    sput-object v4, LX/XCR;->A05:LX/XCR;

    const/4 v3, 0x3

    sget-object v2, LX/XOd;->A02:LX/XOd;

    const-string v1, "ADMIN_TEXT"

    new-instance v0, LX/XCR;

    invoke-direct {v0, v2, v1, v3}, LX/XCR;-><init>(LX/XOd;Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v0}, [LX/XCR;

    move-result-object v0

    sput-object v0, LX/XCR;->A02:[LX/XCR;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XCR;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/XOd;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/XCR;->A00:LX/XOd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XCR;
    .locals 1

    const-class v0, LX/XCR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XCR;

    return-object v0
.end method

.method public static values()[LX/XCR;
    .locals 1

    sget-object v0, LX/XCR;->A02:[LX/XCR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XCR;

    return-object v0
.end method
