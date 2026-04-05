.class public final LX/Rbc;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.themes.domain.AiThemesViewModel$onExamplePromptClicked$1"
    f = "AiThemesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xfe
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "stringBuffer",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/BSx;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/BSx;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, LX/Rbc;->A05:LX/BSx;

    iput-object p2, p0, LX/Rbc;->A06:Ljava/lang/String;

    iput-boolean p4, p0, LX/Rbc;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/LEo;Z)Z
    .locals 9

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EM5;

    iget-object v3, v0, LX/EM5;->A02:LX/Py2;

    iget-object v6, v0, LX/EM5;->A06:Ljava/util/List;

    iget v7, v0, LX/EM5;->A00:F

    iget-object v4, v0, LX/EM5;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/EM5;->A01:LX/5pI;

    iget-object v5, v0, LX/EM5;->A04:Ljava/lang/String;

    move v8, p1

    invoke-static/range {v2 .. v8}, LX/EM5;->A00(LX/5pI;LX/Py2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/EM5;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, LX/Rbc;->A05:LX/BSx;

    iget-object v2, p0, LX/Rbc;->A06:Ljava/lang/String;

    iget-boolean v1, p0, LX/Rbc;->A07:Z

    new-instance v0, LX/Rbc;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Rbc;-><init>(LX/BSx;Ljava/lang/String;LX/igO;Z)V

    iput-object p1, v0, LX/Rbc;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rbc;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Rbc;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, LX/Rbc;->A01:I

    iget v8, p0, LX/Rbc;->A00:I

    iget-object v7, p0, LX/Rbc;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuffer;

    iget-object v5, p0, LX/Rbc;->A04:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Rbc;->A04:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    :try_start_1
    iget-object v2, p0, LX/Rbc;->A05:LX/BSx;

    iget-object v1, v2, LX/BSx;->A0E:LX/LEo;

    :cond_1
    invoke-static {v1, v4}, LX/Rbc;->A00(LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BSx;->A0p(Ljava/lang/String;)V

    iget-object v0, p0, LX/Rbc;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v8, 0x0

    :goto_0
    invoke-static {v5}, LX/1zc;->A07(LX/jAX;)V

    iget-object v0, p0, LX/Rbc;->A06:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, LX/Rbc;->A05:LX/BSx;

    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BSx;->A0p(Ljava/lang/String;)V

    iput-object v5, p0, LX/Rbc;->A04:Ljava/lang/Object;

    iput-object v7, p0, LX/Rbc;->A03:Ljava/lang/Object;

    iput v8, p0, LX/Rbc;->A00:I

    iput v2, p0, LX/Rbc;->A01:I

    iput v3, p0, LX/Rbc;->A02:I

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-eq v8, v2, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_2
    return-object v6

    :cond_3
    iget-boolean v0, p0, LX/Rbc;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Rbc;->A05:LX/BSx;

    invoke-virtual {v0, v4}, LX/BSx;->A0q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, p0, LX/Rbc;->A05:LX/BSx;

    iget-object v1, v0, LX/BSx;->A0E:LX/LEo;

    :cond_5
    invoke-static {v1, v3}, LX/Rbc;->A00(LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/Rbc;->A05:LX/BSx;

    iget-object v1, v0, LX/BSx;->A0E:LX/LEo;

    :cond_6
    invoke-static {v1, v3}, LX/Rbc;->A00(LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    throw v2
.end method
