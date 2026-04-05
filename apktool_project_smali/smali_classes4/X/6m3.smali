.class public final LX/6m3;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6m3;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/lom;


# instance fields
.field public bitField0_:I

.field public encryptedKeyset_:LX/6Xp;

.field public keysetInfo_:LX/6m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6m3;

    invoke-direct {v1}, LX/6m3;-><init>()V

    sput-object v1, LX/6m3;->DEFAULT_INSTANCE:LX/6m3;

    const-class v0, LX/6m3;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BBH;-><init>()V

    sget-object v0, LX/6Xp;->A01:LX/6Xp;

    iput-object v0, p0, LX/6m3;->encryptedKeyset_:LX/6Xp;

    return-void
.end method
