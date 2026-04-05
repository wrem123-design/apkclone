.class public final LX/Zov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final synthetic A00:LX/0ic;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public final synthetic A02:LX/ZBg;

.field public final synthetic A03:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:LX/LEN;


# direct methods
.method public constructor <init>(LX/0ic;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/Zov;->A00:LX/0ic;

    iput-object p3, p0, LX/Zov;->A02:LX/ZBg;

    iput-object p4, p0, LX/Zov;->A03:Lcom/fbpay/w3c/CardDetails;

    iput-object p2, p0, LX/Zov;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iput-object p5, p0, LX/Zov;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/Zov;->A05:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/Tk3;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zov;->A00:LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    iget-object v0, p1, LX/Tk3;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v7, p0, LX/Zov;->A02:LX/ZBg;

    iget-object v4, p0, LX/Zov;->A03:Lcom/fbpay/w3c/CardDetails;

    iget-object v2, p0, LX/Zov;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iget-object v6, p0, LX/Zov;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0I:LX/OUR;

    iput-boolean v5, v0, LX/OUR;->A05:Z

    iget-object v1, p1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/ZAp;

    invoke-direct {v0, v4}, LX/ZAp;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    iput-object v1, v0, LX/ZAp;->A0B:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v1, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/ZAp;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v7, v1, v0}, LX/Uvz;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)LX/0ii;

    move-result-object v3

    iget-object v2, v7, LX/ZBg;->A03:LX/00V;

    if-eqz v2, :cond_1

    new-instance v1, LX/aGo;

    invoke-direct {v1, v5, v7, v6}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    iget-object v0, p0, LX/Zov;->A05:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v7, LX/ZBg;->A0R:LX/Jvk;

    const-string v0, "lifecycleOwner is null"

    invoke-static {v1, v0}, LX/Ys0;->A02(LX/Jvk;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Zov;->A02:LX/ZBg;

    iget-object v3, v4, LX/ZBg;->A0M:LX/ZBc;

    iget-object v1, v4, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301be

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v0

    iput-object v1, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/8TE;->A07()V

    invoke-virtual {v0}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    invoke-static {v4, v3}, LX/ZBc;->A00(LX/ZBg;LX/ZBc;)LX/4yN;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/4yN;->A0A(I)V

    invoke-virtual {v1, v2}, LX/4yN;->A0F(LX/4Mu;)V

    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0I:LX/OUR;

    iget v0, v1, LX/OUR;->A00:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OUR;->A05:Z

    iput v0, v1, LX/OUR;->A00:I

    :goto_1
    iget-object v1, p0, LX/Zov;->A05:LX/LEN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zov;->A03:Lcom/fbpay/w3c/CardDetails;

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iput-boolean v5, v1, LX/OUR;->A05:Z

    goto :goto_1
.end method
