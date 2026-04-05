.class public final LX/N18;
.super LX/XgF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public final A02:LX/ZBg;

.field public final A03:LX/9ig;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N18;->A02:LX/ZBg;

    iput p3, p0, LX/N18;->A00:I

    iput-object p1, p0, LX/N18;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    const/4 v0, 0x3

    new-instance v2, LX/ltd;

    invoke-direct {v2, p0, v0}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/ljM;

    invoke-direct {v0, p0, v1}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QDE;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p2, v1, LX/QDE;->A01:LX/ZBg;

    iput-object v2, v1, LX/QDE;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/QDE;->A02:LX/LEL;

    iput-object p1, v1, LX/QDE;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/N18;->A03:LX/9ig;

    return-void
.end method
