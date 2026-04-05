.class public final LX/FlQ;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/FlQ;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/lom; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public keyValue_:LX/6Xp;

.field public params_:LX/NRP;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FlQ;

    invoke-direct {v1}, LX/FlQ;-><init>()V

    sput-object v1, LX/FlQ;->DEFAULT_INSTANCE:LX/FlQ;

    const-class v0, LX/FlQ;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BBH;-><init>()V

    sget-object v0, LX/6Xp;->A01:LX/6Xp;

    iput-object v0, p0, LX/FlQ;->keyValue_:LX/6Xp;

    return-void
.end method
