.class public final LX/fkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/P3u;


# direct methods
.method public constructor <init>(LX/P3u;)V
    .locals 0

    iput-object p1, p0, LX/fkt;->A00:LX/P3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 4

    iget-object v1, p0, LX/fkt;->A00:LX/P3u;

    invoke-static {v1}, LX/BXG;->A0W(Landroid/view/View;)LX/NI3;

    move-result-object v0

    invoke-static {v0}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v3

    invoke-static {v0}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/TPQ;

    invoke-direct {v0, v2, v1}, LX/eC8;-><init>(II)V

    invoke-interface {v3, v0}, LX/nOb;->Anw(LX/eC8;)V

    return-void
.end method
