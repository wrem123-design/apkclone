.class public final LX/I1U;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/7Dl;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const v0, 0x7f14055b

    iput-object p3, p0, LX/I1U;->A01:LX/7Dl;

    iput-object p2, p0, LX/I1U;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p4, p0, LX/I1U;->A02:LX/LEL;

    iput-object p5, p0, LX/I1U;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    iget-object v4, p0, LX/I1U;->A01:LX/7Dl;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/I1U;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p0, LX/I1U;->A02:LX/LEL;

    iget-object v3, p0, LX/I1U;->A03:Lkotlin/jvm/functions/Function1;

    :try_start_0
    iget-object v2, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nw;

    invoke-static {v0, v2, v1, v4}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    return-void
.end method
