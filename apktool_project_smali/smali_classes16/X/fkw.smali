.class public final LX/fkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/P3u;


# direct methods
.method public constructor <init>(LX/P3u;)V
    .locals 0

    iput-object p1, p0, LX/fkw;->A00:LX/P3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v1, p0, LX/fkw;->A00:LX/P3u;

    invoke-static {v1}, LX/BXG;->A0W(Landroid/view/View;)LX/NI3;

    move-result-object v0

    invoke-static {v0}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v4

    invoke-static {v0}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    new-instance v1, LX/TQP;

    invoke-direct {v1, v3, v2}, LX/eC8;-><init>(II)V

    iput v0, v1, LX/TQP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/nOb;->Anw(LX/eC8;)V

    const/4 v0, 0x1

    return v0
.end method
