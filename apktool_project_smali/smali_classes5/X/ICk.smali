.class public final enum LX/ICk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ICk;

.field public static final enum A03:LX/ICk;

.field public static final enum A04:LX/ICk;

.field public static final enum A05:LX/ICk;

.field public static final enum A06:LX/ICk;

.field public static final enum A07:LX/ICk;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7f040750

    const v7, 0x7f040750

    const-string v0, "DISABLED"

    new-instance v6, LX/ICk;

    invoke-direct {v6, v0, v2, v1}, LX/ICk;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/ICk;->A04:LX/ICk;

    const/4 v2, 0x1

    const v1, 0x7f0407a6

    const-string v0, "SELECTED"

    new-instance v5, LX/ICk;

    invoke-direct {v5, v0, v2, v1}, LX/ICk;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/ICk;->A07:LX/ICk;

    const/4 v1, 0x2

    const-string v0, "JUST_SEEN"

    new-instance v4, LX/ICk;

    invoke-direct {v4, v0, v1, v7}, LX/ICk;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/ICk;->A05:LX/ICk;

    const/4 v1, 0x3

    const-string v0, "DELETED_STORY_WARNING"

    new-instance v3, LX/ICk;

    invoke-direct {v3, v0, v1, v7}, LX/ICk;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/ICk;->A03:LX/ICk;

    const/4 v2, 0x4

    const-string v1, "JUST_WATCHED"

    new-instance v0, LX/ICk;

    invoke-direct {v0, v1, v2, v7}, LX/ICk;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/ICk;->A06:LX/ICk;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/ICk;

    move-result-object v0

    sput-object v0, LX/ICk;->A02:[LX/ICk;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/ICk;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/ICk;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ICk;
    .locals 1

    const-class v0, LX/ICk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ICk;

    return-object v0
.end method

.method public static values()[LX/ICk;
    .locals 1

    sget-object v0, LX/ICk;->A02:[LX/ICk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ICk;

    return-object v0
.end method
