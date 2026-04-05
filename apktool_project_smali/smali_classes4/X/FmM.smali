.class public final LX/FmM;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/FmM;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/lom; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public outputPrefixType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/6Xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FmM;

    invoke-direct {v1}, LX/FmM;-><init>()V

    sput-object v1, LX/FmM;->DEFAULT_INSTANCE:LX/FmM;

    const-class v0, LX/FmM;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BBH;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/FmM;->typeUrl_:Ljava/lang/String;

    sget-object v0, LX/6Xp;->A01:LX/6Xp;

    iput-object v0, p0, LX/FmM;->value_:LX/6Xp;

    return-void
.end method

.method public static A06()LX/FkP;
    .locals 2

    sget-object v1, LX/FmM;->DEFAULT_INSTANCE:LX/FmM;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBK;

    check-cast v0, LX/FkP;

    return-object v0
.end method


# virtual methods
.method public final A0E()LX/6Yw;
    .locals 1

    iget v0, p0, LX/FmM;->outputPrefixType_:I

    invoke-static {v0}, LX/6Yw;->A00(I)LX/6Yw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6Yw;->UNRECOGNIZED:LX/6Yw;

    :cond_0
    return-object v0
.end method
