.class public final LX/7eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaC;


# static fields
.field public static final A01:LX/Bbi;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 2
    new-instance v0, LX/9go;

    .line 4
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7eu;->A01:LX/Bbi;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/7eu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method


# virtual methods
.method public final ArT(I)V
    .locals 3

    .line 0
    sget-object v0, LX/7eu;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9e6;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const v1, 0x3b8519ce

    .line 13
    const/16 v0, 0x1d3

    .line 15
    invoke-virtual {v2, v1, p1, v0}, LX/9e6;->markerEnd(IIS)V

    .line 18
    :cond_0
    return-void
.end method

.method public final GU3(Ljava/lang/Class;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/7eu;->A01:LX/Bbi;

    .line 5
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1tz;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v0, p0, LX/7eu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    move-result v3

    .line 19
    const v1, 0x3b8519ce

    .line 22
    invoke-virtual {v2, v1, v3}, LX/9e6;->markerStart(II)V

    .line 25
    sget-object v0, LX/7bi;->A01:LX/7bi;

    .line 27
    invoke-virtual {v0, v2, v1, v3}, LX/7bi;->A00(LX/1tz;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "action_class"

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 40
    const-string v0, "field_to_deobfuscate"

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 45
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 48
    return v3

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    return v3
.end method
