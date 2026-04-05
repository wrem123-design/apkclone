.class public final Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;->A00:Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LX/A5W;
    .locals 8

    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/InstructionWithTs;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/a7L;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/4 v3, 0x0

    const-class v0, LX/a70;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/a7M;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/nff;

    move-result-object v6

    sget-object v2, LX/kAg;->A00:LX/kAg;

    sget-object v1, LX/kAi;->A00:LX/kAi;

    sget-object v0, LX/kAk;->A00:LX/kAk;

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v7

    new-array v5, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.facebook.flipper.plugins.bloksdebugger.InstructionWithTs"

    new-instance v2, LX/17A;

    invoke-direct/range {v2 .. v7}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[Ljava/lang/annotation/Annotation;[LX/nff;[LX/A5W;)V

    return-object v2
.end method
