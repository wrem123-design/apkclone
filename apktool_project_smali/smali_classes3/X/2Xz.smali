.class public final LX/2Xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3h0;

.field public A01:LX/3Sc;

.field public A02:Z

.field public final A03:LX/Ca3;

.field public final A04:LX/BXD;

.field public final A05:LX/AHT;

.field public final A06:LX/2nx;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/KZN;

.field public final A09:LX/KZN;

.field public final A0A:LX/KZN;

.field public final A0B:LX/KZN;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/LEL;

.field public final A0G:LX/LEL;

.field public final A0H:LX/LEL;

.field public final A0I:LX/LEL;

.field public final A0J:LX/LEL;

.field public final A0K:LX/LEL;


# direct methods
.method public constructor <init>(LX/Ca3;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Xz;->A04:LX/BXD;

    iput-object p4, p0, LX/2Xz;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Xz;->A05:LX/AHT;

    iput-object p9, p0, LX/2Xz;->A0I:LX/LEL;

    iput-object p1, p0, LX/2Xz;->A03:LX/Ca3;

    iput-object p10, p0, LX/2Xz;->A0G:LX/LEL;

    iput-object p11, p0, LX/2Xz;->A0K:LX/LEL;

    iput-object p12, p0, LX/2Xz;->A0F:LX/LEL;

    iput-object p13, p0, LX/2Xz;->A0J:LX/LEL;

    iput-object p5, p0, LX/2Xz;->A08:LX/KZN;

    iput-object p6, p0, LX/2Xz;->A0B:LX/KZN;

    iput-object p7, p0, LX/2Xz;->A09:LX/KZN;

    iput-object p8, p0, LX/2Xz;->A0A:LX/KZN;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Xz;->A0H:LX/LEL;

    const/4 v1, 0x7

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Xz;->A06:LX/2nx;

    const/16 v1, 0x11

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Xz;->A0D:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Xz;->A0E:LX/Bbi;

    const/16 v1, 0x2d

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Xz;->A0C:LX/Bbi;

    return-void
.end method

.method public static synthetic A00(LX/2Xz;LX/3Sc;Ljava/lang/String;IZZZZ)V
    .locals 13

    move-object v1, p1

    move-object v6, p2

    move/from16 v12, p7

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    and-int/lit8 v3, p3, 0x2

    const/16 p6, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    if-eqz v3, :cond_1

    iget-object v3, p0, LX/2Xz;->A01:LX/3Sc;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, LX/3Sc;->A0e:Z

    const/4 v9, 0x1

    if-eq v3, v2, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, p0, LX/2Xz;->A01:LX/3Sc;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, LX/3Sc;->A1H:Z

    const/4 v10, 0x1

    if-eq v3, v2, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_5

    iget-object v3, p0, LX/2Xz;->A01:LX/3Sc;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, LX/3Sc;->A1I:Z

    const/4 v11, 0x1

    if-eq v3, v2, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    and-int/lit8 v3, p3, 0x10

    if-eqz v3, :cond_7

    iget-object v3, p0, LX/2Xz;->A01:LX/3Sc;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, LX/3Sc;->A0Y:Z

    const/4 v12, 0x0

    if-ne v3, v2, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_8

    iget-object v3, p0, LX/2Xz;->A01:LX/3Sc;

    if-eqz v3, :cond_1b

    iget-object v6, v3, LX/3Sc;->A0M:Ljava/lang/String;

    :cond_8
    :goto_0
    iget-object v3, p0, LX/2Xz;->A01:LX/3Sc;

    if-eqz v3, :cond_9

    iget-boolean v4, v3, LX/3Sc;->A0S:Z

    const/4 p0, 0x1

    if-eq v4, v2, :cond_a

    :cond_9
    const/4 p0, 0x0

    if-eqz v3, :cond_b

    :cond_a
    iget-boolean v4, v3, LX/3Sc;->A0g:Z

    const/4 p1, 0x1

    if-eq v4, v2, :cond_c

    :cond_b
    const/4 p1, 0x0

    if-eqz v3, :cond_d

    :cond_c
    iget-boolean v4, v3, LX/3Sc;->A0t:Z

    const/4 p2, 0x1

    if-eq v4, v2, :cond_e

    :cond_d
    const/4 p2, 0x0

    if-eqz v3, :cond_f

    :cond_e
    iget-boolean v4, v3, LX/3Sc;->A18:Z

    const/16 p4, 0x1

    if-eq v4, v2, :cond_10

    :cond_f
    const/16 p4, 0x0

    if-eqz v3, :cond_11

    :cond_10
    iget-boolean v4, v3, LX/3Sc;->A0u:Z

    const/16 p3, 0x1

    if-eq v4, v2, :cond_12

    :cond_11
    const/16 p3, 0x0

    if-eqz v3, :cond_13

    :cond_12
    iget-boolean v4, v3, LX/3Sc;->A0T:Z

    const/16 p5, 0x1

    if-eq v4, v2, :cond_14

    :cond_13
    const/16 p5, 0x0

    if-eqz v3, :cond_16

    :cond_14
    iget-boolean v4, v3, LX/3Sc;->A0h:Z

    if-ne v4, v2, :cond_15

    const/16 p6, 0x1

    :cond_15
    iget-object v5, v3, LX/3Sc;->A0H:LX/TNf;

    if-nez v5, :cond_17

    :cond_16
    sget-object v5, LX/3Jj;->A00:LX/3Jj;

    :cond_17
    iget-object v2, v0, LX/2Xz;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Hl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_19

    if-nez v1, :cond_18

    iget-object v2, v0, LX/2Xz;->A08:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0p()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/2Xz;->A04:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ma;

    iget-object v2, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/2Xz;->A0B:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ng;

    iget-object v4, v1, LX/3Ng;->A04:LX/3Mh;

    iget-object v1, v0, LX/2Xz;->A09:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v0, LX/2Xz;->A0A:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {v2 .. v19}, LX/3Jl;->A0H(Landroid/content/Context;LX/3Mh;LX/TNf;Ljava/lang/String;IZZZZZZZZZZZZ)LX/3Sc;

    move-result-object v1

    :cond_18
    iget-object v2, v0, LX/2Xz;->A01:LX/3Sc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :goto_1
    iput-object v1, v0, LX/2Xz;->A01:LX/3Sc;

    iget-object v0, v0, LX/2Xz;->A03:LX/Ca3;

    invoke-interface {v0}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_19
    return-void

    :cond_1a
    const/4 v1, 0x0

    goto :goto_1

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/2Xz;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iget-object v0, p0, LX/2Xz;->A01:LX/3Sc;

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3Sc;->A00(Ljava/lang/String;)LX/3Sc;

    move-result-object v2

    :goto_0
    const/16 v4, 0x3fde

    const/4 v5, 0x0

    move v6, v5

    move p0, v5

    move p1, v5

    invoke-static/range {v1 .. v8}, LX/2Xz;->A00(LX/2Xz;LX/3Sc;Ljava/lang/String;IZZZZ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/3Ub;
    .locals 15

    iget-object v0, p0, LX/2Xz;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2h0;

    iget-object v1, p0, LX/2Xz;->A04:LX/BXD;

    iget-object v3, p0, LX/2Xz;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2Xz;->A05:LX/AHT;

    iget-object v0, p0, LX/2Xz;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zt;

    iget-object v0, p0, LX/2Xz;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Zp;

    iget-object v0, p0, LX/2Xz;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Zm;

    iget-object v12, p0, LX/2Xz;->A08:LX/KZN;

    const/4 v0, 0x2

    new-instance v13, LX/8Jc;

    invoke-direct {v13, p0, v0}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    iget-object v14, p0, LX/2Xz;->A0H:LX/LEL;

    new-instance v0, LX/3Ub;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v0 .. v14}, LX/3Ub;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Zt;LX/2Zm;LX/2Zp;LX/Jwk;LX/Jil;LX/Jro;LX/Jio;LX/Kdu;LX/KZN;LX/KZN;LX/LEL;)V

    return-object v0
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/2Xz;->A00:LX/3h0;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/3h0;->A0N:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v4, LX/3h0;->A0J:LX/3Va;

    iput-object v3, v4, LX/3h0;->A0G:Landroid/widget/TextView;

    iput-object v3, v4, LX/3h0;->A0F:Landroid/widget/TextView;

    iput-object v3, v4, LX/3h0;->A0C:Landroid/widget/TextView;

    iput-object v3, v4, LX/3h0;->A09:Landroid/view/View;

    iput-object v3, v4, LX/3h0;->A0E:Landroid/widget/TextView;

    iput-object v3, v4, LX/3h0;->A0D:Landroid/widget/TextView;

    iget-object v0, v4, LX/3h0;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f00156943L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3h0;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v3, v4, LX/3h0;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v3, v4, LX/3h0;->A02:Landroid/graphics/drawable/LayerDrawable;

    iput-object v3, v4, LX/3h0;->A0I:LX/3Ub;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Xz;->A00:LX/3h0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Xz;->A02:Z

    return-void
.end method

.method public final A04(LX/3Sc;)V
    .locals 10

    move-object v2, p0

    iget-object v0, p0, LX/2Xz;->A01:LX/3Sc;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3Sc;->A0e:Z

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/16 v5, 0x3ffc

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v8, v7

    move v9, v7

    invoke-static/range {v2 .. v9}, LX/2Xz;->A00(LX/2Xz;LX/3Sc;Ljava/lang/String;IZZZZ)V

    return-void
.end method
