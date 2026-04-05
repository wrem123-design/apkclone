.class public final enum LX/XpY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/kUp;


# static fields
.field public static final synthetic A02:[LX/XpY;

.field public static final enum A03:LX/XpY;

.field public static final enum A04:LX/XpY;

.field public static final enum A05:LX/XpY;

.field public static final enum A06:LX/XpY;

.field public static final enum A07:LX/XpY;

.field public static final enum A08:LX/XpY;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "sc"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v1, "CountSuccessfulConnection"

    const/4 v0, 0x0

    new-instance v4, LX/XpY;

    invoke-direct {v4, v3, v1, v2, v0}, LX/XpY;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/XpY;->A06:LX/XpY;

    const-string v2, "ca"

    const-string v1, "CountConnectAttempt"

    const/4 v0, 0x1

    new-instance v5, LX/XpY;

    invoke-direct {v5, v3, v1, v2, v0}, LX/XpY;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/XpY;->A05:LX/XpY;

    const-string v2, "ce"

    const-string v1, "ConnectingMs"

    const/4 v0, 0x2

    new-instance v6, LX/XpY;

    invoke-direct {v6, v3, v1, v2, v0}, LX/XpY;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/XpY;->A04:LX/XpY;

    const-string v2, "tr"

    const-class v3, Ljava/lang/String;

    const-string v1, "ConnectTriggerReason"

    const/4 v0, 0x3

    new-instance v7, LX/XpY;

    invoke-direct {v7, v3, v1, v2, v0}, LX/XpY;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/XpY;->A03:LX/XpY;

    const-string v2, "fr"

    const-string v1, "LastConnectFailureReason"

    const/4 v0, 0x4

    new-instance v8, LX/XpY;

    invoke-direct {v8, v3, v1, v2, v0}, LX/XpY;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/XpY;->A07:LX/XpY;

    const-string v2, "dr"

    const-string v1, "LastDisconnectReason"

    const/4 v0, 0x5

    new-instance v9, LX/XpY;

    invoke-direct {v9, v3, v1, v2, v0}, LX/XpY;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/XpY;->A08:LX/XpY;

    filled-new-array/range {v4 .. v9}, [LX/XpY;

    move-result-object v0

    sput-object v0, LX/XpY;->A02:[LX/XpY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XpY;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/XpY;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XpY;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/XpY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XpY;

    return-object v0
.end method

.method public static values()[LX/XpY;
    .locals 1

    sget-object v0, LX/XpY;->A02:[LX/XpY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XpY;

    return-object v0
.end method


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XpY;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DFR()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/XpY;->A00:Ljava/lang/Class;

    return-object v0
.end method
