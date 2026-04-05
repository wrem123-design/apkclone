.class public final LX/FkQ;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/FkQ;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/lom;


# instance fields
.field public bitField0_:I

.field public keySize_:I

.field public params_:LX/NQV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FkQ;

    invoke-direct {v1}, LX/BBH;-><init>()V

    sput-object v1, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    const-class v0, LX/FkQ;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BBH;-><init>()V

    return-void
.end method
