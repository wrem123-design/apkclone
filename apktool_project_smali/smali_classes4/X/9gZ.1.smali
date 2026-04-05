.class public final enum LX/9gZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9gZ;

.field public static final enum A03:LX/9gZ;

.field public static final enum A04:LX/9gZ;

.field public static final enum A05:LX/9gZ;

.field public static final enum A06:LX/9gZ;

.field public static final enum A07:LX/9gZ;

.field public static final enum A08:LX/9gZ;

.field public static final enum A09:LX/9gZ;

.field public static final enum A0A:LX/9gZ;

.field public static final enum A0B:LX/9gZ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "INT"

    const/4 v0, 0x0

    new-instance v2, LX/9gZ;

    invoke-direct {v2, v1, v0, v0}, LX/9gZ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/9gZ;->A06:LX/9gZ;

    const-string v1, "DOUBLE"

    const/4 v0, 0x1

    new-instance v3, LX/9gZ;

    invoke-direct {v3, v1, v0, v0}, LX/9gZ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/9gZ;->A05:LX/9gZ;

    const-string v1, "STRING"

    const/4 v0, 0x2

    new-instance v4, LX/9gZ;

    invoke-direct {v4, v1, v0, v0}, LX/9gZ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/9gZ;->A0B:LX/9gZ;

    const-string v1, "BOOLEAN"

    const/4 v0, 0x3

    new-instance v5, LX/9gZ;

    invoke-direct {v5, v1, v0, v0}, LX/9gZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/9gZ;->A03:LX/9gZ;

    const-string v1, "LIST_INT"

    const/4 v0, 0x4

    new-instance v6, LX/9gZ;

    invoke-direct {v6, v1, v0, v0}, LX/9gZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/9gZ;->A09:LX/9gZ;

    const-string v1, "LIST_DOUBLE"

    const/4 v0, 0x5

    new-instance v7, LX/9gZ;

    invoke-direct {v7, v1, v0, v0}, LX/9gZ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/9gZ;->A08:LX/9gZ;

    const-string v1, "LIST_STRING"

    const/4 v0, 0x6

    new-instance v8, LX/9gZ;

    invoke-direct {v8, v1, v0, v0}, LX/9gZ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/9gZ;->A0A:LX/9gZ;

    const-string v1, "LIST_BOOLEAN"

    const/4 v0, 0x7

    new-instance v9, LX/9gZ;

    invoke-direct {v9, v1, v0, v0}, LX/9gZ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/9gZ;->A07:LX/9gZ;

    const-string v1, "BYTE_ARRAY"

    const/16 v0, 0x8

    new-instance v10, LX/9gZ;

    invoke-direct {v10, v1, v0, v0}, LX/9gZ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/9gZ;->A04:LX/9gZ;

    filled-new-array/range {v2 .. v10}, [LX/9gZ;

    move-result-object v0

    sput-object v0, LX/9gZ;->A02:[LX/9gZ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/9gZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9gZ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gZ;
    .locals 1

    const-class v0, LX/9gZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9gZ;

    return-object v0
.end method

.method public static values()[LX/9gZ;
    .locals 1

    sget-object v0, LX/9gZ;->A02:[LX/9gZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9gZ;

    return-object v0
.end method
