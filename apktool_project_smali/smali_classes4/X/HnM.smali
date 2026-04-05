.class public final enum LX/HnM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HnM;

.field public static final enum A03:LX/HnM;

.field public static final enum A04:LX/HnM;

.field public static final enum A05:LX/HnM;

.field public static final enum A06:LX/HnM;

.field public static final enum A07:LX/HnM;

.field public static final enum A08:LX/HnM;

.field public static final enum A09:LX/HnM;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v2, 0x7f1319f7

    const-string v1, "MEDIA"

    const/4 v0, 0x0

    new-instance v3, LX/HnM;

    invoke-direct {v3, v1, v0, v2}, LX/HnM;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/HnM;->A07:LX/HnM;

    const v2, 0x7f1319f3

    const-string v1, "AUDIO"

    const/4 v0, 0x1

    new-instance v4, LX/HnM;

    invoke-direct {v4, v1, v0, v2}, LX/HnM;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/HnM;->A03:LX/HnM;

    const v2, 0x7f1319f4

    const-string v1, "AUTHOR"

    const/4 v0, 0x2

    new-instance v5, LX/HnM;

    invoke-direct {v5, v1, v0, v2}, LX/HnM;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/HnM;->A04:LX/HnM;

    const v2, 0x7f1319f8

    const-string v1, "TOPIC"

    const/4 v0, 0x3

    new-instance v6, LX/HnM;

    invoke-direct {v6, v1, v0, v2}, LX/HnM;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/HnM;->A08:LX/HnM;

    const v2, 0x7f1319f6

    const-string v1, "INTEGRITY"

    const/4 v0, 0x4

    new-instance v7, LX/HnM;

    invoke-direct {v7, v1, v0, v2}, LX/HnM;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/HnM;->A06:LX/HnM;

    const v2, 0x7f1319f5

    const-string v1, "HIDE_WORDS"

    const/4 v0, 0x5

    new-instance v8, LX/HnM;

    invoke-direct {v8, v1, v0, v2}, LX/HnM;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/HnM;->A05:LX/HnM;

    const v2, 0x7f137914

    const-string v1, "UNDO"

    const/4 v0, 0x6

    new-instance v9, LX/HnM;

    invoke-direct {v9, v1, v0, v2}, LX/HnM;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/HnM;->A09:LX/HnM;

    filled-new-array/range {v3 .. v9}, [LX/HnM;

    move-result-object v0

    sput-object v0, LX/HnM;->A02:[LX/HnM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HnM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HnM;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HnM;
    .locals 1

    const-class v0, LX/HnM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HnM;

    return-object v0
.end method

.method public static values()[LX/HnM;
    .locals 1

    sget-object v0, LX/HnM;->A02:[LX/HnM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HnM;

    return-object v0
.end method
