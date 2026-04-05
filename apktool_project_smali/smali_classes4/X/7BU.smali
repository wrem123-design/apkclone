.class public final LX/7BU;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/7BU;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/lom; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public aesCtrKey_:LX/FlO;

.field public bitField0_:I

.field public hmacKey_:LX/6i4;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7BU;

    invoke-direct {v1}, LX/BBH;-><init>()V

    sput-object v1, LX/7BU;->DEFAULT_INSTANCE:LX/7BU;

    const-class v0, LX/7BU;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BBH;-><init>()V

    return-void
.end method
