.class public final enum LX/QCH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QCH;

.field public static final enum A03:LX/QCH;

.field public static final enum A04:LX/QCH;

.field public static final enum A05:LX/QCH;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v1, 0xb4

    const-string v0, "THREE_HOURS"

    const/4 v5, 0x0

    new-instance v4, LX/QCH;

    invoke-direct {v4, v0, v5, v1}, LX/QCH;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QCH;->A04:LX/QCH;

    const/4 v2, 0x1

    const/16 v1, 0x5a0

    const-string v0, "TWENTY_FOUR_HOURS"

    new-instance v3, LX/QCH;

    invoke-direct {v3, v0, v2, v1}, LX/QCH;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/QCH;->A05:LX/QCH;

    const-string v2, "INDEFINITE"

    const/4 v1, 0x2

    new-instance v0, LX/QCH;

    invoke-direct {v0, v2, v1, v5}, LX/QCH;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/QCH;->A03:LX/QCH;

    filled-new-array {v4, v3, v0}, [LX/QCH;

    move-result-object v0

    sput-object v0, LX/QCH;->A02:[LX/QCH;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QCH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QCH;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QCH;
    .locals 1

    const-class v0, LX/QCH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QCH;

    return-object v0
.end method

.method public static values()[LX/QCH;
    .locals 1

    sget-object v0, LX/QCH;->A02:[LX/QCH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QCH;

    return-object v0
.end method
