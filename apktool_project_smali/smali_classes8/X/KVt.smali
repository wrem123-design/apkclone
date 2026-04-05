.class public abstract LX/KVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/50W;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0D:LX/0cl;

.field public final A0E:LX/AHT;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0I:LX/5cF;

.field public final A0J:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/50W;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KVt;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KVt;->A05:Landroid/view/View;

    iput-object p2, p0, LX/KVt;->A00:LX/BXD;

    iput-object p4, p0, LX/KVt;->A01:LX/50W;

    invoke-virtual {p2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A0E:LX/AHT;

    const v0, 0x7f0b1f69

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/KVt;->A03:Landroid/view/View;

    const v0, 0x7f0b356b

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1f6a

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1f6d

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1f6f

    invoke-static {p1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A0I:LX/5cF;

    const v0, 0x7f0b1f7d

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/KVt;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/177;->A0e(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A0J:LX/Bbi;

    const v0, 0x7f0b1f7a

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1fd1

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A06:Landroid/view/View;

    const v0, 0x7f0b1fd0

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1fd2

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A07:Landroid/view/View;

    const v0, 0x7f0b1fcf

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1f6e

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A04:Landroid/view/View;

    const v0, 0x7f0b1f68

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/KVt;->A02:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/JEt;

    invoke-direct {v0, p0, v1}, LX/JEt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KVt;->A0D:LX/0cl;

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/KVt;->A08:Landroid/widget/TextView;

    new-instance v0, LX/5b7;

    invoke-direct {v0, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/5b7;->A04:LX/Ptg;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    iget-object v1, p0, LX/KVt;->A06:Landroid/view/View;

    new-instance v0, LX/5b7;

    invoke-direct {v0, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/5b7;->A04:LX/Ptg;

    iput-object v2, v0, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    iget-object v1, p0, LX/KVt;->A04:Landroid/view/View;

    new-instance v0, LX/5b7;

    invoke-direct {v0, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/5b7;->A04:LX/Ptg;

    iput-object v2, v0, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    iget-object v1, p0, LX/KVt;->A02:Landroid/view/View;

    new-instance v0, LX/5b7;

    invoke-direct {v0, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/5b7;->A04:LX/Ptg;

    iput-object v2, v0, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVt;->A08:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/Eef;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KVt;->A01:LX/50W;

    instance-of v0, v1, LX/Em5;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/50W;->A03:LX/HuS;

    iget-object v0, v0, LX/HuS;->A00:LX/LEo;

    invoke-static {v0}, LX/1E4;->A0e(LX/LEo;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Eee;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KVt;->A01:LX/50W;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/50W;->A03:LX/HuS;

    iget-object v0, v0, LX/HuS;->A00:LX/LEo;

    invoke-static {v0}, LX/1E4;->A0e(LX/LEo;)V

    return-void

    :cond_1
    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVt;->A08:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/Eef;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KVt;->A01:LX/50W;

    instance-of v0, v1, LX/Em5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Em5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Em5;->A01:LX/LEo;

    invoke-static {v0}, LX/1E4;->A0e(LX/LEo;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/KVt;->A06:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/KVt;->A01:LX/50W;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2a

    :goto_1
    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KVt;->A04:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/KVt;->A01:LX/50W;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/KVt;->A02:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KVt;->A01:LX/50W;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    goto :goto_1
.end method
