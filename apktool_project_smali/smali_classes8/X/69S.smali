.class public final LX/69S;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/54P;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/54P;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/69S;->A02:LX/54P;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/69S;->A01:Landroid/view/View;

    const v0, 0x7f0b10bf

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/69S;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-void
.end method
