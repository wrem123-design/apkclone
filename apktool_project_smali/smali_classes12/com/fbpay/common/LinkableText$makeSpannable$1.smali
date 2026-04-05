.class public final Lcom/fbpay/common/LinkableText$makeSpannable$1;
.super Lcom/fbpay/common/URLSpanNoUnderline;
.source ""


# instance fields
.field public final synthetic A00:LX/QnT;

.field public final synthetic A01:LX/lyz;


# direct methods
.method public constructor <init>(LX/QnT;LX/lyz;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/fbpay/common/LinkableText$makeSpannable$1;->A01:LX/lyz;

    iput-object p1, p0, Lcom/fbpay/common/LinkableText$makeSpannable$1;->A00:LX/QnT;

    invoke-direct {p0, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fbpay/common/LinkableText$makeSpannable$1;->A01:LX/lyz;

    iget-object v0, p0, Lcom/fbpay/common/LinkableText$makeSpannable$1;->A00:LX/QnT;

    invoke-interface {v1, v0}, LX/lyz;->EpZ(LX/QnT;)V

    return-void
.end method
