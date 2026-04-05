.class public final enum LX/FK2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FK2;

.field public static final enum A04:LX/FK2;

.field public static final enum A05:LX/FK2;

.field public static final enum A06:LX/FK2;

.field public static final enum A07:LX/FK2;

.field public static final enum A08:LX/FK2;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v2, 0x7f0b1565

    const-string v1, "FEMALE"

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-instance v8, LX/FK2;

    invoke-direct {v8, v1, v0, v2, v3}, LX/FK2;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/FK2;->A05:LX/FK2;

    const/4 v2, 0x1

    const v1, 0x7f0b1566

    const-string v0, "MALE"

    new-instance v7, LX/FK2;

    invoke-direct {v7, v0, v2, v1, v2}, LX/FK2;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/FK2;->A06:LX/FK2;

    const v1, 0x7f0b1563

    const-string v0, "CUSTOM"

    const/4 v6, 0x4

    new-instance v5, LX/FK2;

    invoke-direct {v5, v0, v3, v1, v6}, LX/FK2;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/FK2;->A04:LX/FK2;

    const v1, 0x7f0b1567

    const-string v0, "NON_BINARY"

    const/4 v4, 0x3

    new-instance v3, LX/FK2;

    invoke-direct {v3, v0, v4, v1, v6}, LX/FK2;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/FK2;->A07:LX/FK2;

    const-string v2, "UNSPECIFIED"

    const v1, 0x7f0b1569

    new-instance v0, LX/FK2;

    invoke-direct {v0, v2, v6, v1, v4}, LX/FK2;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FK2;->A08:LX/FK2;

    filled-new-array {v8, v7, v5, v3, v0}, [LX/FK2;

    move-result-object v0

    sput-object v0, LX/FK2;->A03:[LX/FK2;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FK2;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FK2;->A01:I

    iput p4, p0, LX/FK2;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FK2;
    .locals 1

    const-class v0, LX/FK2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FK2;

    return-object v0
.end method

.method public static values()[LX/FK2;
    .locals 1

    sget-object v0, LX/FK2;->A03:[LX/FK2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FK2;

    return-object v0
.end method
