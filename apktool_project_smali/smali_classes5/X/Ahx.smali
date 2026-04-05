.class public final LX/Ahx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u274f(\\d+)\\[([^\\]]+)\\]"

    new-instance v2, LX/1oq;

    invoke-direct {v2, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/597;

    invoke-direct {v0, p2, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/1oq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "\u274f(\\d+)\\[[^\\]]+\\]"

    new-instance v2, LX/1oq;

    invoke-direct {v2, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/34W;

    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    invoke-virtual {v2, p1, v0}, LX/1oq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
