.class public final enum LX/8xh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8xh;

.field public static final enum A04:LX/8xh;

.field public static final enum A05:LX/8xh;

.field public static final enum A06:LX/8xh;

.field public static final enum A07:LX/8xh;


# instance fields
.field public final A00:C

.field public final A01:C


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "OBJ"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v8, 0x7b

    .line 5
    const/16 v2, 0x7d

    .line 7
    new-instance v7, LX/8xh;

    .line 9
    invoke-direct {v7, v1, v8, v2, v0}, LX/8xh;-><init>(Ljava/lang/String;CCI)V

    .line 12
    sput-object v7, LX/8xh;->A06:LX/8xh;

    .line 14
    const-string v1, "LIST"

    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v6, 0x5b

    .line 19
    const/16 v5, 0x5d

    .line 21
    new-instance v4, LX/8xh;

    .line 23
    invoke-direct {v4, v1, v6, v5, v0}, LX/8xh;-><init>(Ljava/lang/String;CCI)V

    .line 26
    sput-object v4, LX/8xh;->A04:LX/8xh;

    .line 28
    const-string v1, "MAP"

    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v3, LX/8xh;

    .line 33
    invoke-direct {v3, v1, v8, v2, v0}, LX/8xh;-><init>(Ljava/lang/String;CCI)V

    .line 36
    sput-object v3, LX/8xh;->A05:LX/8xh;

    .line 38
    const-string v2, "POLY_OBJ"

    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/8xh;

    .line 43
    invoke-direct {v0, v2, v6, v5, v1}, LX/8xh;-><init>(Ljava/lang/String;CCI)V

    .line 46
    sput-object v0, LX/8xh;->A07:LX/8xh;

    .line 48
    filled-new-array {v7, v4, v3, v0}, [LX/8xh;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/8xh;->A03:[LX/8xh;

    .line 54
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/8xh;->A02:Lkotlin/enums/EnumEntries;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CCI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-char p2, p0, LX/8xh;->A00:C

    .line 5
    iput-char p3, p0, LX/8xh;->A01:C

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8xh;
    .locals 1

    .line 0
    const-class v0, LX/8xh;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xh;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8xh;
    .locals 1

    .line 0
    sget-object v0, LX/8xh;->A03:[LX/8xh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8xh;

    .line 8
    return-object v0
.end method
