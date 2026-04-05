.class public final LX/5Ml;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/8Ti;

.field public final A01:LX/3Oe;


# direct methods
.method public constructor <init>(LX/8Ti;LX/3Oe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ml;->A00:LX/8Ti;

    iput-object p2, p0, LX/5Ml;->A01:LX/3Oe;

    return-void
.end method


# virtual methods
.method public final A0L(Landroid/view/ViewGroup;)LX/5iO;
    .locals 6

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/5iG;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v5, 0x7f0e175f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/5iG;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    new-instance v2, LX/5iB;

    invoke-direct {v2, p0}, LX/5iB;-><init>(LX/5Ml;)V

    iget-object v1, p0, LX/5Ml;->A01:LX/3Oe;

    new-instance v0, LX/5iO;

    invoke-direct {v0, v3, v2, v1}, LX/5iO;-><init>(Landroid/view/View;LX/8Ti;LX/3Oe;)V

    return-object v0
.end method
