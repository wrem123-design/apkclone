.class public final LX/Ciu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FZp;


# direct methods
.method public constructor <init>(LX/FZp;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ciu;->A01:LX/FZp;

    iput p2, p0, LX/Ciu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xda

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchAllXpfConfigs fail: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/Ciu;->A01:LX/FZp;

    iget v4, p0, LX/Ciu;->A00:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x16de23a7

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz v6, :cond_0

    const/16 v0, 0x61

    :cond_0
    invoke-static {v4, v0}, LX/Chu;->A01(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/FZp;->A01:Z

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
