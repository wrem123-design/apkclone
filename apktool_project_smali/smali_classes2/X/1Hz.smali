.class public final enum LX/1Hz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Hz;

.field public static final enum A01:LX/1Hz;

.field public static final enum A02:LX/1Hz;

.field public static final enum A03:LX/1Hz;

.field public static final enum A04:LX/1Hz;

.field public static final enum A05:LX/1Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "ALWAYS"

    const/4 v0, 0x0

    new-instance v2, LX/1Hz;

    invoke-direct {v2, v1, v0}, LX/1Hz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1Hz;->A01:LX/1Hz;

    const-string v1, "NON_NULL"

    const/4 v0, 0x1

    new-instance v3, LX/1Hz;

    invoke-direct {v3, v1, v0}, LX/1Hz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1Hz;->A04:LX/1Hz;

    const-string v1, "NON_ABSENT"

    const/4 v0, 0x2

    new-instance v4, LX/1Hz;

    invoke-direct {v4, v1, v0}, LX/1Hz;-><init>(Ljava/lang/String;I)V

    const-string v1, "NON_EMPTY"

    const/4 v0, 0x3

    new-instance v5, LX/1Hz;

    invoke-direct {v5, v1, v0}, LX/1Hz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1Hz;->A03:LX/1Hz;

    const-string v1, "NON_DEFAULT"

    const/4 v0, 0x4

    new-instance v6, LX/1Hz;

    invoke-direct {v6, v1, v0}, LX/1Hz;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1Hz;->A02:LX/1Hz;

    const-string v1, "CUSTOM"

    const/4 v0, 0x5

    new-instance v7, LX/1Hz;

    invoke-direct {v7, v1, v0}, LX/1Hz;-><init>(Ljava/lang/String;I)V

    const-string v1, "USE_DEFAULTS"

    const/4 v0, 0x6

    new-instance v8, LX/1Hz;

    invoke-direct {v8, v1, v0}, LX/1Hz;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1Hz;->A05:LX/1Hz;

    filled-new-array/range {v2 .. v8}, [LX/1Hz;

    move-result-object v0

    sput-object v0, LX/1Hz;->A00:[LX/1Hz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Hz;
    .locals 1

    const-class v0, LX/1Hz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Hz;

    return-object v0
.end method

.method public static values()[LX/1Hz;
    .locals 1

    sget-object v0, LX/1Hz;->A00:[LX/1Hz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Hz;

    return-object v0
.end method
