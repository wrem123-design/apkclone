.class public final LX/6EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/LmY;
.implements LX/LmZ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/76a;

.field public A02:LX/78y;

.field public A03:LX/3vY;

.field public A04:LX/2Ab;

.field public A05:LX/75z;

.field public A06:LX/njy;

.field public A07:LX/78k;

.field public A08:LX/78l;

.field public A09:LX/78m;

.field public A0A:LX/72j;

.field public A0B:LX/78x;

.field public A0C:LX/74l;

.field public A0D:LX/74g;

.field public A0E:LX/74j;

.field public A0F:LX/74k;

.field public A0G:LX/6FQ;

.field public A0H:LX/79d;

.field public A0I:LX/79e;

.field public A0J:LX/74i;

.field public A0K:LX/74e;

.field public A0L:LX/6Tt;

.field public A0M:LX/79b;

.field public A0N:LX/76b;

.field public A0O:LX/79a;

.field public A0P:LX/79c;

.field public A0Q:Ljava/lang/String;

.field public A0R:LX/Yox;

.field public A0S:Z

.field public final A0T:LX/AHT;

.field public final A0U:LX/ngn;

.field public final A0V:LX/Lmh;

.field public final A0W:Ljava/lang/ref/WeakReference;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/6EH;


# direct methods
.method public constructor <init>(LX/AHT;LX/ngn;LX/Lmh;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6EG;->A0W:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/6EG;->A0V:LX/Lmh;

    iput-object p2, p0, LX/6EG;->A0U:LX/ngn;

    iput-object p1, p0, LX/6EG;->A0T:LX/AHT;

    new-instance v0, LX/6EH;

    invoke-direct {v0, p0}, LX/6EH;-><init>(LX/6EG;)V

    iput-object v0, p0, LX/6EG;->A0a:LX/6EH;

    const/16 v1, 0x35

    new-instance v0, LX/24I;

    invoke-direct {v0, p0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6EG;->A0Y:LX/Bbi;

    const/16 v1, 0x34

    new-instance v0, LX/24I;

    invoke-direct {v0, p0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6EG;->A0X:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/24I;

    invoke-direct {v0, p0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6EG;->A0Z:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/6EG;->A06:LX/njy;

    if-eqz v0, :cond_0

    check-cast v0, LX/73y;

    iget-object v1, v0, LX/73y;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c900063b46L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6EG;->A06:LX/njy;

    if-eqz v0, :cond_0

    check-cast v0, LX/73y;

    iget-object v0, v0, LX/73y;->A03:LX/BP4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BP4;->A01()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/6EG;->A06:LX/njy;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/73y;

    iget-object v0, v0, LX/73y;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c900063b46L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0, v4, v4, v3}, LX/6EG;->A03(ZZZ)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/6EG;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hd4;

    :goto_0
    check-cast v3, LX/LbI;

    const/16 v0, 0x37

    new-instance v2, LX/24I;

    invoke-direct {v2, p0, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v0, LX/24I;

    invoke-direct {v0, p0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/LbI;->GRE(LX/LEL;LX/LEL;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6EG;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/69m;

    goto :goto_0
.end method

.method public final A03(ZZZ)V
    .locals 4

    iget-object v1, p0, LX/6EG;->A06:LX/njy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, p2, p3}, LX/njy;->DUT(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    :cond_0
    iget-object v0, p0, LX/6EG;->A0N:LX/76b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/76b;->A00:LX/8RM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/8RM;->A09(Z)V

    :cond_1
    iget-object v0, p0, LX/6EG;->A03:LX/3vY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3vY;->A00:LX/8RM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/8RM;->A09(Z)V

    :cond_2
    iget-object v0, p0, LX/6EG;->A0O:LX/79a;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/79a;->A01:LX/8RM;

    iget-object v1, v0, LX/79a;->A00:LX/Bdu;

    invoke-virtual {v0}, LX/79a;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, LX/8RM;->A09(Z)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v0, p0, LX/6EG;->A0M:LX/79b;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/79b;->A00:LX/8RM;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/8RM;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p1}, LX/8RM;->A09(Z)V

    :cond_4
    iget-object v0, p0, LX/6EG;->A0K:LX/74e;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/74e;->A05:LX/6Tt;

    invoke-virtual {v0, p1, p2}, LX/6Tt;->A00(ZZ)V

    :cond_5
    iget-object v3, p0, LX/6EG;->A0J:LX/74i;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/74i;->A00:LX/BP4;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iput-object v1, v2, LX/BP4;->A01:LX/Tiz;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/BP4;->A05(ZZ)V

    :cond_6
    iput-object v1, v3, LX/74i;->A00:LX/BP4;

    :cond_7
    iget-object v0, p0, LX/6EG;->A0L:LX/6Tt;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, LX/6Tt;->A00(ZZ)V

    :cond_8
    iget-object v3, p0, LX/6EG;->A0E:LX/74j;

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    iget-object v0, v3, LX/74j;->A00:LX/BP4;

    if-eqz v0, :cond_9

    iput-object v2, v0, LX/BP4;->A01:LX/Tiz;

    :cond_9
    iget-object v1, v3, LX/74j;->A00:LX/BP4;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/BP4;->A05(ZZ)V

    :cond_a
    iput-object v2, v3, LX/74j;->A00:LX/BP4;

    :cond_b
    iget-object v3, p0, LX/6EG;->A0F:LX/74k;

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    iget-object v0, v3, LX/74k;->A00:LX/BP4;

    if-eqz v0, :cond_c

    iput-object v2, v0, LX/BP4;->A01:LX/Tiz;

    :cond_c
    iget-object v1, v3, LX/74k;->A00:LX/BP4;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/BP4;->A05(ZZ)V

    :cond_d
    iput-object v2, v3, LX/74k;->A00:LX/BP4;

    :cond_e
    iget-object v3, p0, LX/6EG;->A0C:LX/74l;

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    if-eqz p2, :cond_f

    iget-object v0, v3, LX/74l;->A00:LX/BP4;

    if-eqz v0, :cond_f

    iput-object v2, v0, LX/BP4;->A01:LX/Tiz;

    :cond_f
    iget-object v1, v3, LX/74l;->A00:LX/BP4;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/BP4;->A05(ZZ)V

    :cond_10
    iput-object v2, v3, LX/74l;->A00:LX/BP4;

    :cond_11
    iget-object v0, p0, LX/6EG;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69m;

    iget-object v2, v0, LX/69m;->A00:LX/BP4;

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BP4;->A05(ZZ)V

    :cond_12
    return-void
.end method

.method public final A04()Z
    .locals 4

    iget-object v3, p0, LX/6EG;->A06:LX/njy;

    if-eqz v3, :cond_4

    check-cast v3, LX/73y;

    iget-object v1, v3, LX/73y;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c900003b42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/73y;->A03:LX/BP4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/73y;->A03:LX/BP4;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/BP4;->A04:Z

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, v3, LX/73y;->A01:LX/8RM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8RM;->A0A()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v3}, LX/73y;->DrH()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/6EG;->A0N:LX/76b;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/76b;->A00:LX/8RM;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/6EG;->A03:LX/3vY;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3vY;->A02:Z

    if-nez v0, :cond_1

    :cond_6
    iget-object v0, p0, LX/6EG;->A0O:LX/79a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/79a;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    iget-object v0, p0, LX/6EG;->A0M:LX/79b;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/79b;->A00:LX/8RM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8RM;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/6EG;->A0K:LX/74e;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/74e;->A05:LX/6Tt;

    iget-object v0, v0, LX/6Tt;->A03:LX/BP4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/6EG;->A0J:LX/74i;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/74i;->A00:LX/BP4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_a
    iget-object v0, p0, LX/6EG;->A0L:LX/6Tt;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6Tt;->A03:LX/BP4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/6EG;->A0E:LX/74j;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/74j;->A00:LX/BP4;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_c
    iget-object v0, p0, LX/6EG;->A0F:LX/74k;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/74k;->A00:LX/BP4;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_d
    iget-object v0, p0, LX/6EG;->A0C:LX/74l;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/74l;->A00:LX/BP4;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_e
    iget-object v0, p0, LX/6EG;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69m;

    iget-object v0, v0, LX/69m;->A00:LX/BP4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto/16 :goto_0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/6EG;->A0P:LX/79c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/79c;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    invoke-virtual {p0}, LX/6EG;->A05()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/6EG;->A0G:LX/6FQ;

    if-nez v0, :cond_0

    const-string v0, "storyReactionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/6FQ;->A0C:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/6EG;->A0R:LX/Yox;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Yox;->A00:Z

    if-nez v0, :cond_a

    :cond_1
    iget-object v0, p0, LX/6EG;->A01:LX/76a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/76a;->A00:Z

    if-nez v0, :cond_a

    :cond_2
    iget-object v0, p0, LX/6EG;->A07:LX/78k;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/78k;->A00:Z

    if-nez v0, :cond_a

    :cond_3
    iget-object v0, p0, LX/6EG;->A08:LX/78l;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/78l;->A01:Z

    if-nez v0, :cond_a

    :cond_4
    iget-object v0, p0, LX/6EG;->A09:LX/78m;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/78m;->A01:Z

    if-nez v0, :cond_a

    :cond_5
    iget-object v0, p0, LX/6EG;->A0B:LX/78x;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/78x;->A01:Z

    if-nez v0, :cond_a

    :cond_6
    iget-object v0, p0, LX/6EG;->A0A:LX/72j;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/72j;->A01:Z

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, LX/6EG;->A02:LX/78y;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/78y;->A01:Z

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, p0, LX/6EG;->A0H:LX/79d;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/79d;->A01:Z

    if-nez v0, :cond_a

    :cond_9
    return v1

    :cond_a
    const/4 v1, 0x1

    return v1
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGH()V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    move-object/from16 v11, p2

    invoke-static {v11, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6EG;->A0W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v18

    if-eqz v18, :cond_0

    iget-object v1, v5, LX/6EG;->A00:Lcom/instagram/common/session/UserSession;

    const-string v17, "userSession"

    if-eqz v1, :cond_17

    const/16 v9, 0x12

    new-instance v0, LX/74a;

    invoke-direct {v0, v1, v9}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const-class v8, LX/69k;

    invoke-virtual {v1, v8, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69k;

    invoke-virtual {v0, v4}, LX/69k;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/6EG;->A04:LX/2Ab;

    const-string v15, "reelViewerSource"

    if-eqz v1, :cond_18

    sget-object v0, LX/2Ab;->A1z:LX/2Ab;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/6EG;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_seen_story_mentions_nux_dialog"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/6EG;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_17

    new-instance v1, LX/JrV;

    invoke-direct {v1, v5}, LX/JrV;-><init>(LX/6EG;)V

    new-instance v0, LX/Yox;

    invoke-direct {v0, v7, v2, v1}, LX/Yox;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JrV;)V

    iput-object v0, v5, LX/6EG;->A0R:LX/Yox;

    invoke-virtual {v0}, LX/Yox;->A00()V

    iget-object v1, v5, LX/6EG;->A0V:LX/Lmh;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v11, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v6, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/6EG;->A0I:LX/79e;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6EG;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v5}, LX/6EG;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/6EG;->A0S:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/6EG;->A0V:LX/Lmh;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A2r:Z

    if-nez v0, :cond_8

    iget-object v14, v5, LX/6EG;->A0P:LX/79c;

    if-eqz v14, :cond_8

    iget-object v13, v5, LX/6EG;->A04:LX/2Ab;

    if-eqz v13, :cond_18

    iget-object v1, v5, LX/6EG;->A0Q:Ljava/lang/String;

    iget-object v0, v14, LX/79c;->A0L:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "reel_viewer_gestures_nux_impression_count"

    invoke-interface {v15, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v19 .. v19}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    iget-boolean v0, v0, LX/3vz;->A09:Z

    if-eqz v0, :cond_7

    invoke-static {v4, v13, v14, v1}, LX/79c;->A01(Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/79c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/6EG;->A0P:LX/79c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, LX/79c;->A02(LX/IB0;)V

    :cond_5
    :goto_0
    iget-object v1, v5, LX/6EG;->A07:LX/78k;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/78k;->A00:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/3ww;->A29:Z

    if-nez v0, :cond_6

    iget-object v1, v1, LX/78k;->A02:LX/6iL;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/6iL;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/6EG;->A07:LX/78k;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/6EG;->A0V:LX/Lmh;

    invoke-virtual {v1, v7, v0}, LX/78k;->A00(Landroid/content/Context;LX/Lmh;)V

    :cond_6
    iget-boolean v0, v6, LX/3ww;->A29:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0m()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/6EG;->A0H:LX/79d;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/6EG;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/6EG;->A0V:LX/Lmh;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    if-eqz v9, :cond_15

    move-object v4, v2

    move-object v5, v7

    move-object v6, v1

    move-object v7, v3

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, LX/79d;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Lmh;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    return-void

    :cond_7
    invoke-static/range {v19 .. v19}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "reel_viewer_zoom_gestures_nux_impression_count"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    invoke-static/range {v19 .. v19}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "reel_viewer_zoom_gestures_nux_seen"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    :cond_8
    iget-object v1, v5, LX/6EG;->A01:LX/76a;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/76a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/76a;->A05:LX/6kC;

    iget-object v13, v0, LX/6kC;->A01:LX/KaM;

    const-string v0, "exclusive_story_highlight_dialog_count"

    invoke-interface {v13, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v12, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v12, "exclusive_story_highlight_dialog_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v13, v12, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v14, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-lez v0, :cond_a

    iget-boolean v0, v6, LX/3ww;->A29:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1N()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/6EG;->A01:LX/76a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/76a;->A00(Lcom/instagram/model/reels/ReelItem;)V

    :cond_9
    :goto_1
    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v12, v5, LX/6EG;->A0N:LX/76b;

    if-eqz v12, :cond_c

    iget-object v0, v12, LX/76b;->A00:LX/8RM;

    if-nez v0, :cond_c

    iget-object v13, v12, LX/76b;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/74a;

    invoke-direct {v0, v13, v9}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69k;

    invoke-virtual {v0, v4}, LX/69k;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/76c;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/76b;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mEi;

    if-eqz v8, :cond_b

    invoke-interface {v8, v13, v4, v11, v10}, LX/mEi;->GPq(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    move-object v13, v11

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v12

    move-object v11, v1

    move-object v12, v4

    invoke-static/range {v11 .. v16}, LX/76b;->A00(Landroid/view/ViewGroup;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;LX/mEi;LX/76b;)V

    iput-boolean v2, v5, LX/6EG;->A0S:Z

    goto/16 :goto_0

    :cond_c
    iget-object v10, v5, LX/6EG;->A09:LX/78m;

    if-eqz v10, :cond_f

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v9, v10, LX/78m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x811330000c681fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v10, LX/78m;->A04:LX/2th;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L9d;->A00:LX/41q;

    sget-object v0, LX/L9d;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v1

    sget-object v0, LX/1oH;->A0R:LX/1oH;

    if-ne v1, v0, :cond_d

    :goto_2
    check-cast v8, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CuJ()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v5, LX/6EG;->A09:LX/78m;

    if-eqz v3, :cond_5

    const/4 v1, 0x5

    new-instance v0, LX/GC1;

    invoke-direct {v0, v5, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/78m;->A00(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_0

    :cond_e
    move-object v8, v11

    goto :goto_2

    :cond_f
    iget-object v10, v5, LX/6EG;->A08:LX/78l;

    if-eqz v10, :cond_10

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v8, v10, LX/78l;->A02:LX/0AA;

    const-wide v0, 0x8103c300001071L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide v0, 0x8103c3004910a3L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v10, LX/78l;->A03:LX/2th;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/78l;->A06:LX/41q;

    sget-object v1, LX/78l;->A08:[LX/lQb;

    aget-object v0, v1, v3

    invoke-interface {v8, v9, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    aget-object v1, v1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v9, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v3, v5, LX/6EG;->A08:LX/78l;

    if-eqz v3, :cond_5

    const/4 v1, 0x6

    new-instance v0, LX/GC1;

    invoke-direct {v0, v5, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/78l;->A02(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_0

    :cond_10
    iget-object v9, v5, LX/6EG;->A0B:LX/78x;

    if-eqz v9, :cond_11

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v8, v9, LX/78x;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A06:LX/2mG;

    if-ne v1, v0, :cond_11

    iget-object v10, v9, LX/78x;->A03:LX/2th;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/78x;->A06:LX/41q;

    sget-object v11, LX/78x;->A08:[LX/lQb;

    aget-object v0, v11, v3

    invoke-interface {v9, v10, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ff800005ddaL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    aget-object v1, v11, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v10, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v3, v5, LX/6EG;->A0B:LX/78x;

    if-eqz v3, :cond_5

    const/4 v1, 0x7

    new-instance v0, LX/GC1;

    invoke-direct {v0, v5, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/78x;->A00(Landroid/content/DialogInterface$OnShowListener;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_11
    iget-object v8, v5, LX/6EG;->A08:LX/78l;

    if-eqz v8, :cond_12

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v9, v8, LX/78l;->A02:LX/0AA;

    const-wide v0, 0x8103c300001071L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide v0, 0x810d5c000250ebL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v9, v8, LX/78l;->A03:LX/2th;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Esx;->A00:LX/41q;

    sget-object v0, LX/Esx;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v9, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v8, LX/78l;->A06:LX/41q;

    sget-object v0, LX/78l;->A08:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v9, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v5, LX/6EG;->A08:LX/78l;

    if-eqz v3, :cond_5

    const/16 v1, 0x8

    new-instance v0, LX/GC1;

    invoke-direct {v0, v5, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/78l;->A01(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_0

    :cond_12
    iget-object v11, v5, LX/6EG;->A0A:LX/72j;

    if-eqz v11, :cond_13

    const-string v8, "story_remix_reply"

    iget-boolean v0, v6, LX/3ww;->A1h:Z

    if-nez v0, :cond_13

    iget-object v0, v11, LX/72j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81025d000708c9L

    sget-object v9, LX/09w;->A07:LX/09w;

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v11, v8}, LX/72j;->A01(LX/72j;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_13

    :goto_3
    iget-object v1, v5, LX/6EG;->A0A:LX/72j;

    if-eqz v1, :cond_9

    new-instance v0, LX/KkH;

    invoke-direct {v0, v5}, LX/KkH;-><init>(LX/6EG;)V

    invoke-virtual {v1, v0, v8}, LX/72j;->A02(LX/Psm;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v11, v5, LX/6EG;->A0A:LX/72j;

    if-eqz v11, :cond_14

    const-string v8, "story_selfie_reply"

    iget-boolean v0, v6, LX/3ww;->A1k:Z

    if-nez v0, :cond_14

    iget-object v0, v11, LX/72j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81025d000a08caL

    sget-object v9, LX/09w;->A07:LX/09w;

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11, v8}, LX/72j;->A01(LX/72j;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_14

    goto :goto_3

    :cond_14
    iget-object v9, v5, LX/6EG;->A02:LX/78y;

    if-eqz v9, :cond_5

    iget-object v8, v9, LX/78y;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6, v4}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0B:LX/2mG;

    if-ne v1, v0, :cond_5

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq7()LX/NRY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v8, v2}, LX/7UR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/7UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/78y;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/TeU;->A00:LX/41q;

    sget-object v0, LX/TeU;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/6EG;->A02:LX/78y;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/78y;->A00(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final Er9(FF)Z
    .locals 3

    iget-object v0, p0, LX/6EG;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeE;

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, LX/LeE;->Er9(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final Erc()V
    .locals 2

    iget-object v0, p0, LX/6EG;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeE;

    invoke-interface {v0}, LX/LeE;->Erc()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final synthetic F0k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FC9()V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final FIP()V
    .locals 2

    iget-object v1, p0, LX/6EG;->A0V:LX/Lmh;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FS3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6EG;->A0S:Z

    iget-object v0, p0, LX/6EG;->A0V:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/6EG;->A0N:LX/76b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/76b;->A01:LX/LeF;

    :cond_0
    iget-object v0, p0, LX/6EG;->A03:LX/3vY;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/3vY;->A01:LX/LeF;

    :cond_1
    iget-object v0, p0, LX/6EG;->A0P:LX/79c;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/79c;->A0D:LX/6EH;

    :cond_2
    iget-object v0, p0, LX/6EG;->A0O:LX/79a;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/79a;->A02:LX/LmZ;

    :cond_3
    iget-object v0, p0, LX/6EG;->A0M:LX/79b;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/79b;->A01:LX/LeF;

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/6EG;->A0N:LX/76b;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/76b;->A01:LX/LeF;

    :cond_0
    iget-object v0, p0, LX/6EG;->A03:LX/3vY;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/3vY;->A01:LX/LeF;

    :cond_1
    iget-object v1, p0, LX/6EG;->A0P:LX/79c;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6EG;->A0a:LX/6EH;

    iput-object v0, v1, LX/79c;->A0D:LX/6EH;

    :cond_2
    iget-object v0, p0, LX/6EG;->A0O:LX/79a;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/79a;->A02:LX/LmZ;

    :cond_3
    iget-object v0, p0, LX/6EG;->A0M:LX/79b;

    if-eqz v0, :cond_4

    iput-object p0, v0, LX/79b;->A01:LX/LeF;

    :cond_4
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
