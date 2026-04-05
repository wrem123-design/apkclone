.class public final LX/Ekr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcU;
.implements LX/Qel;


# static fields
.field public static final A0d:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:LX/2KQ;

.field public A02:LX/D5d;

.field public A03:LX/LcU;

.field public A04:LX/GIl;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/D5d;

.field public A0H:Z

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/widget/FrameLayout;

.field public final A0L:LX/0de;

.field public final A0M:LX/BXD;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:LX/0p3;

.field public final A0P:LX/Eks;

.field public final A0Q:LX/Ljk;

.field public final A0R:LX/ECJ;

.field public final A0S:LX/LkC;

.field public final A0T:LX/Egr;

.field public final A0U:LX/7Dd;

.field public final A0V:LX/ELl;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Lkotlin/jvm/functions/Function1;

.field public final A0Y:Lkotlin/jvm/functions/Function1;

.field public final A0Z:LX/Ei1;

.field public final A0a:LX/Ek0;

.field public final A0b:LX/Ekq;

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6cs;->A0w:LX/6cs;

    sget-object v0, LX/6cs;->A6G:LX/6cs;

    filled-new-array {v1, v0}, [LX/6cs;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ekr;->A0d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0p3;LX/ECJ;LX/Ei1;LX/Ek0;LX/LkC;LX/Egr;LX/ELl;LX/Ekq;)V
    .locals 24

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p4

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v13, LX/Ekr;->A0R:LX/ECJ;

    iput-object v10, v13, LX/Ekr;->A0a:LX/Ek0;

    move-object/from16 v2, p5

    iput-object v2, v13, LX/Ekr;->A0S:LX/LkC;

    move-object/from16 v12, p1

    iput-object v12, v13, LX/Ekr;->A0O:LX/0p3;

    move-object/from16 v0, p8

    iput-object v0, v13, LX/Ekr;->A0b:LX/Ekq;

    move-object/from16 v11, p3

    iput-object v11, v13, LX/Ekr;->A0Z:LX/Ei1;

    move-object/from16 v0, p7

    iput-object v0, v13, LX/Ekr;->A0V:LX/ELl;

    move-object/from16 v0, p6

    iput-object v0, v13, LX/Ekr;->A0T:LX/Egr;

    iget-object v7, v1, LX/ECJ;->A4M:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v7, v13, LX/Ekr;->A0J:Landroid/view/ViewGroup;

    new-instance v0, LX/09n;

    invoke-direct {v0, v9}, LX/09n;-><init>(I)V

    iput-object v0, v13, LX/Ekr;->A0W:Ljava/util/Set;

    new-instance v0, LX/Eks;

    invoke-direct {v0, v12}, LX/Eks;-><init>(LX/0p3;)V

    iput-object v0, v13, LX/Ekr;->A0P:LX/Eks;

    iget-object v6, v1, LX/ECJ;->A4O:LX/BXD;

    iput-object v6, v13, LX/Ekr;->A0M:LX/BXD;

    iget-object v5, v1, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v13, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ECJ;->A1s:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    :goto_0
    iput-boolean v3, v13, LX/Ekr;->A0c:Z

    sget-object v16, LX/1w8;->A00:LX/1w8;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/Ekr;->A02:LX/D5d;

    new-instance v3, LX/76Z;

    invoke-direct {v3, v13, v8}, LX/76Z;-><init>(Ljava/lang/Object;I)V

    new-array v0, v9, [LX/7DW;

    invoke-static {v3, v0}, LX/7DX;->A00(LX/KZN;[LX/7DW;)LX/7Dd;

    move-result-object v0

    iput-object v0, v13, LX/Ekr;->A0U:LX/7Dd;

    const/16 v0, 0x19

    new-instance v4, LX/74Y;

    invoke-direct {v4, v13, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v13, LX/Ekr;->A0Y:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x18

    new-instance v3, LX/74Y;

    invoke-direct {v3, v13, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v13, LX/Ekr;->A0X:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/79M;

    invoke-direct {v0, v13, v9}, LX/79M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LkC;->A9d(LX/Lb0;)V

    new-instance v0, LX/79M;

    invoke-direct {v0, v13, v8}, LX/79M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LkC;->A9g(LX/Lb0;)V

    const v0, 0x7f0b08d8

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v14, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iput-object v14, v13, LX/Ekr;->A0I:Landroid/view/View;

    iget-object v2, v1, LX/ECJ;->A0W:LX/mIl;

    iget-object v0, v13, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x81077000072984L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    new-instance v0, LX/E0S;

    invoke-direct {v0, v13, v8}, LX/E0S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_1
    new-instance v1, LX/Eku;

    invoke-direct {v1, v13}, LX/Eku;-><init>(LX/Ekr;)V

    if-eqz v2, :cond_6

    sget-object v15, LX/8ot;->A02:LX/8ov;

    invoke-static {v14}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v15, v0, v14}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v15, 0x8

    const v0, 0x333851ba

    invoke-static {v14, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/Ekx;

    invoke-direct {v0, v6, v2}, LX/Ekx;-><init>(LX/BXD;LX/mIl;)V

    :goto_1
    check-cast v0, LX/Ljk;

    iput-object v0, v13, LX/Ekr;->A0Q:LX/Ljk;

    instance-of v2, v0, LX/Ekx;

    if-eqz v2, :cond_3

    check-cast v0, LX/Ekx;

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/Ekx;->A00:LX/BXD;

    sget-object v20, LX/0jf;->A06:LX/0jf;

    iget-object v2, v14, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v2, :cond_2

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v15

    const/16 v22, 0x0

    new-instance v14, LX/7HW;

    move-object/from16 v21, v0

    move/from16 v23, v8

    move-object/from16 v19, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, LX/7HW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v14, v15, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_3
    invoke-direct {v13, v8}, LX/Ekr;->A06(Z)V

    const v0, 0x7f0b1845

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, LX/Ekr;->A0K:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    iput-boolean v8, v2, LX/0de;->A06:Z

    const/4 v1, 0x2

    new-instance v0, LX/Her;

    invoke-direct {v0, v13, v1}, LX/Her;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v2, v13, LX/Ekr;->A0L:LX/0de;

    iget-object v2, v12, LX/0p3;->A08:LX/32H;

    iget-object v0, v2, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    iput-object v0, v13, LX/Ekr;->A02:LX/D5d;

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v3, v9}, LX/Hf2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12, v0}, LX/0p3;->ECP(LX/LbE;)V

    iget-object v0, v13, LX/Ekr;->A0O:LX/0p3;

    iget-object v0, v0, LX/0p3;->A07:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v13, LX/Ekr;->A0Q:LX/Ljk;

    invoke-interface {v0, v1}, LX/Ljk;->Gc1(Ljava/util/List;)V

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v4, v9}, LX/Hf2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v12, v0}, LX/0p3;->ECR(LX/LbE;)V

    iget-object v0, v2, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    invoke-static {v0, v13}, LX/Ekr;->A00(LX/D5d;LX/Ekr;)V

    iget-object v2, v10, LX/Ek0;->A0E:LX/mWj;

    const/4 v4, 0x0

    new-instance v0, LX/7E9;

    invoke-direct {v0, v13, v4, v9}, LX/7E9;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, v10, LX/Ek0;->A0G:LX/mWj;

    const/4 v1, 0x7

    new-instance v0, LX/7DF;

    invoke-direct {v0, v13, v4, v1}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    if-eqz p3, :cond_4

    iget-object v0, v11, LX/Ei1;->A0d:LX/LEo;

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/74Y;

    invoke-direct {v1, v13, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v3}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, v11, LX/Ei1;->A0a:LX/LEo;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/74Y;

    invoke-direct {v1, v13, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v3}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_4
    iget-object v1, v13, LX/Ekr;->A0O:LX/0p3;

    iget-object v0, v1, LX/0p3;->A07:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, LX/32C;->A00:LX/32C;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0p3;->A08:LX/32H;

    iget-object v1, v0, LX/32H;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_5

    iget-object v0, v13, LX/Ekr;->A0V:LX/ELl;

    iget-object v0, v0, LX/ELl;->A00:LX/ECo;

    iget-object v1, v0, LX/ECo;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A5f:LX/6cs;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6cs;->A5e:LX/6cs;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6cs;->A5d:LX/6cs;

    if-eq v1, v0, :cond_5

    iget-object v0, v13, LX/Ekr;->A0Q:LX/Ljk;

    invoke-interface {v0, v2}, LX/Ljk;->DHH(LX/D5d;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v13, LX/Ekr;->A0T:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v2

    iget-object v1, v13, LX/Ekr;->A0J:Landroid/view/ViewGroup;

    sget-object v0, LX/4D5;->A0v:LX/4D5;

    invoke-virtual {v2, v1, v3, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    :cond_5
    const v0, 0x7f0b1b08

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/Eky;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    iget-object v0, v12, LX/0p3;->A08:LX/32H;

    iget-object v2, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5d;

    new-instance v0, LX/32j;

    invoke-direct {v0, v5, v2, v1, v14}, LX/32j;-><init>(Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kp5;Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, v1, LX/ECJ;->A3u:Z

    if-nez v0, :cond_8

    const-string v3, "story_selfie_reply"

    iget-object v0, v1, LX/ECJ;->A2q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/ECJ;->A3P:Z

    if-nez v0, :cond_8

    iget-object v3, v1, LX/ECJ;->A20:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_8

    iget-object v0, v1, LX/ECJ;->A0r:LX/Jh1;

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/ECJ;->A3k:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public static final A00(LX/D5d;LX/Ekr;)V
    .locals 3

    iget-object v0, p1, LX/Ekr;->A0R:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Ekr;->A0G:LX/D5d;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LX/Ekr;->A0G:LX/D5d;

    invoke-virtual {p1}, LX/Ekr;->A07()V

    iget-boolean v0, p1, LX/Ekr;->A0C:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/3LU;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    sget-object v0, LX/6cs;->A6G:LX/6cs;

    invoke-virtual {v1, v0}, LX/I26;->A06(LX/6cs;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/Ekr;->A0Q:LX/Ljk;

    invoke-interface {v2}, LX/Ljk;->BT0()LX/D5d;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, p0}, LX/Ljk;->GbZ(LX/D5d;)V

    invoke-virtual {p1}, LX/Ekr;->A07()V

    iget-boolean v0, p1, LX/Ekr;->A0C:Z

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/3LU;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    sget-object v0, LX/6cs;->A6G:LX/6cs;

    invoke-virtual {v1, v0}, LX/I26;->A06(LX/6cs;)V

    :cond_2
    invoke-interface {v2, p0}, LX/Ljk;->FfW(LX/D5d;)V

    return-void
.end method

.method public static final A01(LX/D5d;LX/Ekr;)V
    .locals 3

    sget-object v1, LX/3LU;->A00:LX/3LU;

    iget-object v0, p1, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1w6;->A05:Z

    sget-object v0, LX/6cs;->A13:LX/6cs;

    invoke-virtual {v2, v0}, LX/1w6;->A07(LX/6cs;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1w6;->A05:Z

    iget-object v1, v2, LX/1w6;->A01:LX/6en;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1w6;->A09(LX/6en;I)V

    return-void
.end method

.method public static final A02(LX/D5d;LX/Ekr;)V
    .locals 3

    iget-object v0, p1, LX/Ekr;->A0M:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Ekr;->A0R:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600020405aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/Ekr;->A0O:LX/0p3;

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Ekr;->A0C:Z

    iget-object v0, p1, LX/Ekr;->A0P:LX/Eks;

    invoke-virtual {v0, p0}, LX/Eks;->A01(LX/D5d;)V

    iget-object v0, p1, LX/Ekr;->A0Q:LX/Ljk;

    invoke-interface {v0, p0}, LX/Ljk;->GHg(LX/D5d;)V

    return-void
.end method

.method public static final A03(LX/Ekr;)V
    .locals 6

    iget-object v0, p0, LX/Ekr;->A0O:LX/0p3;

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v1, v0, LX/32H;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/1w8;

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ekr;->A0a:LX/Ek0;

    iget-object v0, v0, LX/Ek0;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    if-ne v1, v0, :cond_1

    :goto_0
    iget v1, p0, LX/Ekr;->A00:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_1

    invoke-direct {p0, v5}, LX/Ekr;->A06(Z)V

    return-void

    :cond_0
    instance-of v0, v1, LX/BC0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, LX/Ekr;->A06(Z)V

    return-void
.end method

.method public static final A04(LX/Ekr;)V
    .locals 5

    iget-object v0, p0, LX/Ekr;->A0L:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Ekr;->A03:LX/LcU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LcU;->onPause()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Ekr;->A0Q:LX/Ljk;

    invoke-interface {v2}, LX/Ljk;->BT0()LX/D5d;

    move-result-object v1

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LX/Ekr;->A00:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v2, v3}, LX/Ljk;->G8d(F)V

    :cond_2
    iget-object v2, p0, LX/Ekr;->A0K:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const v0, -0x601ed2d6

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpg-float v0, v3, v4

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/16 v1, 0x8

    :cond_4
    const v0, 0x781a7f9c

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    cmpg-float v0, v3, v4

    if-nez v0, :cond_6

    iget-object v1, p0, LX/Ekr;->A0M:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1845

    invoke-virtual {v2, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0bm;

    invoke-direct {v0, v2}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    :cond_5
    return-void

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/0ON;->A06(Landroid/view/View;J)V

    return-void

    :cond_7
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ekr;->A0S:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dms()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ekr;->A03:LX/LcU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LcU;->onResume()V

    goto/16 :goto_0
.end method

.method public static final A05(LX/Ekr;)V
    .locals 12

    iget-boolean v0, p0, LX/Ekr;->A0c:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ekr;->A0Q:LX/Ljk;

    invoke-interface {v0, v4, v3}, LX/Ljk;->G3t(ZZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ekr;->A01:LX/2KQ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2KQ;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_1

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_1
    sget-object v0, LX/2K5;->A0k:LX/2K5;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    const/4 v11, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget-object v0, p0, LX/Ekr;->A04:LX/GIl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GIl;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    iget-object v1, p0, LX/Ekr;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    iget v0, p0, LX/Ekr;->A00:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v9

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/Ekr;->A0O:LX/0p3;

    iget-object v5, v0, LX/0p3;->A08:LX/32H;

    iget-object v2, v5, LX/32H;->A00:Ljava/lang/Object;

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_8

    sget-object v1, LX/1w8;->A00:LX/1w8;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/32H;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/Ekr;->A0V:LX/ELl;

    iget-object v5, v0, LX/ELl;->A00:LX/ECo;

    iget-object v1, v5, LX/ECo;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A0w:LX/6cs;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81054c00031a55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, v5, LX/ECo;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A5b:LX/6cs;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/Ekr;->A0d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_8
    :goto_0
    iget-boolean v0, p0, LX/Ekr;->A09:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/Ekr;->A0D:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/Ekr;->A0S:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dms()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/Ekr;->A0F:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/Ekr;->A08:Z

    if-nez v0, :cond_a

    if-nez v10, :cond_a

    if-nez v8, :cond_a

    if-nez v7, :cond_a

    iget-boolean v0, p0, LX/Ekr;->A07:Z

    if-nez v0, :cond_a

    iget-object v2, p0, LX/Ekr;->A0R:LX/ECJ;

    iget-boolean v0, v2, LX/ECJ;->A3l:Z

    if-nez v0, :cond_a

    iget-object v1, v2, LX/ECJ;->A1p:LX/F8U;

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/F8U;->A03:LX/YNN;

    iget-object v1, v1, LX/YNN;->A02:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v1, v1, LX/Dgs;

    if-nez v1, :cond_a

    iget-object v1, v2, LX/ECJ;->A1p:LX/F8U;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/F8U;->A03:LX/YNN;

    iget-object v1, v1, LX/YNN;->A02:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v1, v1, LX/Dg2;

    if-nez v1, :cond_a

    iget-object v1, v2, LX/ECJ;->A1p:LX/F8U;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/F8U;->A03:LX/YNN;

    iget-object v1, v1, LX/YNN;->A02:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v1, v1, LX/Dgi;

    if-nez v1, :cond_a

    iget-object v1, v2, LX/ECJ;->A1p:LX/F8U;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/F8U;->A03:LX/YNN;

    iget-object v1, v1, LX/YNN;->A02:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v1, v1, LX/Dgj;

    if-nez v1, :cond_a

    iget-object v1, v2, LX/ECJ;->A1p:LX/F8U;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/F8U;->A03:LX/YNN;

    iget-object v0, v0, LX/YNN;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_9
    instance-of v0, v0, LX/Dgq;

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/Ekr;->A0A:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v8, 0x1

    :cond_b
    iget-boolean v0, p0, LX/Ekr;->A07:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, LX/Ekr;->A0B:Z

    if-nez v0, :cond_d

    if-nez v8, :cond_c

    const/4 v8, 0x0

    if-eqz v11, :cond_d

    :cond_c
    const/4 v8, 0x1

    :cond_d
    iget-object v5, p0, LX/Ekr;->A0O:LX/0p3;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-virtual {v5, v0}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    iget v0, p0, LX/Ekr;->A00:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_e

    const/4 v8, 0x1

    :cond_e
    iget-object v0, p0, LX/Ekr;->A04:LX/GIl;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/GIl;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_15

    if-eq v1, v3, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    :cond_f
    :goto_5
    iget-object v0, p0, LX/Ekr;->A0S:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT1()LX/EDk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_14

    const/16 v0, 0x53

    if-eq v1, v0, :cond_14

    const/16 v0, 0x58

    if-eq v1, v0, :cond_14

    const/4 v2, 0x0

    :goto_6
    iget-object v0, p0, LX/Ekr;->A0a:LX/Ek0;

    iget-object v0, v0, LX/Ek0;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    if-ne v1, v0, :cond_13

    iget v0, p0, LX/Ekr;->A00:F

    cmpg-float v0, v0, v9

    if-nez v0, :cond_13

    const/4 v8, 0x1

    :cond_10
    iget-object v2, p0, LX/Ekr;->A0Q:LX/Ljk;

    invoke-interface {v2, v4}, LX/Ljk;->G4k(Z)V

    const/4 v1, 0x0

    if-nez v8, :cond_12

    :goto_7
    iget-object v0, v5, LX/0p3;->A08:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/Ekr;->A0E:Z

    if-eqz v0, :cond_11

    iget v0, p0, LX/Ekr;->A00:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    move v1, v3

    :cond_12
    invoke-interface {v2, v1, v4}, LX/Ljk;->G3t(ZZ)V

    iget v0, p0, LX/Ekr;->A00:F

    invoke-interface {v2, v0}, LX/Ljk;->AMb(F)V

    return-void

    :cond_13
    if-nez v8, :cond_10

    if-eqz v2, :cond_10

    iget-object v2, p0, LX/Ekr;->A0Q:LX/Ljk;

    invoke-interface {v2, v3}, LX/Ljk;->G4k(Z)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    :pswitch_1
    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_6

    :pswitch_2
    const/4 v2, 0x1

    goto :goto_6

    :cond_15
    const/4 v8, 0x1

    goto :goto_5

    :cond_16
    move-object v1, v0

    goto/16 :goto_4

    :cond_17
    move-object v1, v0

    goto/16 :goto_3

    :cond_18
    move-object v1, v0

    goto/16 :goto_2

    :cond_19
    move-object v1, v0

    goto/16 :goto_1

    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final A06(Z)V
    .locals 3

    iget-boolean v0, p0, LX/Ekr;->A0H:Z

    if-eq p1, v0, :cond_2

    iget-object v2, p0, LX/Ekr;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Ekr;->A0R:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0W:LX/mIl;

    if-nez v0, :cond_1

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/Ekr;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7f0b2ee5

    if-eqz p1, :cond_0

    const v0, 0x7f0b1b65

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/Ekr;->A0Q:LX/Ljk;

    iget v0, p0, LX/Ekr;->A00:F

    invoke-interface {v1, v0}, LX/Ljk;->G8d(F)V

    iput-boolean p1, p0, LX/Ekr;->A0H:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    iget-object v0, p0, LX/Ekr;->A0S:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dms()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ekr;->A0O:LX/0p3;

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/3LU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ekr;->A0R:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3Z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Ekr;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Ekr;->A0L:LX/0de;

    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v1, v5, LX/0de;->A01:D

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v4}, LX/0de;->A07(D)V

    return-void

    :cond_2
    invoke-static {p0}, LX/Ekr;->A04(LX/Ekr;)V

    return-void
.end method

.method public final A08()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Ekr;->A0R:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3Z:Z

    if-nez v0, :cond_0

    const/4 v12, 0x0

    iput-boolean v12, v4, LX/Ekr;->A06:Z

    iget-object v3, v4, LX/Ekr;->A0L:LX/0de;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {v3}, LX/0de;->A04()V

    iget-object v0, v4, LX/Ekr;->A0M:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Ekr;->A0b:LX/Ekq;

    iget-object v4, v1, LX/Ekq;->A01:LX/ECo;

    iget-object v7, v4, LX/ECo;->A0I:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {v3}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0b1845

    invoke-virtual {v3, v2}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/ECo;->A09:Landroid/app/Activity;

    iget-object v8, v4, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/I08;

    invoke-direct {v6, v5, v7, v8, v0}, LX/I08;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v1, LX/Ekq;->A00:LX/ECJ;

    iget-object v9, v0, LX/ECJ;->A18:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-boolean v13, v0, LX/ECJ;->A3Y:Z

    iget-object v7, v4, LX/ECo;->A01:LX/6cs;

    iget-object v10, v0, LX/ECJ;->A1C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v14, v0, LX/ECJ;->A3l:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-static/range {v7 .. v19}, LX/FBa;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Boolean;ZZZZZZZZ)LX/2G7;

    move-result-object v5

    iget-object v0, v0, LX/ECJ;->A1n:LX/AlL;

    iput-object v0, v5, LX/2G7;->A0C:LX/AlL;

    iput-object v6, v5, LX/2G7;->A04:LX/D8W;

    new-instance v0, LX/IPk;

    invoke-direct {v0, v1}, LX/IPk;-><init>(LX/Ekq;)V

    iput-object v0, v5, LX/2G7;->A07:LX/Kk0;

    new-instance v1, LX/0bm;

    invoke-direct {v1, v3}, LX/0bm;-><init>(LX/0en;)V

    const/16 v0, 0x990

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    iput-boolean v12, v4, LX/ECo;->A06:Z

    invoke-virtual {v3}, LX/0en;->A0d()V

    :cond_0
    return-void
.end method

.method public final A09(LX/6cs;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ekr;->A0P:LX/Eks;

    iget-object v4, p0, LX/Ekr;->A0R:LX/ECJ;

    iget-object v0, v4, LX/ECJ;->A0W:LX/mIl;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3700015076L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mIl;->B8B()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v5, p1, p2, v1, v3}, LX/Eks;->A00(LX/6cs;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/util/List;Z)V

    return-void
.end method

.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 6

    iget-object v5, p0, LX/Ekr;->A0L:LX/0de;

    iget-wide v3, v5, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/0de;->A07(D)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ekr;->A06:Z

    return v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6444f723

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x50704f21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x56065d67

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x34f2cfe5    # -9252891.0f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, LX/Ekr;->A0L:LX/0de;

    iget-wide v3, v0, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ekr;->A0R:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ekr;->A08()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ekr;->A0F:Z

    invoke-static {p0}, LX/Ekr;->A05(LX/Ekr;)V

    invoke-static {p0}, LX/Ekr;->A03(LX/Ekr;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Ekr;->A04(LX/Ekr;)V

    goto :goto_0
.end method
