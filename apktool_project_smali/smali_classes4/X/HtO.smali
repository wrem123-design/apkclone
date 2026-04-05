.class public final enum LX/HtO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HtO;

.field public static final enum A02:LX/HtO;

.field public static final enum A03:LX/HtO;

.field public static final enum A04:LX/HtO;

.field public static final enum A05:LX/HtO;

.field public static final enum A06:LX/HtO;

.field public static final enum A07:LX/HtO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "mute"

    const-string v1, "MUTE"

    const/4 v0, 0x0

    new-instance v3, LX/HtO;

    invoke-direct {v3, v1, v0, v2}, LX/HtO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HtO;->A02:LX/HtO;

    const-string v2, "unmute"

    const-string v1, "UNMUTE"

    const/4 v0, 0x1

    new-instance v4, LX/HtO;

    invoke-direct {v4, v1, v0, v2}, LX/HtO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HtO;->A06:LX/HtO;

    const-string v2, "pause"

    const-string v1, "PAUSE"

    const/4 v0, 0x2

    new-instance v5, LX/HtO;

    invoke-direct {v5, v1, v0, v2}, LX/HtO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HtO;->A03:LX/HtO;

    const-string v2, "unpause"

    const-string v1, "UNPAUSE"

    const/4 v0, 0x3

    new-instance v6, LX/HtO;

    invoke-direct {v6, v1, v0, v2}, LX/HtO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HtO;->A07:LX/HtO;

    const-string v2, "2x_speed"

    const-string v1, "TWO_X_SPEED"

    const/4 v0, 0x4

    new-instance v7, LX/HtO;

    invoke-direct {v7, v1, v0, v2}, LX/HtO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HtO;->A04:LX/HtO;

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v8, LX/HtO;

    invoke-direct {v8, v1, v0, v2}, LX/HtO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HtO;->A05:LX/HtO;

    const-string v2, "enter_clear_mode"

    const-string v1, "ENTER_CLEAR_MODE"

    const/4 v0, 0x6

    new-instance v9, LX/HtO;

    invoke-direct {v9, v1, v0, v2}, LX/HtO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "exit_clear_mode"

    const-string v1, "EXIT_CLEAR_MODE"

    const/4 v0, 0x7

    new-instance v10, LX/HtO;

    invoke-direct {v10, v1, v0, v2}, LX/HtO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/HtO;

    move-result-object v0

    sput-object v0, LX/HtO;->A01:[LX/HtO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HtO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HtO;
    .locals 1

    const-class v0, LX/HtO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HtO;

    return-object v0
.end method

.method public static values()[LX/HtO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HtO;->A01:[LX/HtO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HtO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HtO;->A00:Ljava/lang/String;

    return-object v0
.end method
