.class public final LX/bAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/may;


# instance fields
.field public final synthetic A00:LX/TgK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TgK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bAL;->A00:LX/TgK;

    iput-object p2, p0, LX/bAL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGD(Landroid/net/Uri;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/bAL;->A00:LX/TgK;

    iget-object v7, p0, LX/bAL;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/TgK;->A00:LX/OQq;

    iget-object v0, v0, LX/OQq;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M48;

    iget-boolean v0, v0, LX/M48;->A0D:Z

    if-nez v0, :cond_2

    iget-object v1, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/Ld8;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    iget-object v4, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/M48;

    iget v0, v1, LX/M48;->A01:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/M48;->A00(LX/M48;I)LX/M48;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/lAJ;

    invoke-direct {v0, v6, v7, v5, v2}, LX/lAJ;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
