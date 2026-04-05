.class public final enum LX/XCQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XCQ;

.field public static final enum A03:LX/XCQ;

.field public static final enum A04:LX/XCQ;

.field public static final enum A05:LX/XCQ;


# instance fields
.field public final A00:LX/XOP;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/XOP;->A04:LX/XOP;

    const-string v0, "PLAY_AGAIN"

    new-instance v5, LX/XCQ;

    invoke-direct {v5, v1, v0, v2}, LX/XCQ;-><init>(LX/XOP;Ljava/lang/String;I)V

    sput-object v5, LX/XCQ;->A05:LX/XCQ;

    const/4 v2, 0x1

    sget-object v1, LX/XOP;->A02:LX/XOP;

    const-string v0, "CANCEL"

    new-instance v4, LX/XCQ;

    invoke-direct {v4, v1, v0, v2}, LX/XCQ;-><init>(LX/XOP;Ljava/lang/String;I)V

    sput-object v4, LX/XCQ;->A03:LX/XCQ;

    const/4 v3, 0x2

    sget-object v2, LX/XOP;->A03:LX/XOP;

    const-string v1, "CHALLENGE"

    new-instance v0, LX/XCQ;

    invoke-direct {v0, v2, v1, v3}, LX/XCQ;-><init>(LX/XOP;Ljava/lang/String;I)V

    sput-object v0, LX/XCQ;->A04:LX/XCQ;

    filled-new-array {v5, v4, v0}, [LX/XCQ;

    move-result-object v0

    sput-object v0, LX/XCQ;->A02:[LX/XCQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XCQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/XOP;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/XCQ;->A00:LX/XOP;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XCQ;
    .locals 1

    const-class v0, LX/XCQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XCQ;

    return-object v0
.end method

.method public static values()[LX/XCQ;
    .locals 1

    sget-object v0, LX/XCQ;->A02:[LX/XCQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XCQ;

    return-object v0
.end method
