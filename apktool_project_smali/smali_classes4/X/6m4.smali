.class public final LX/6m4;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6m4;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/lom; = null

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyInfo_:LX/Mas;

.field public primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6m4;

    invoke-direct {v1}, LX/6m4;-><init>()V

    sput-object v1, LX/6m4;->DEFAULT_INSTANCE:LX/6m4;

    const-class v0, LX/6m4;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BBH;-><init>()V

    sget-object v0, LX/6XD;->A02:LX/6XD;

    iput-object v0, p0, LX/6m4;->keyInfo_:LX/Mas;

    return-void
.end method
