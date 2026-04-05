.class public final LX/6q0;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6q0;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/lom; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public keyMaterialType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/6Xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6q0;

    invoke-direct {v1}, LX/6q0;-><init>()V

    sput-object v1, LX/6q0;->DEFAULT_INSTANCE:LX/6q0;

    const-class v0, LX/6q0;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BBH;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6q0;->typeUrl_:Ljava/lang/String;

    sget-object v0, LX/6Xp;->A01:LX/6Xp;

    iput-object v0, p0, LX/6q0;->value_:LX/6Xp;

    return-void
.end method


# virtual methods
.method public final A0E()LX/6Xn;
    .locals 2

    iget v1, p0, LX/6q0;->keyMaterialType_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6Xn;->UNRECOGNIZED:LX/6Xn;

    return-object v0

    :cond_0
    sget-object v0, LX/6Xn;->REMOTE:LX/6Xn;

    return-object v0

    :cond_1
    sget-object v0, LX/6Xn;->ASYMMETRIC_PUBLIC:LX/6Xn;

    return-object v0

    :cond_2
    sget-object v0, LX/6Xn;->ASYMMETRIC_PRIVATE:LX/6Xn;

    return-object v0

    :cond_3
    sget-object v0, LX/6Xn;->SYMMETRIC:LX/6Xn;

    return-object v0

    :cond_4
    sget-object v0, LX/6Xn;->UNKNOWN_KEYMATERIAL:LX/6Xn;

    return-object v0
.end method
