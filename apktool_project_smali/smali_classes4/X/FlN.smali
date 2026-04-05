.class public final LX/FlN;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/FlN;

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/lom; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public params_:LX/NRP;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FlN;

    invoke-direct {v1}, LX/BBH;-><init>()V

    sput-object v1, LX/FlN;->DEFAULT_INSTANCE:LX/FlN;

    const-class v0, LX/FlN;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BBH;-><init>()V

    return-void
.end method
