.class public final LX/6Xo;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6Xo;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/lom; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyValue_:LX/6Xp;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Xo;

    invoke-direct {v1}, LX/6Xo;-><init>()V

    sput-object v1, LX/6Xo;->DEFAULT_INSTANCE:LX/6Xo;

    const-class v0, LX/6Xo;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BBH;-><init>()V

    sget-object v0, LX/6Xp;->A01:LX/6Xp;

    iput-object v0, p0, LX/6Xo;->keyValue_:LX/6Xp;

    return-void
.end method
