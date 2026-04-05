.class public final enum LX/81y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/81y;

.field public static final enum A03:LX/81y;

.field public static final enum A04:LX/81y;

.field public static final enum A05:LX/81y;

.field public static final enum A06:LX/81y;

.field public static final enum A07:LX/81y;

.field public static final enum A08:LX/81y;

.field public static final enum A09:LX/81y;

.field public static final enum A0A:LX/81y;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "LAYOUT"

    const/4 v0, 0x0

    new-instance v3, LX/81y;

    invoke-direct {v3, v1, v0, v0}, LX/81y;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/81y;->A06:LX/81y;

    const-string v1, "TEMPLATER"

    const/4 v0, 0x1

    new-instance v4, LX/81y;

    invoke-direct {v4, v1, v0, v0}, LX/81y;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/81y;->A09:LX/81y;

    const-string v1, "SEGMENT"

    const/4 v0, 0x2

    new-instance v5, LX/81y;

    invoke-direct {v5, v1, v0, v0}, LX/81y;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/81y;->A08:LX/81y;

    const-string v1, "TRANSITION"

    const/4 v0, 0x3

    new-instance v6, LX/81y;

    invoke-direct {v6, v1, v0, v0}, LX/81y;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/81y;->A0A:LX/81y;

    const-string v1, "EFFECT"

    const/4 v0, 0x4

    new-instance v7, LX/81y;

    invoke-direct {v7, v1, v0, v0}, LX/81y;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/81y;->A03:LX/81y;

    const-string v1, "FILTER_PREPROCESS"

    const/4 v0, 0x5

    new-instance v8, LX/81y;

    invoke-direct {v8, v1, v0, v0}, LX/81y;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/81y;->A05:LX/81y;

    const-string v1, "FILTER"

    const/4 v0, 0x6

    new-instance v9, LX/81y;

    invoke-direct {v9, v1, v0, v0}, LX/81y;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/81y;->A04:LX/81y;

    const-string v1, "OVERLAY"

    const/4 v0, 0x7

    new-instance v10, LX/81y;

    invoke-direct {v10, v1, v0, v0}, LX/81y;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/81y;->A07:LX/81y;

    const/16 v2, 0x8

    const v1, 0x7fffffff

    const-string v0, "UNKNOWN"

    new-instance v11, LX/81y;

    invoke-direct {v11, v0, v2, v1}, LX/81y;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v3 .. v11}, [LX/81y;

    move-result-object v0

    sput-object v0, LX/81y;->A02:[LX/81y;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/81y;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/81y;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/81y;
    .locals 1

    const-class v0, LX/81y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/81y;

    return-object v0
.end method

.method public static values()[LX/81y;
    .locals 1

    sget-object v0, LX/81y;->A02:[LX/81y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/81y;

    return-object v0
.end method
