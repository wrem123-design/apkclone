.class public final enum LX/3pl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/3pl;

.field public static final enum A05:LX/3pl;

.field public static final enum A06:LX/3pl;


# instance fields
.field public final A00:LX/3pn;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/16 v0, 0x2b

    .line 2
    new-instance v6, LX/9gy;

    .line 4
    invoke-direct {v6, v0}, LX/9gy;-><init>(I)V

    .line 7
    const/16 v1, 0x2c

    .line 9
    new-instance v0, LX/9gy;

    .line 11
    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    .line 14
    new-instance v3, LX/3pn;

    .line 16
    invoke-direct {v3, v0}, LX/3pn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    const-string v4, "RESTART_LOGGING"

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v0, 0x17

    .line 24
    new-instance v5, LX/9go;

    .line 26
    invoke-direct {v5, v0}, LX/9go;-><init>(I)V

    .line 29
    new-instance v2, LX/3pl;

    .line 31
    invoke-direct/range {v2 .. v7}, LX/3pl;-><init>(LX/3pn;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    sput-object v2, LX/3pl;->A05:LX/3pl;

    .line 36
    const/16 v1, 0x2d

    .line 38
    new-instance v0, LX/9gy;

    .line 40
    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    .line 43
    new-instance v4, LX/3pn;

    .line 45
    invoke-direct {v4, v0}, LX/3pn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    const/16 v0, 0x2e

    .line 50
    new-instance v7, LX/9gy;

    .line 52
    invoke-direct {v7, v0}, LX/9gy;-><init>(I)V

    .line 55
    const/16 v0, 0x18

    .line 57
    new-instance v6, LX/9go;

    .line 59
    invoke-direct {v6, v0}, LX/9go;-><init>(I)V

    .line 62
    const-string v5, "ZERO_RATING_DEVICE_DATASTORE"

    .line 64
    const/4 v8, 0x1

    .line 65
    new-instance v3, LX/3pl;

    .line 67
    invoke-direct/range {v3 .. v8}, LX/3pl;-><init>(LX/3pn;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    sput-object v3, LX/3pl;->A06:LX/3pl;

    .line 72
    filled-new-array {v2, v3}, [LX/3pl;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/3pl;->A04:[LX/3pl;

    .line 78
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/3pl;->A03:Lkotlin/enums/EnumEntries;

    .line 84
    return-void
.end method

.method public constructor <init>(LX/3pn;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, LX/3pl;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, LX/3pl;->A02:LX/LEL;

    .line 7
    iput-object p1, p0, LX/3pl;->A00:LX/3pn;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3pl;
    .locals 1

    .line 0
    const-class v0, LX/3pl;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3pl;

    .line 8
    return-object v0
.end method

.method public static values()[LX/3pl;
    .locals 1

    .line 0
    sget-object v0, LX/3pl;->A04:[LX/3pl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3pl;

    .line 8
    return-object v0
.end method
