.class public final LX/6pS;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6pS;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/lom; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public keyData_:LX/6q0;

.field public keyId_:I

.field public outputPrefixType_:I

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6pS;

    invoke-direct {v1}, LX/BBH;-><init>()V

    sput-object v1, LX/6pS;->DEFAULT_INSTANCE:LX/6pS;

    const-class v0, LX/6pS;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BBH;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0E()LX/7FK;
    .locals 2

    iget v1, p0, LX/6pS;->status_:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7FK;->UNRECOGNIZED:LX/7FK;

    return-object v0

    :cond_0
    sget-object v0, LX/7FK;->DESTROYED:LX/7FK;

    return-object v0

    :cond_1
    sget-object v0, LX/7FK;->DISABLED:LX/7FK;

    return-object v0

    :cond_2
    sget-object v0, LX/7FK;->ENABLED:LX/7FK;

    return-object v0

    :cond_3
    sget-object v0, LX/7FK;->UNKNOWN_STATUS:LX/7FK;

    return-object v0
.end method
