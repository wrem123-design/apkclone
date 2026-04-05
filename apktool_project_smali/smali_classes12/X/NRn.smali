.class public final LX/NRn;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/NRn;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/lom; = null

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field public catalogueName_:Ljava/lang/String;

.field public keyManagerVersion_:I

.field public newKeyAllowed_:Z

.field public primitiveName_:Ljava/lang/String;

.field public typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/NRn;

    invoke-direct {v1}, LX/NRn;-><init>()V

    sput-object v1, LX/NRn;->DEFAULT_INSTANCE:LX/NRn;

    const-class v0, LX/NRn;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BBH;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/NRn;->primitiveName_:Ljava/lang/String;

    iput-object v0, p0, LX/NRn;->typeUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/NRn;->catalogueName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 5
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

    sget-object v2, LX/NRn;->PARSER:LX/lom;

    if-nez v2, :cond_5

    const-class v1, LX/NRn;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/NRn;->PARSER:LX/lom;

    if-nez v2, :cond_0

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/NRn;->DEFAULT_INSTANCE:LX/NRn;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/NRn;->PARSER:LX/lom;

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
    sget-object v2, LX/NRn;->DEFAULT_INSTANCE:LX/NRn;

    return-object v2

    :cond_3
    new-instance v2, LX/NPv;

    invoke-direct {v2}, LX/NPv;-><init>()V

    return-object v2

    :cond_4
    new-instance v2, LX/NRn;

    invoke-direct {v2}, LX/NRn;-><init>()V

    :cond_5
    return-object v2

    :cond_6
    const-string v4, "primitiveName_"

    const-string v3, "typeUrl_"

    const-string v2, "keyManagerVersion_"

    const-string v1, "newKeyAllowed_"

    const-string v0, "catalogueName_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    sget-object v0, LX/NRn;->DEFAULT_INSTANCE:LX/NRn;

    invoke-static {v0, v1, v2}, LX/BBH;->A04(LX/CT8;Ljava/lang/String;[Ljava/lang/Object;)LX/7EG;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    return-object v2
.end method
