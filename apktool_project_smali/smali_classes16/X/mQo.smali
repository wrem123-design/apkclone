.class public final LX/mQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/WFv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/WFv;)V
    .locals 0

    iput-object p1, p0, LX/mQo;->A00:Landroid/view/View;

    iput-object p2, p0, LX/mQo;->A01:LX/WFv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mQo;->A01:LX/WFv;

    iget-object v0, v4, LX/WFv;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13655d

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/WFv;->A06:LX/eC7;

    const/4 v2, 0x1

    new-instance v1, LX/knC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/knC;->A00:Ljava/lang/CharSequence;

    iput-boolean v2, v1, LX/knC;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/eC7;->A04(LX/nDf;)V

    iput-boolean v2, v4, LX/WFv;->A0B:Z

    return-void
.end method
