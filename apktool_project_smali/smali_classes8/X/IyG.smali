.class public final LX/IyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:LX/AHT;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/FEQ;

.field public final synthetic A07:LX/3tK;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FEQ;LX/3tK;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p5, p0, LX/IyG;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/IyG;->A07:LX/3tK;

    iput-object p3, p0, LX/IyG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, LX/IyG;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/IyG;->A08:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/IyG;->A0A:Z

    iput-object p6, p0, LX/IyG;->A06:LX/FEQ;

    iput-object p1, p0, LX/IyG;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/IyG;->A02:Landroid/widget/TextView;

    iput-object p4, p0, LX/IyG;->A04:LX/AHT;

    iput p10, p0, LX/IyG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/IyG;)V
    .locals 7

    iget-object v1, p0, LX/IyG;->A07:LX/3tK;

    iget-object v2, p0, LX/IyG;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/IyG;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/IyG;->A08:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/IyG;->A0A:Z

    iget-object v0, p0, LX/IyG;->A06:LX/FEQ;

    invoke-virtual {v0}, LX/FEQ;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AAR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/3tK;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x61084059

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/IyG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/366;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/LZc;

    invoke-direct {v1, p0, v0}, LX/LZc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IyG;->A01:Landroid/content/Context;

    invoke-static {v0, v4, v1}, LX/366;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tbd;)V

    :goto_0
    const v0, 0x6b815d01

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v10}, LX/9lw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-virtual {v2}, LX/2th;->A0A()I

    move-result v1

    invoke-static {v4}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v6

    const/4 v0, 0x4

    new-instance v5, LX/ItF;

    invoke-direct {v5, v1, v0, p0, v2}, LX/ItF;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/IyG;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, LX/IyG;->A04:LX/AHT;

    iget v1, p0, LX/IyG;->A00:I

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/HCI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/8jf;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/IyG;->A00(LX/IyG;)V

    goto :goto_0
.end method
