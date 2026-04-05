.class public final LX/FlM;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/FlM;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/lom;


# instance fields
.field public bitField0_:I

.field public dekTemplate_:LX/FmM;

.field public kekUri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FlM;

    invoke-direct {v1}, LX/FlM;-><init>()V

    sput-object v1, LX/FlM;->DEFAULT_INSTANCE:LX/FlM;

    const-class v0, LX/FlM;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BBH;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/FlM;->kekUri_:Ljava/lang/String;

    return-void
.end method
