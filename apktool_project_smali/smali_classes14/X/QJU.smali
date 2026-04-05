.class public final LX/QJU;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A01:LX/ZBg;

.field public A02:Lcom/fbpay/w3c/CardDetails;

.field public A03:LX/LEL;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;LX/LEL;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p3, p4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QJU;->A01:LX/ZBg;

    iput-object p3, p0, LX/QJU;->A02:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, p0, LX/QJU;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-boolean p5, p0, LX/QJU;->A04:Z

    iput-object p4, p0, LX/QJU;->A03:LX/LEL;

    iput-boolean v0, p0, LX/QJU;->A05:Z

    iput-boolean v0, p0, LX/QJU;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QJU;->A01:LX/ZBg;

    iget-object v2, v3, LX/ZBg;->A0F:LX/ZJh;

    const/4 v1, 0x1

    sget-object v0, LX/Wd0;->A0a:LX/0AB;

    invoke-static {v2, v0, v1}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/lqr;

    invoke-direct {v2, p1, p0, v1, v0}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, LX/QAw;

    invoke-direct {v0, v3, v1, v2}, LX/QAw;-><init>(LX/ZBg;LX/04U;LX/LEL;)V

    return-object v0
.end method
