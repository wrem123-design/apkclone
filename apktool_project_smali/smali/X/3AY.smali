.class public final enum LX/3AY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3AY;

.field public static final enum A03:LX/3AY;

.field public static final enum A04:LX/3AY;

.field public static final enum A05:LX/3AY;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, -0x1

    .line 1
    const-string v0, "Undefined"

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v5, LX/3AY;

    .line 6
    invoke-direct {v5, v0, v1, v2}, LX/3AY;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v5, LX/3AY;->A05:LX/3AY;

    .line 11
    const-string v0, "OffScreen"

    .line 13
    const/4 v4, 0x1

    .line 14
    new-instance v3, LX/3AY;

    .line 16
    invoke-direct {v3, v0, v4, v1}, LX/3AY;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v3, LX/3AY;->A03:LX/3AY;

    .line 21
    const-string v2, "OnScreen"

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/3AY;

    .line 26
    invoke-direct {v0, v2, v1, v4}, LX/3AY;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, LX/3AY;->A04:LX/3AY;

    .line 31
    filled-new-array {v5, v3, v0}, [LX/3AY;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/3AY;->A02:[LX/3AY;

    .line 37
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/3AY;->A01:Lkotlin/enums/EnumEntries;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/3AY;->A00:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3AY;
    .locals 1

    .line 0
    const-class v0, LX/3AY;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3AY;

    .line 8
    return-object v0
.end method

.method public static values()[LX/3AY;
    .locals 1

    .line 0
    sget-object v0, LX/3AY;->A02:[LX/3AY;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3AY;

    .line 8
    return-object v0
.end method
