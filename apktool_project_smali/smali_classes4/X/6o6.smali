.class public final LX/6o6;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6o6;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/lom; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyId_:I

.field public outputPrefixType_:I

.field public status_:I

.field public typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6o6;

    invoke-direct {v1}, LX/6o6;-><init>()V

    sput-object v1, LX/6o6;->DEFAULT_INSTANCE:LX/6o6;

    const-class v0, LX/6o6;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BBH;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6o6;->typeUrl_:Ljava/lang/String;

    return-void
.end method
