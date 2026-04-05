.class public final Lcom/instagram/util/creation/ShaderBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/util/creation/ShaderBridge;

.field public static final TAG:Ljava/lang/Class;

.field public static final executor:LX/2hf;

.field public static loaded:Z

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/util/creation/ShaderBridge;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/util/creation/ShaderBridge;->INSTANCE:Lcom/instagram/util/creation/ShaderBridge;

    .line 7
    const-class v0, Lcom/instagram/util/creation/ShaderBridge;

    .line 9
    sput-object v0, Lcom/instagram/util/creation/ShaderBridge;->TAG:Ljava/lang/Class;

    .line 11
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2hf;

    .line 17
    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    .line 20
    sput-object v0, Lcom/instagram/util/creation/ShaderBridge;->executor:LX/2hf;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/instagram/util/creation/ShaderBridge;->lock:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native compileProgram(Ljava/lang/String;ZZZZZZ)I
.end method
