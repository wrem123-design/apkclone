.class public final Lcom/instagram/zero/main/IgZeroMain$runMissingHeadersListener$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.main.IgZeroMain$runMissingHeadersListener$2"
    f = "IgZeroMain.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public synthetic A02:Z


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p4, LX/igO;

    new-instance v1, Lcom/instagram/zero/main/IgZeroMain$runMissingHeadersListener$2;

    invoke-direct {v1, p4}, Lcom/instagram/zero/main/IgZeroMain$runMissingHeadersListener$2;-><init>(LX/igO;)V

    iput-object p1, v1, Lcom/instagram/zero/main/IgZeroMain$runMissingHeadersListener$2;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/zero/main/IgZeroMain$runMissingHeadersListener$2;->A01:Z

    iput-boolean v0, v1, Lcom/instagram/zero/main/IgZeroMain$runMissingHeadersListener$2;->A02:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/IgZeroMain$runMissingHeadersListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain$runMissingHeadersListener$2;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/instagram/zero/main/IgZeroMain$runMissingHeadersListener$2;->A01:Z

    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain$runMissingHeadersListener$2;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
