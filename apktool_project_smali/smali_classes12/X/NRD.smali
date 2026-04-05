.class public final LX/NRD;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/NRD;

.field public static final KEY_URI_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/lom;


# instance fields
.field public keyUri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/NRD;

    invoke-direct {v1}, LX/NRD;-><init>()V

    sput-object v1, LX/NRD;->DEFAULT_INSTANCE:LX/NRD;

    const-class v0, LX/NRD;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BBH;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/NRD;->keyUri_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v2, LX/NRD;->PARSER:LX/lom;

    if-nez v2, :cond_5

    const-class v1, LX/NRD;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/NRD;->PARSER:LX/lom;

    if-nez v2, :cond_0

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/NRD;->DEFAULT_INSTANCE:LX/NRD;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/NRD;->PARSER:LX/lom;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    throw v2

    :cond_2
    sget-object v2, LX/NRD;->DEFAULT_INSTANCE:LX/NRD;

    return-object v2

    :cond_3
    new-instance v2, LX/NPw;

    invoke-direct {v2}, LX/NPw;-><init>()V

    return-object v2

    :cond_4
    new-instance v2, LX/NRD;

    invoke-direct {v2}, LX/NRD;-><init>()V

    :cond_5
    return-object v2

    :cond_6
    const-string v0, "keyUri_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    sget-object v0, LX/NRD;->DEFAULT_INSTANCE:LX/NRD;

    invoke-static {v0, v1, v2}, LX/BBH;->A04(LX/CT8;Ljava/lang/String;[Ljava/lang/Object;)LX/7EG;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    return-object v2
.end method
