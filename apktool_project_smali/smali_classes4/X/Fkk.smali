.class public final LX/Fkk;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/Fkk;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/lom;


# instance fields
.field public aesCtrKeyFormat_:LX/NRZ;

.field public bitField0_:I

.field public hmacKeyFormat_:LX/FlP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Fkk;

    invoke-direct {v1}, LX/BBH;-><init>()V

    sput-object v1, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    const-class v0, LX/Fkk;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BBH;-><init>()V

    return-void
.end method
