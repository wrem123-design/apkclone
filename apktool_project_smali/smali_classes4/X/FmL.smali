.class public final LX/FmL;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/FmL;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/lom; = null

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field public hash_:I

.field public tagSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FmL;

    invoke-direct {v1}, LX/BBH;-><init>()V

    sput-object v1, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    const-class v0, LX/FmL;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BBH;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0E()LX/6v4;
    .locals 2

    iget v1, p0, LX/FmL;->hash_:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6v4;->UNRECOGNIZED:LX/6v4;

    return-object v0

    :cond_0
    sget-object v0, LX/6v4;->SHA224:LX/6v4;

    return-object v0

    :cond_1
    sget-object v0, LX/6v4;->SHA512:LX/6v4;

    return-object v0

    :cond_2
    sget-object v0, LX/6v4;->SHA256:LX/6v4;

    return-object v0

    :cond_3
    sget-object v0, LX/6v4;->SHA384:LX/6v4;

    return-object v0

    :cond_4
    sget-object v0, LX/6v4;->SHA1:LX/6v4;

    return-object v0

    :cond_5
    sget-object v0, LX/6v4;->UNKNOWN_HASH:LX/6v4;

    return-object v0
.end method
