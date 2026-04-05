.class public final LX/BtQ;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/BpQ;


# direct methods
.method public constructor <init>(LX/BpQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BtQ;->A00:LX/BpQ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v1, 0x7f0e07a9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/BBF;

    invoke-direct {v0, v1}, LX/BBF;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BxL;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p1, LX/BBF;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BtQ;->A00:LX/BpQ;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/4Zc;

    invoke-direct {v3}, LX/4Zc;-><init>()V

    iget-object v2, p1, LX/BBF;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, LX/BpQ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/28B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1b39

    invoke-virtual {v3, v0, v1}, LX/4Zc;->A0H(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
