.class public final LX/0QT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0QT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0QT;->A00:LX/0QT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZZ)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p2

    move v4, p3

    move v6, p5

    if-eqz p4, :cond_0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1, p3, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(Landroid/view/ViewStub;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0cR;->A05(Landroid/view/ViewStub;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(LX/2Nt;IZ)V
    .locals 8

    move v4, p2

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/2Nt;->A04:LX/2Nu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p1, LX/2Nt;->A04:LX/2Nu;

    const/4 v5, 0x0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2Nt;->A04(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, LX/2Nt;->A01(I)V

    return-void
.end method
