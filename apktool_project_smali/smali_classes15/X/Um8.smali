.class public final enum LX/Um8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Um8;

.field public static final enum A03:LX/Um8;

.field public static final enum A04:LX/Um8;

.field public static final enum A05:LX/Um8;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "Audio"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/Um8;

    invoke-direct {v5, v2, v0, v1}, LX/Um8;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Um8;->A03:LX/Um8;

    const-string v0, "Video"

    const/4 v4, 0x2

    new-instance v3, LX/Um8;

    invoke-direct {v3, v0, v1, v4}, LX/Um8;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Um8;->A05:LX/Um8;

    const-string v2, "Mixed"

    const/4 v1, 0x3

    new-instance v0, LX/Um8;

    invoke-direct {v0, v2, v4, v1}, LX/Um8;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Um8;->A04:LX/Um8;

    filled-new-array {v5, v3, v0}, [LX/Um8;

    move-result-object v0

    sput-object v0, LX/Um8;->A02:[LX/Um8;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Um8;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Um8;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Um8;
    .locals 1

    const-class v0, LX/Um8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Um8;

    return-object v0
.end method

.method public static values()[LX/Um8;
    .locals 1

    sget-object v0, LX/Um8;->A02:[LX/Um8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Um8;

    return-object v0
.end method
