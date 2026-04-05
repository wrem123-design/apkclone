.class public final LX/6Wv;
.super LX/BBH;
.source ""

# interfaces
.implements LX/lol;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6Wv;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/lom;


# instance fields
.field public configName_:Ljava/lang/String;

.field public entry_:LX/Mas;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Wv;

    invoke-direct {v1}, LX/6Wv;-><init>()V

    sput-object v1, LX/6Wv;->DEFAULT_INSTANCE:LX/6Wv;

    const-class v0, LX/6Wv;

    invoke-static {v1, v0}, LX/BBH;->A07(LX/BBH;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BBH;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6Wv;->configName_:Ljava/lang/String;

    sget-object v0, LX/6XD;->A02:LX/6XD;

    iput-object v0, p0, LX/6Wv;->entry_:LX/Mas;

    return-void
.end method
