.class public final LX/4eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/DA7;
.implements LX/Pzq;
.implements LX/Ddm;
.implements LX/Pwn;
.implements LX/Ddn;


# static fields
.field public static final A0v:Landroid/os/Handler;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesTrayControllerImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3tM;

.field public A02:LX/HBD;

.field public A03:LX/29o;

.field public A04:LX/A3i;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0D:LX/Olg;

.field public A0E:LX/3ww;

.field public A0F:LX/Ckm;

.field public A0G:LX/Wm1;

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/BXD;

.field public final A0K:LX/AHT;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/3eF;

.field public final A0N:LX/3eZ;

.field public final A0O:LX/3kD;

.field public final A0P:LX/3nl;

.field public final A0Q:LX/Lwi;

.field public final A0R:LX/Dco;

.field public final A0S:LX/Ddl;

.field public final A0T:LX/3jW;

.field public final A0U:LX/Pwu;

.field public final A0V:LX/3ov;

.field public final A0W:LX/4eX;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;

.field public final A0Z:Z

.field public final A0a:LX/3wd;

.field public final A0b:LX/2nx;

.field public final A0c:LX/2nx;

.field public final A0d:LX/2nx;

.field public final A0e:LX/2nx;

.field public final A0f:LX/BaP;

.field public final A0g:LX/Cil;

.field public final A0h:LX/4eP;

.field public final A0i:LX/Bem;

.field public final A0j:LX/2th;

.field public final A0k:LX/4eQ;

.field public final A0l:LX/91A;

.field public final A0m:Lcom/instagram/user/model/User;

.field public final A0n:LX/4eV;

.field public final A0o:LX/4fG;

.field public final A0p:LX/4fC;

.field public final A0q:LX/3wX;

.field public final A0r:LX/Bbi;

.field public final A0s:LX/LEL;

.field public final A0t:Z

.field public final A0u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/4eE;->A0v:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/BXD;LX/8aV;LX/3eF;LX/Cil;LX/3eZ;LX/3kD;LX/Bem;LX/Lwi;LX/Pwu;LX/Bbi;ZZ)V
    .locals 20

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p3

    iput-object v8, v3, LX/4eE;->A0M:LX/3eF;

    move-object/from16 v11, p1

    iput-object v11, v3, LX/4eE;->A0J:LX/BXD;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/4eE;->A0i:LX/Bem;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/4eE;->A0g:LX/Cil;

    move-object/from16 v5, p10

    iput-object v5, v3, LX/4eE;->A0Y:LX/Bbi;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/4eE;->A0U:LX/Pwu;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/4eE;->A0N:LX/3eZ;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/4eE;->A0O:LX/3kD;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/4eE;->A0Q:LX/Lwi;

    move/from16 v0, p11

    iput-boolean v0, v3, LX/4eE;->A0t:Z

    move/from16 v9, p12

    iput-boolean v9, v3, LX/4eE;->A0Z:Z

    iget-object v1, v8, LX/3eF;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/4eE;->A0I:Landroid/content/Context;

    iget-object v15, v8, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v3, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, LX/3eF;->A04:LX/Qek;

    iput-object v10, v3, LX/4eE;->A0K:LX/AHT;

    invoke-static {v8}, LX/3oZ;->A00(LX/3eF;)LX/3ov;

    move-result-object v7

    iput-object v7, v3, LX/4eE;->A0V:LX/3ov;

    const/16 v4, 0x18

    new-instance v0, LX/9dv;

    invoke-direct {v0, v3, v4}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4eE;->A0s:LX/LEL;

    invoke-static {v15}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v3, LX/4eE;->A0a:LX/3wd;

    invoke-static {v11}, LX/3wW;->A00(LX/00V;)LX/3wX;

    move-result-object v13

    iput-object v13, v3, LX/4eE;->A0q:LX/3wX;

    invoke-static {v15}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v6, v3, LX/4eE;->A0T:LX/3jW;

    const/16 v4, 0x1a

    new-instance v0, LX/9dv;

    invoke-direct {v0, v3, v4}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/4eE;->A0r:LX/Bbi;

    if-eqz p12, :cond_1

    iget-object v9, v8, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eu;

    new-instance v4, LX/0ma;

    invoke-direct {v4, v0, v9}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/4r6;

    invoke-virtual {v4, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v12

    check-cast v12, LX/4r6;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Csm;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/4r6;->A09:LX/LiX;

    iget-object v5, v12, LX/4r6;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/4r6;->A07:LX/AHT;

    new-instance v0, LX/4r8;

    invoke-direct {v0, v4, v5, v11, v14}, LX/4r8;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;LX/Csm;)V

    iput-object v0, v12, LX/4r6;->A05:LX/4r8;

    new-instance v4, LX/4rE;

    invoke-direct {v4, v15, v13, v12}, LX/4rE;-><init>(Lcom/instagram/common/session/UserSession;LX/3wX;LX/4r6;)V

    :goto_0
    check-cast v4, LX/Ddl;

    iput-object v4, v3, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v4}, LX/DA9;->Cck()LX/Dco;

    move-result-object v5

    iput-object v5, v3, LX/4eE;->A0R:LX/Dco;

    new-instance v11, LX/9jl;

    invoke-direct {v11, v15, v3}, LX/9jl;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v0, LX/3tM;

    invoke-direct {v0, v11}, LX/3tM;-><init>(LX/9jl;)V

    iput-object v0, v3, LX/4eE;->A01:LX/3tM;

    new-instance v0, LX/4eP;

    invoke-direct {v0, v15, v10}, LX/4eP;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, v3, LX/4eE;->A0h:LX/4eP;

    iget-object v0, v3, LX/4eE;->A01:LX/3tM;

    new-instance v14, LX/4eQ;

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/4eQ;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/3tM;LX/3jW;LX/3ov;)V

    iput-object v14, v3, LX/4eE;->A0k:LX/4eQ;

    iput-boolean v2, v3, LX/4eE;->A0H:Z

    iput-boolean v2, v3, LX/4eE;->A0A:Z

    new-instance v0, LX/4eV;

    invoke-direct {v0, v9, v10, v15, v3}, LX/4eV;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4eE;)V

    iput-object v0, v3, LX/4eE;->A0n:LX/4eV;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v15}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v3, LX/4eE;->A0m:Lcom/instagram/user/model/User;

    invoke-static {v15}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v3, LX/4eE;->A0j:LX/2th;

    new-instance v0, LX/4eX;

    invoke-direct {v0, v15, v1}, LX/4eX;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v3, LX/4eE;->A0W:LX/4eX;

    new-instance v0, LX/4eZ;

    invoke-direct {v0, v3}, LX/4eZ;-><init>(LX/4eE;)V

    iput-object v0, v3, LX/4eE;->A0e:LX/2nx;

    new-instance v0, LX/20P;

    invoke-direct {v0, v3, v2}, LX/20P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4eE;->A0b:LX/2nx;

    const/4 v1, 0x2

    new-instance v0, LX/20P;

    invoke-direct {v0, v3, v1}, LX/20P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4eE;->A0c:LX/2nx;

    new-instance v0, LX/4fB;

    invoke-direct {v0, v3}, LX/4fB;-><init>(LX/4eE;)V

    iput-object v0, v3, LX/4eE;->A0l:LX/91A;

    new-instance v0, LX/4fC;

    invoke-direct {v0, v3}, LX/4fC;-><init>(LX/4eE;)V

    iput-object v0, v3, LX/4eE;->A0p:LX/4fC;

    const/4 v1, 0x7

    new-instance v0, LX/9ee;

    invoke-direct {v0, v3, v1}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4eE;->A0P:LX/3nl;

    const/4 v1, 0x3

    new-instance v0, LX/20P;

    invoke-direct {v0, v3, v1}, LX/20P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4eE;->A0d:LX/2nx;

    const/16 v0, 0x1b

    new-instance v1, LX/9ef;

    invoke-direct {v1, v8, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4fD;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fD;

    iput-object v4, v0, LX/4fD;->A00:LX/DA9;

    iput-object v5, v7, LX/3ov;->A00:LX/Dco;

    invoke-interface {v5, v6}, LX/Dco;->GJX(LX/LiX;)V

    iget-object v0, v3, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v14

    if-nez v14, :cond_0

    move-object v14, v0

    :cond_0
    iget-object v0, v3, LX/4eE;->A0K:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v19

    new-instance v13, LX/4fG;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v19}, LX/4fG;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Dco;LX/Ddl;LX/4eE;Ljava/lang/String;)V

    iput-object v13, v3, LX/4eE;->A0o:LX/4fG;

    new-instance v0, LX/1V6;

    invoke-direct {v0, v3, v2}, LX/1V6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4eE;->A0f:LX/BaP;

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81001e00490072L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4eE;->A0u:Z

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x19

    new-instance v0, LX/9dv;

    invoke-direct {v0, v3, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/4eE;->A0X:LX/Bbi;

    return-void

    :cond_1
    invoke-virtual {v11}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v13

    iget-object v9, v8, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/4eF;

    move-object v11, v4

    move-object v12, v9

    move-object v14, v3

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/4eF;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzq;)V

    goto/16 :goto_0
.end method

.method public static final A00(LX/4eE;)LX/8uX;
    .locals 6

    iget-boolean v0, p0, LX/4eE;->A0Z:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4eE;->A0R:LX/Dco;

    instance-of v0, v2, LX/9pn;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v1, v4}, LX/Ddl;->DAC(I)LX/7v9;

    move-result-object v0

    instance-of v0, v0, LX/8uX;

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, LX/Ddl;->DAC(I)LX/7v9;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.ui.views.ReelItemViewHolder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8uX;

    check-cast v2, LX/9pn;

    check-cast v2, LX/206;

    iget-object v2, v2, LX/206;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method private final A01()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/4eE;->A0E:LX/3ww;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4eE;->A0R:LX/Dco;

    invoke-interface {v0}, LX/Dco;->DI7()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4eE;->A0R:LX/Dco;

    invoke-interface {v0}, LX/Dco;->DI7()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final A02()V
    .locals 6

    iget-object v0, p0, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/DOJ;

    invoke-direct {v3}, LX/DOJ;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/LIo;

    invoke-direct {v0, p0}, LX/LIo;-><init>(LX/4eE;)V

    iput-object v0, v3, LX/DOJ;->A00:LX/LIo;

    new-instance v0, LX/78Y;

    invoke-direct {v0, v4}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void
.end method

.method private final A03(Landroid/view/View;LX/3ww;LX/SRo;I)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v9, v2, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/LC0;->A01:LX/41q;

    sget-object v0, LX/LC0;->A02:[LX/lQb;

    aget-object v1, v0, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, v2, LX/4eE;->A0M:LX/3eF;

    iget-object v7, v0, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v12, p3

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    move-object/from16 v10, p2

    if-eq v1, v5, :cond_0

    invoke-static {v9, v10}, LX/L00;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, LX/THL;->A09:LX/THL;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/THL;->A08:LX/THL;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/THL;->A06:LX/THL;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/THL;->A05:LX/THL;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/THL;->A0A:LX/THL;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v17, LX/5xA;->A01:LX/5xA;

    goto :goto_2

    :cond_1
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/SRo;->A04:LX/SRo;

    if-ne v12, v0, :cond_2

    sget-object v0, LX/THL;->A07:LX/THL;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v17

    :goto_2
    new-array v0, v4, [I

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v0, v3

    aget v3, v0, v5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v11, LX/OFJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v4, v11, LX/OFJ;->A01:I

    iput v3, v11, LX/OFJ;->A02:I

    iput v1, v11, LX/OFJ;->A03:I

    iput v0, v11, LX/OFJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/4eE;->A09(LX/4eE;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    const/16 v20, 0x5

    new-instance v15, LX/Hes;

    move/from16 v3, p4

    move-object/from16 v18, v15

    move/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LX/Hes;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/9nd;

    invoke-direct {v0, v3, v1, v2, v10}, LX/9nd;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v13

    move/from16 v18, v3

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, LX/WCa;->A00(Landroidx/activity/ComponentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;LX/OFJ;LX/SRo;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;I)LX/Wm1;

    move-result-object v0

    iput-object v0, v2, LX/4eE;->A0G:LX/Wm1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static final A04(LX/3ww;LX/2Ab;LX/4eE;I)V
    .locals 9

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v0, "story_pog_on_launch_reel"

    const-string/jumbo v3, "stories_viewer"

    invoke-virtual {v1, v3, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4eE;->A0m:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BqR()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    const-string/jumbo v6, "story_pog_launch_route"

    iget-boolean v5, p0, LX/3ww;->A29:Z

    if-eqz v5, :cond_1

    iget-object v0, p2, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v0, "birthday_sheet"

    invoke-virtual {v1, v3, v6, v0}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2}, LX/4eE;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p2, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p0}, LX/9lp;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v0, "camera"

    invoke-virtual {v1, v3, v6, v0}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3ww;->A27:Ljava/lang/String;

    const-string/jumbo v0, "add_to_story"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, LX/4eE;->A0C(LX/4eE;Z)V

    return-void

    :cond_2
    iget-boolean v4, p2, LX/4eE;->A0t:Z

    const-string/jumbo v1, "viewer"

    sget-object v0, LX/4fq;->A00:LX/4fq;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3, v6, v1}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LX/2Ab;->A0w:LX/2Ab;

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x1ffeae64

    const-string v0, "MainFeedReelTrayController.maybePreloadAndLaunchViewer"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v6, v1}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v0, "reelTrayLaunchViewer"

    invoke-virtual {v1, v3, v0, v8}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p2, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p2, LX/4eE;->A04:LX/A3i;

    invoke-static {p0, v0}, LX/1tj;->A0B(LX/3ww;LX/A3i;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_8

    sget-object v0, LX/2eJ;->A12:LX/2eL;

    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    goto :goto_2

    :cond_5
    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b352c

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eJ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2eJ;->A0i()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    sget-object v2, LX/4fq;->A00:LX/4fq;

    const/16 v0, 0x49

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LX/4eE;->A04:LX/A3i;

    invoke-static {p0, v1}, LX/1tj;->A0B(LX/3ww;LX/A3i;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "preload_in_progress"

    :goto_3
    invoke-virtual {v2, v3, v0, v1}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v0, "story_pog_blocked"

    invoke-virtual {v1, v3, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4eE;->A0Q:LX/Lwi;

    invoke-interface {v0, v4}, LX/Lwi;->GJa(Z)V

    goto :goto_4

    :cond_7
    const-string/jumbo v1, "animator_ongoing"

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1530b812

    goto/16 :goto_8

    :cond_8
    :try_start_1
    iget-object v1, p2, LX/4eE;->A04:LX/A3i;

    if-eqz v1, :cond_9

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, p2, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v0, p0}, LX/DA9;->Fwi(LX/3ww;)V

    invoke-interface {v0, p0}, LX/Ddl;->DAD(LX/3ww;)LX/7v9;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v4, 0x64

    :cond_a
    if-nez v5, :cond_b

    invoke-virtual {p0}, LX/3ww;->A0f()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/3ww;->A0e()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/4eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4eK;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3}, LX/4eK;->A04(LX/3ww;LX/2Ab;I)V

    :cond_b
    invoke-static {v2}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v7

    invoke-static {p0, v7}, LX/5SE;->A01(LX/3ww;LX/5SE;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget-object v1, p0, LX/3ww;->A27:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/5SE;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v7, v1, v0}, LX/5SE;->A00(LX/5SE;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v5, v7, LX/5SE;->A00:LX/0fY;

    const-string/jumbo v3, "initial_load"

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v3, v8}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string/jumbo v3, "feed_timeline"

    const-string/jumbo v2, "entry_point"

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_d

    invoke-static {p0, v6, v7}, LX/5SE;->A05(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/5SE;)V

    :cond_d
    invoke-static {p0, v6, v7}, LX/5SE;->A04(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/5SE;)V

    iget-boolean v0, p2, LX/4eE;->A0Z:Z

    if-nez v0, :cond_e

    if-lez v4, :cond_e

    iget-object v3, p2, LX/4eE;->A00:Landroid/view/View;

    if-eqz v3, :cond_f

    new-instance v2, LX/Pbf;

    invoke-direct {v2, p0, p1, p2, p3}, LX/Pbf;-><init>(LX/3ww;LX/2Ab;LX/4eE;I)V

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_e
    invoke-static {p0, p1, p2, p3}, LX/4eE;->A05(LX/3ww;LX/2Ab;LX/4eE;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x10e8056a

    :goto_8
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x31ed775c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    throw v1
.end method

.method public static final A05(LX/3ww;LX/2Ab;LX/4eE;I)V
    .locals 26

    move-object/from16 v5, p2

    iget-object v7, v5, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xa5ce870

    const-string v0, "MainFeedReelTrayController.preloadAndLaunchViewer"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v5, LX/4eE;->A0S:LX/Ddl;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/Ddl;->DAD(LX/3ww;)LX/7v9;

    move-result-object v4

    move/from16 v8, p3

    if-nez v4, :cond_1

    invoke-interface {v0, v8}, LX/Ddl;->DAC(I)LX/7v9;

    move-result-object v4

    :cond_1
    instance-of v2, v4, LX/8uX;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v4, LX/8uX;

    :goto_0
    iget-boolean v6, v5, LX/4eE;->A0Z:Z

    if-eqz v6, :cond_3

    instance-of v2, v4, LX/5Cb;

    if-eqz v2, :cond_4

    move-object v2, v4

    check-cast v2, LX/5Cb;

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, v2, LX/5Cb;->A01:Landroid/view/View;

    const-string/jumbo v2, "gradient_spinner"

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v3

    :cond_4
    :goto_2
    iget-object v2, v5, LX/4eE;->A0T:LX/3jW;

    invoke-virtual {v2}, LX/3jW;->A08()V

    iget-object v2, v5, LX/4eE;->A0V:LX/3ov;

    iget-object v9, v2, LX/3ov;->A00:LX/Dco;

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    if-le v8, v9, :cond_5

    iget-boolean v9, v2, LX/3ov;->A0T:Z

    if-eqz v9, :cond_5

    iget-object v9, v2, LX/3ov;->A01:LX/MaP;

    if-eqz v9, :cond_5

    iget-object v10, v2, LX/3ov;->A0E:Landroid/os/Handler;

    iget-object v9, v2, LX/3ov;->A0J:LX/3pF;

    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    sub-int p0, p3, v9

    sget-object v19, LX/2sI;->A04:LX/2sI;

    sget-object v21, LX/7yh;->A06:LX/7yh;

    iget-boolean v9, v2, LX/3ov;->A03:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-boolean v9, v2, LX/3ov;->A04:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v18, 0x0

    const-string/jumbo v24, "tap"

    const-string v25, "ReelLaunching"

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v26}, LX/3ov;->A05(LX/8wZ;LX/2sI;LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-boolean v10, v5, LX/4eE;->A0u:Z

    if-eqz v10, :cond_6

    invoke-virtual {v2}, LX/3ov;->A09()LX/3ww;

    move-result-object v9

    iput-object v9, v5, LX/4eE;->A0E:LX/3ww;

    :cond_6
    iget-object v9, v5, LX/4eE;->A0E:LX/3ww;

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    iget-object v11, v5, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/3oD;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move-object v9, v1

    :cond_8
    invoke-direct {v5}, LX/4eE;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {v5}, LX/4eE;->A01()Ljava/util/List;

    move-result-object v24

    :goto_3
    sget-boolean v1, LX/5TT;->A04:Z

    const/4 v15, 0x0

    const-string/jumbo v1, "tray_clicked"

    invoke-static {v1}, LX/5TT;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/4eE;->A02:LX/HBD;

    if-nez v1, :cond_9

    iget-object v1, v5, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v1

    iput-object v1, v5, LX/4eE;->A02:LX/HBD;

    :cond_9
    sget-object v1, LX/2Ab;->A1Q:LX/2Ab;

    invoke-interface {v0, v1, v5}, LX/DA9;->BtV(LX/2Ab;LX/Pwn;)LX/29o;

    move-result-object v0

    iput-object v0, v5, LX/4eE;->A03:LX/29o;

    invoke-static {v5}, LX/4eE;->A0F(LX/4eE;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/3ww;->A27:Ljava/lang/String;

    iput-object v0, v5, LX/4eE;->A07:Ljava/lang/String;

    :cond_a
    invoke-virtual {v9}, LX/3ww;->A0f()Z

    move-result v0

    iget-object v14, v5, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/6WP;->A00(Lcom/instagram/common/session/UserSession;)LX/6WQ;

    move-result-object v0

    iget-object v10, v0, LX/6WQ;->A00:LX/0AA;

    const-wide v0, 0x8109ca000b3b4eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_4

    :cond_b
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {v5}, LX/4eE;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    goto :goto_3

    :goto_4
    if-nez v0, :cond_c

    const/4 v12, 0x1

    if-eqz v6, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    new-instance v1, LX/5NU;

    invoke-direct {v1, v7, v5}, LX/5NU;-><init>(LX/BXD;LX/4eE;)V

    iget-object v0, v5, LX/4eE;->A0K:LX/AHT;

    new-instance v13, LX/1yP;

    invoke-direct {v13, v0, v14, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v0, v5, LX/4eE;->A01:LX/3tM;

    iget-object v0, v0, LX/3tM;->A02:Ljava/lang/String;

    iput-object v0, v13, LX/1yP;->A0U:Ljava/lang/String;

    const/16 v22, 0x0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810de100475305L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_e

    iget-object v6, v2, LX/3ov;->A02:Ljava/lang/String;

    :goto_5
    iput-object v6, v13, LX/1yP;->A0V:Ljava/lang/String;

    iget-object v6, v5, LX/4eE;->A01:LX/3tM;

    iget-object v6, v6, LX/3tM;->A01:Ljava/lang/String;

    iput-object v6, v13, LX/1yP;->A0T:Ljava/lang/String;

    iget-object v6, v5, LX/4eE;->A02:LX/HBD;

    const-string v11, "Required value was null."

    if-eqz v6, :cond_14

    iput-object v6, v13, LX/1yP;->A04:LX/HBD;

    iget-object v6, v5, LX/4eE;->A03:LX/29o;

    iput-object v6, v13, LX/1yP;->A05:LX/29o;

    iget-object v6, v5, LX/4eE;->A05:Ljava/lang/Integer;

    iput-object v6, v13, LX/1yP;->A0E:Ljava/lang/Integer;

    new-instance v6, LX/5NV;

    invoke-direct {v6, v5, v12}, LX/5NV;-><init>(LX/4eE;Z)V

    iput-object v6, v13, LX/1yP;->A09:LX/LgZ;

    goto :goto_6

    :cond_e
    move-object v6, v15

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_f

    new-instance v10, LX/5OT;

    invoke-direct {v10, v3}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_f
    iget-boolean v3, v9, LX/3ww;->A1f:Z

    move/from16 v21, v3

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v6, 0x810e9a00075770L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    const/4 v6, 0x1

    new-instance v3, LX/5OU;

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move/from16 v20, v8

    move/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v3, v13, LX/1yP;->A08:LX/5OU;

    new-instance v3, LX/5RZ;

    invoke-direct {v3, v4, v6}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v3, v13, LX/1yP;->A06:LX/5RZ;

    sget-object v3, LX/2Ab;->A20:LX/2Ab;

    move-object/from16 v7, p1

    if-ne v7, v3, :cond_10

    const-string/jumbo v3, "story_peek"

    iput-object v3, v13, LX/1yP;->A0J:Ljava/lang/String;

    :cond_10
    new-instance v3, LX/5Rg;

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move/from16 p0, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    invoke-direct/range {v21 .. v26}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v13}, LX/1yP;->A00()LX/6Is;

    move-result-object v6

    invoke-virtual {v6, v7, v3}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/3ov;->A0I:LX/1nX;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1nX;->A00:Ljava/lang/String;

    iput-object v15, v2, LX/3ov;->A02:Ljava/lang/String;

    :cond_11
    iget-object v1, v6, LX/6Is;->A0C:LX/A3i;

    if-eqz v1, :cond_13

    iput-object v1, v5, LX/4eE;->A04:LX/A3i;

    if-eqz v4, :cond_12

    invoke-interface {v4, v1}, LX/8uX;->GG2(LX/A3i;)V

    :cond_12
    iget-object v0, v5, LX/4eE;->A0g:LX/Cil;

    invoke-interface {v0, v1}, LX/Cil;->Flk(LX/3nl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x29eca316

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x7fe5b5af

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    throw v1

    :cond_16
    sget-object v3, LX/4fq;->A00:LX/4fq;

    const/16 v0, 0x49

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activity_finishing"

    const-string/jumbo v2, "stories_viewer"

    invoke-virtual {v3, v2, v1, v0}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v0, "story_pog_blocked"

    invoke-virtual {v1, v2, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public static final A06(LX/4eE;)V
    .locals 2

    iget-object v1, p0, LX/4eE;->A0D:LX/Olg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bev;->A00(LX/mnL;)LX/Bex;

    move-result-object v0

    iget-object v0, v0, LX/Bex;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4eE;->A0D:LX/Olg;

    return-void
.end method

.method public static final A07(LX/4eE;)V
    .locals 6

    iget-object v0, p0, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "StoriesTrayController"

    const-string v0, "Story Peek upgrade failed: fragment.activity is null, fragment detached"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, LX/XOr;->A04:LX/XOr;

    iget-object v3, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MLd;

    invoke-direct {v2, v3}, LX/MLd;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/MLd;->A01(Ljava/lang/String;)V

    invoke-static {p0}, LX/4eE;->A06(LX/4eE;)V

    sget-object v2, LX/Bes;->A07:LX/Bes;

    const/16 v1, 0x9

    new-instance v0, LX/646;

    invoke-direct {v0, v1, v4, p0}, LX/646;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Olg;

    invoke-direct {v1, v2, v0}, LX/Olg;-><init>(LX/Bes;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/4eE;->A0D:LX/Olg;

    invoke-static {v3}, LX/Bev;->A00(LX/mnL;)LX/Bex;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Bex;->A04(LX/LbC;)V

    invoke-static {v5, v4, v3}, LX/JDi;->A00(Landroidx/fragment/app/FragmentActivity;LX/XOr;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A08(LX/4eE;LX/2eJ;)V
    .locals 10

    iget-object v0, p0, LX/4eE;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ckm;

    invoke-static {p0}, LX/4eE;->A0F(LX/4eE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3b00005089L    # 3.0353000632551514E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v3, p0, LX/4eE;->A0F:LX/Ckm;

    :cond_1
    iget-object v0, p0, LX/4eE;->A0Q:LX/Lwi;

    invoke-interface {v0}, LX/Lwi;->Dqn()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/4eE;->A0Z:Z

    if-eqz v0, :cond_f

    :cond_2
    iget-object v1, p1, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/2Ab;->A1f:LX/2Ab;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/2eJ;->A06:LX/3ww;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/3ww;->A0f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/3ww;->A0e()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    iget-object v6, p0, LX/4eE;->A0S:LX/Ddl;

    iget-object v3, p0, LX/4eE;->A0F:LX/Ckm;

    sget-object v5, LX/2Ab;->A1Q:LX/2Ab;

    iget-object v4, p0, LX/4eE;->A0K:LX/AHT;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2eJ;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x44a97021

    const/4 v2, 0x2

    const/4 p0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p1, LX/2eJ;->A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x669731bc

    invoke-static {p0, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iput-object v3, p1, LX/2eJ;->A0A:LX/Ckm;

    invoke-interface {v6}, LX/DA9;->Cck()LX/Dco;

    move-result-object v2

    iget-object v0, p1, LX/2eJ;->A05:LX/3ww;

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, LX/Ko9;->DVI(LX/3ww;)I

    move-result v7

    :goto_0
    move v9, v7

    iget-boolean v2, p1, LX/2eJ;->A0L:Z

    iget-object v3, p1, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3jW;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_4
    :goto_1
    invoke-interface {v6}, LX/Ddl;->Cxe()Landroid/view/View;

    move-result-object v8

    iget-object v0, p1, LX/2eJ;->A0A:LX/Ckm;

    if-nez v8, :cond_a

    invoke-static {v4, v0, p0, p1}, LX/2eJ;->A0X(LX/AHT;LX/Ckm;LX/8uX;LX/2eJ;)V

    :cond_5
    return-void

    :cond_6
    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3b0003508cL    # 3.035300063379489E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_8
    iget-object v1, p1, LX/2eJ;->A06:LX/3ww;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/2eJ;->A07:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v0}, LX/Ko9;->DVJ(LX/3ww;Lcom/instagram/model/reels/ReelItem;)I

    move-result v7

    goto :goto_0

    :cond_9
    const/4 v7, -0x1

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_e

    iget-object v1, p1, LX/2eJ;->A09:LX/2Ab;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {v3, v1, v9}, LX/9pe;->A00(Lcom/instagram/common/session/UserSession;LX/2Ab;I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    iget-object v2, p1, LX/2eJ;->A0A:LX/Ckm;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2eJ;->A05:LX/3ww;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    :cond_d
    invoke-interface {v2, v7, v0, v3}, LX/Ckm;->F3a(ILjava/lang/String;Z)V

    :cond_e
    new-instance v0, LX/38K;

    invoke-direct {v0, v4, v5, v6, p1}, LX/38K;-><init>(LX/AHT;LX/2Ab;LX/Ddl;LX/2eJ;)V

    invoke-static {v8, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_f
    iget-object v1, p0, LX/4eE;->A0F:LX/Ckm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0, v1}, LX/2eJ;->A0e(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V

    return-void
.end method

.method public static final A09(LX/4eE;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/4eE;->A0G:LX/Wm1;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Wm1;->A00:LX/ULm;

    invoke-virtual {v0, p1}, LX/ULm;->A00(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4eE;->A0G:LX/Wm1;

    return-void
.end method

.method public static final A0A(LX/4eE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iput-boolean v4, v1, LX/4eE;->A0H:Z

    iget-object v0, v1, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v0, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    new-instance v0, LX/IPL;

    move-object/from16 v5, p2

    invoke-direct {v0, v5}, LX/IPL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2BN;->A0G(LX/AHT;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    const-string/jumbo v0, "suggested_users"

    move-object/from16 v6, p1

    invoke-static {v3, v6, v0, v5}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v18, p3

    move-object v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    move-object/from16 p3, v7

    invoke-direct/range {v4 .. v23}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v0, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/4eE;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cdf00044e72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/8Eu;->A00(LX/3ww;LX/2bo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object p1, v4

    :cond_4
    iget-object v0, p0, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v0, p1}, LX/DA9;->Fz4(Ljava/util/List;)V

    return-void
.end method

.method public static final A0C(LX/4eE;Z)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v6, v3, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5yg;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4eE;->A0I:Landroid/content/Context;

    const-string/jumbo v0, "feed_story_pog"

    invoke-static {v1, v6, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x4df668b1    # 5.1675702E8f

    const-string v0, "MainFeedReelTrayController.launchReelCamera"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    sget-object v2, LX/4fq;->A00:LX/4fq;

    const/16 v0, 0x90d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reelTrayLaunchCamera"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/4eE;->A04:LX/A3i;

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, v3, LX/4eE;->A0m:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4eE;->A0I:Landroid/content/Context;

    const v0, 0x7f1304e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f1304e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    iput-object v2, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string/jumbo v0, "story_creation_not_available_for_ai_user"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    new-instance v1, LX/2cE;

    invoke-direct {v1, v0}, LX/2cE;-><init>(LX/4Mu;)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v0, v1}, LX/6ja;->A00(LX/lUm;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo v10, "your_story_placeholder"

    goto :goto_1

    :goto_0
    const-string/jumbo v10, "camera_button_in_stories_tray"

    :goto_1
    iget-object v3, v3, LX/4eE;->A0U:LX/Pwu;

    if-eqz v3, :cond_6

    invoke-static {v6}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    invoke-static {v10}, LX/32a;->A00(Ljava/lang/String;)LX/6cs;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/D6J;->A0D(LX/6cs;Z)V

    invoke-interface {v3}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, LX/8hn;

    iget v2, v0, LX/8hn;->A01:F

    sget-object v1, LX/1w8;->A00:LX/1w8;

    new-array v0, v5, [LX/1wM;

    invoke-static {v1, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v2

    move/from16 p0, v5

    move/from16 p1, v4

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v6}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18f1c41a

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5dac50a4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static final A0D(LX/4eE;Z)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x79a89c91

    const-string v0, "MainFeedReelTrayController.refreshStoriesTrayAdapter"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4eE;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4eE;->A0Z:Z

    if-eqz v0, :cond_9

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eda001658e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0Q()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eda001458e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v4, v0, v5}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81086b000831c5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4eE;->A0T:LX/3jW;

    invoke-virtual {v0}, LX/3jW;->DT7()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    iget-object v1, v2, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0S:LX/3ya;

    if-eq v1, v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v2, v5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setting tray adapter: size"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCache "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/4eE;->A0B(LX/4eE;Ljava/util/List;)V

    iget-boolean v0, p0, LX/4eE;->A0Z:Z

    if-nez v0, :cond_8

    invoke-static {v3}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v1

    iget-object v0, p0, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v0}, LX/DA9;->BUJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vG;->A0G(Ljava/util/List;)V

    :cond_8
    sget-object v1, LX/4mM;->A0G:LX/4mM;

    invoke-static {v3}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/4mO;->A09(LX/4mM;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x457f2716

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x280bd4ec

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1
.end method

.method private final A0E()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4eE;->A0m:Lcom/instagram/user/model/User;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final A0F(LX/4eE;)Z
    .locals 2

    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810de100465304L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0G()V
    .locals 4

    iget-boolean v0, p0, LX/4eE;->A0Z:Z

    const-wide/16 v2, 0xfa

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Owp;

    invoke-direct {v0, p0}, LX/Owp;-><init>(LX/4eE;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4eE;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Owq;

    invoke-direct {v0, p0}, LX/Owq;-><init>(LX/4eE;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0H()V
    .locals 11

    iget-object v6, p0, LX/4eE;->A0T:LX/3jW;

    iget-object v5, p0, LX/4eE;->A0J:LX/BXD;

    iget-object v4, p0, LX/4eE;->A0N:LX/3eZ;

    const/4 v8, 0x0

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x581213a0

    const-string v0, "ReelTrayManager.fetchColdStartReelTray"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, v6, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2000443d71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v8, v6, LX/3jW;->A0G:Z

    :cond_1
    invoke-static {v7}, LX/3vh;->A00(Lcom/instagram/common/session/UserSession;)LX/3vk;

    move-result-object v0

    iget-object v0, v0, LX/3vk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v6}, LX/3jW;->A06(LX/3jW;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/3vh;->A00(Lcom/instagram/common/session/UserSession;)LX/3vk;

    move-result-object v0

    iget-object v0, v0, LX/3vk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v1, :cond_6

    if-nez v2, :cond_4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eda000a58dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4, v6, v3}, LX/3jW;->A01(LX/Tby;LX/3eZ;LX/3jW;Ljava/lang/Integer;)V

    :cond_4
    invoke-static {v4, v6, v3}, LX/3jW;->A03(LX/3eZ;LX/3jW;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    invoke-static {v4, v6, v3}, LX/3jW;->A03(LX/3eZ;LX/3jW;Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v5, v4, v6, v3}, LX/3jW;->A01(LX/Tby;LX/3eZ;LX/3jW;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x67fcef78

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x59d0fc22

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final A0I()V
    .locals 2

    iget-object v1, p0, LX/4eE;->A0S:LX/Ddl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/DA9;->Fwj(I)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    iget-boolean v0, p0, LX/4eE;->A0Z:Z

    move-object v5, p1

    if-eqz v0, :cond_1

    sget-object v1, LX/bBU;->A08:LX/Yc7;

    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Yc7;->A00(Lcom/instagram/common/session/UserSession;)LX/bBU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/bBU;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4eE;->A0o:LX/4fG;

    sget-object v1, LX/bBU;->A08:LX/Yc7;

    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Yc7;->A00(Lcom/instagram/common/session/UserSession;)LX/bBU;

    move-result-object v3

    iget-object v0, v4, LX/4fG;->A05:LX/Ddl;

    invoke-interface {v0}, LX/Ddl;->Cxe()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/khA;

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/khA;-><init>(LX/bBU;LX/4fG;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v2, v4, LX/4fG;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4fG;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, v4, LX/4fG;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/4fG;->A00:Ljava/lang/Runnable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0K(Z)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x26ee757c

    const-string v0, "MainFeedReelTrayController.refreshStoriesTray"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4eE;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4eE;->A0Z:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4eE;->A0T:LX/3jW;

    invoke-virtual {v0, v1, v1, p1}, LX/3jW;->A0H(ZZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4e566b75

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1c977442

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A0L(ZZ)V
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x70e3d6b1

    const-string v0, "MainFeedReelTrayController.onReelStoreChanged"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4eE;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4eE;->A0Z:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f5000e35dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4eE;->A0R:LX/Dco;

    invoke-interface {v1}, LX/Dco;->Ccl()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, LX/Ko9;->notifyDataSetChanged()V

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/4eE;->A0D(LX/4eE;Z)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/4eE;->A0v:Landroid/os/Handler;

    new-instance v0, LX/PAA;

    invoke-direct {v0, p0, p1}, LX/PAA;-><init>(LX/4eE;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6152f292

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x71618839

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x21da36f6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final A0M()Z
    .locals 8

    iget-object v0, p0, LX/4eE;->A0T:LX/3jW;

    iget-wide v5, v0, LX/3jW;->A00:J

    iget-object v0, v0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/5dN;->A06:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/4 v7, 0x1

    aget-object v0, v1, v7

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    aget-object v0, v1, v7

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    const-wide/32 v3, 0x1b7740

    goto :goto_0
.end method

.method public final A0N(Ljava/lang/Integer;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Khe;->A01:LX/Khe;

    iget-object v0, p0, LX/4eE;->A0K:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_empty_on_refresh"

    invoke-virtual {v2, v4, v1, v0}, LX/Khe;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/4eE;->A0T:LX/3jW;

    iget-object v1, p0, LX/4eE;->A0J:LX/BXD;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0, v0}, LX/3jW;->A0F(LX/Tby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, LX/4eE;->A0A:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/4eE;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b4000233a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4eE;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x7c25ec93

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4eE;->A0A:Z

    iget-object v3, p0, LX/4eE;->A0j:LX/2th;

    sget-object v2, LX/4lR;->A00:LX/41q;

    sget-object v0, LX/4lR;->A02:[LX/lQb;

    aget-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_2
    return v5
.end method

.method public final AC4(LX/3ww;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/3vz;->A03:LX/3wl;

    iget-object v0, v0, LX/3wl;->A00:Ljava/util/Map;

    iget-object v1, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3vz;->A03:LX/3wl;

    iget-object v3, v0, LX/3wl;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ww;

    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean v5, v4, LX/3vz;->A08:Z

    invoke-static {p1, v4}, LX/3vz;->A06(LX/3ww;LX/3vz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    invoke-virtual {p0, v5}, LX/4eE;->A0K(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D8i()I
    .locals 1

    iget-object v0, p0, LX/4eE;->A0R:LX/Dco;

    invoke-interface {v0}, LX/Dco;->Ccl()I

    move-result v0

    return v0
.end method

.method public final DUX(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3vz;->A0Z(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/4eE;->A0K(Z)V

    return-void
.end method

.method public final ELv(LX/3ww;)V
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3ww;->A0A:LX/7Tn;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/7Tn;->Bq9()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/7Tn;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_0
    invoke-interface {v1}, LX/7Tn;->Cth()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    sget-object v17, LX/BTg;->A00:LX/BTg;

    :cond_1
    move-object/from16 v1, p0

    iget-object v3, v1, LX/4eE;->A0h:LX/4eP;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/4eE;->A01:LX/3tM;

    iget-object v8, v0, LX/3tM;->A02:Ljava/lang/String;

    sget-object v4, LX/VDr;->A02:LX/VDr;

    const/4 v6, 0x0

    const-string/jumbo v12, "ig_group_story_pog_add_cta"

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v3 .. v12}, LX/4eP;->A01(LX/VDr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    iget-object v14, v1, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v2, v14}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/6cs;->A3U:LX/6cs;

    :goto_1
    move-object v15, v10

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, LX/FzV;->A05(LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v12, LX/6cs;->A3T:LX/6cs;

    goto :goto_1

    :cond_4
    move-object v10, v11

    :cond_5
    const/16 v18, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final ETN()V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xc9f1ba0

    const-string v0, "MainFeedReelTrayController.onCreate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/4eE;->A0T:LX/3jW;

    iget-boolean v0, p0, LX/4eE;->A0t:Z

    iput-boolean v0, v1, LX/3jW;->A0J:Z

    invoke-virtual {v1, p0}, LX/3jW;->A0C(LX/Ddm;)V

    iget-object v2, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-boolean v0, v0, LX/3wp;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-boolean v0, v0, LX/3wp;->A03:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/4eE;->A0H()V

    :cond_3
    iget-object v5, p0, LX/4eE;->A0a:LX/3wd;

    const-class v1, LX/4hG;

    iget-object v0, p0, LX/4eE;->A0e:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hH;

    iget-object v0, p0, LX/4eE;->A0d:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v4, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81103500005e7fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v1, LX/Gl5;

    iget-object v0, p0, LX/4eE;->A0b:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Gl4;

    iget-object v0, p0, LX/4eE;->A0c:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, LX/4eE;->A0W:LX/4eX;

    iget-object v2, p0, LX/4eE;->A0p:LX/4fC;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4eX;->A0D:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x469696ec

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x22434200    # -1.7000385E18f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3041f2ce

    const-string v0, "MainFeedReelTrayController.onCreateView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v3}, LX/Ddl;->Akv()V

    invoke-interface {v3}, LX/Ddl;->Cxe()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4eE;->A00:Landroid/view/View;

    iget-object v6, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eda001258e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, v7}, LX/4eE;->A0D(LX/4eE;Z)V

    :cond_1
    iget-object v9, p0, LX/4eE;->A0j:LX/2th;

    sget-object v4, LX/4lR;->A00:LX/41q;

    sget-object v10, LX/4lR;->A02:[LX/lQb;

    aget-object v0, v10, v7

    invoke-interface {v4, v9, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/4eE;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b4000233a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    iget-object v1, p0, LX/4eE;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x189b01af

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iput-boolean v5, p0, LX/4eE;->A0A:Z

    :goto_0
    iget-object v4, p0, LX/4eE;->A00:Landroid/view/View;

    if-eqz v4, :cond_4

    sget-object v0, LX/6eb;->A02:LX/6eb;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    aget-object v1, v10, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v9, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v2, "Required value was null."

    :try_start_1
    new-instance v1, LX/4lS;

    invoke-direct {v1, p0}, LX/4lS;-><init>(LX/4eE;)V

    new-instance v0, LX/7k5;

    invoke-direct {v0, p0, v7}, LX/7k5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/6eb;->A12(Landroid/view/View;LX/09b;Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/4eE;->A00:Landroid/view/View;

    if-eqz v4, :cond_b

    new-instance v2, LX/4lU;

    invoke-direct {v2, p0}, LX/4lU;-><init>(LX/4eE;)V

    const/4 v1, 0x2

    new-instance v0, LX/7k5;

    invoke-direct {v0, p0, v1}, LX/7k5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/6eb;->A12(Landroid/view/View;LX/09b;Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, LX/4eE;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v0, LX/4lV;

    invoke-direct {v0, p0}, LX/4lV;-><init>(LX/4eE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5300034c51L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106bc000724d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v4, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    new-instance v0, LX/MpF;

    invoke-direct {v0, p0, v4, v1}, LX/MpF;-><init>(LX/4eE;ZZ)V

    iput-object v0, p0, LX/4eE;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/4eE;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/4eE;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    if-nez v8, :cond_8

    invoke-virtual {p0, v5}, LX/4eE;->A0K(Z)V

    :cond_8
    iget-boolean v0, p0, LX/4eE;->A0Z:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4eE;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Csm;

    invoke-interface {v3}, LX/Ddl;->Cxe()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Csm;->GJW(Landroid/view/View;)V

    iget-object v0, p0, LX/4eE;->A0T:LX/3jW;

    invoke-interface {v3, v0}, LX/DA9;->G9u(LX/3jW;)V

    iget-object v1, p0, LX/4eE;->A0n:LX/4eV;

    iget-object v0, p0, LX/4eE;->A00:Landroid/view/View;

    iput-object v0, v1, LX/4eV;->A00:Landroid/view/View;

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/4eE;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csm;

    invoke-interface {v0, p0}, LX/Csm;->GL8(LX/Pzq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x53278f65

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    return-void

    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2d0b97d8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1
.end method

.method public final EfT(LX/3ww;LX/5RW;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/5RW;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/4eE;->A06:Ljava/lang/String;

    iget-boolean v0, p2, LX/5RW;->A01:Z

    if-eqz v0, :cond_1

    const-string v2, "350250235394743"

    :goto_0
    iget-object v1, p0, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Ejv(Z)V
    .locals 2

    iget-object v1, p0, LX/4eE;->A0T:LX/3jW;

    iget-object v0, v1, LX/3jW;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v0, v1}, LX/DA9;->FoT(LX/3jW;)V

    :cond_1
    return-void
.end method

.method public final Ezs()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4eE;->A0C(LX/4eE;Z)V

    return-void
.end method

.method public final F0J(JI)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, LX/4eE;->FrL(JI)V

    iget-object v1, p0, LX/4eE;->A0S:LX/Ddl;

    iget-object v0, p0, LX/4eE;->A0T:LX/3jW;

    invoke-interface {v1, v0}, LX/DA9;->FoT(LX/3jW;)V

    iget-object v0, p0, LX/4eE;->A0R:LX/Dco;

    invoke-interface {v0}, LX/Ko9;->notifyDataSetChanged()V

    iget-object v2, p0, LX/4eE;->A0I:Landroid/content/Context;

    const v1, 0x7f136e52

    const-string/jumbo v0, "stories_tray_load_more_failure"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic F85(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final F8E(I)V
    .locals 1

    iget-object v0, p0, LX/4eE;->A01:LX/3tM;

    invoke-virtual {v0, p1}, LX/3tM;->A01(I)V

    return-void
.end method

.method public final F8Q(ZZ)V
    .locals 4

    iget-object v0, p0, LX/4eE;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4eE;->A0Z:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, LX/4eE;->A0B(LX/4eE;Ljava/util/List;)V

    sget-object v1, LX/4mM;->A0F:LX/4mM;

    invoke-static {v3}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/4mO;->A09(LX/4mM;Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4eE;->A0F(LX/4eE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4eE;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/4eE;->A0I()V

    return-void
.end method

.method public final synthetic F8R(LX/3ww;LX/4lX;I)V
    .locals 0

    return-void
.end method

.method public final F8S(Landroid/view/View;LX/3ww;I)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v0, "story_pog_tap"

    const-string/jumbo v3, "stories_viewer"

    invoke-virtual {v1, v3, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4eE;->A0Q:LX/Lwi;

    invoke-interface {v1}, LX/Lwi;->AJa()V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lwi;->GJa(Z)V

    iget-object v4, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v4, p2}, LX/9lv;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/LC0;->A01:LX/41q;

    sget-object v0, LX/LC0;->A02:[LX/lQb;

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e60007671dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SRo;->A02:LX/SRo;

    invoke-direct {p0, p1, p2, v0, p3}, LX/4eE;->A03(Landroid/view/View;LX/3ww;LX/SRo;I)V

    return-void

    :cond_0
    invoke-static {v4}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4rU;->A0F(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4eE;->A0O:LX/3kD;

    if-eqz v1, :cond_1

    const-string v0, "REEL_ITEM_CLICKED"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const/16 v0, 0x49

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fragment_not_visible"

    invoke-virtual {v2, v3, v1, v0}, LX/4fq;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v0, "story_pog_blocked"

    invoke-virtual {v1, v3, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/2Ab;->A1Q:LX/2Ab;

    invoke-static {p2, v0, p0, p3}, LX/4eE;->A04(LX/3ww;LX/2Ab;LX/4eE;I)V

    return-void
.end method

.method public final F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v0, p4}, LX/DA9;->CcJ(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/4eE;->A04:LX/A3i;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/4eE;->A0I:Landroid/content/Context;

    const v0, 0x7f134559

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p9}, LX/4eE;->F8S(Landroid/view/View;LX/3ww;I)V

    return-void
.end method

.method public final F8U(LX/3ww;LX/4lX;Ljava/lang/Integer;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4eE;->A01:LX/3tM;

    const/4 v3, 0x0

    move v6, p4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, LX/3tM;->A02(LX/3ww;LX/4lX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final F8V(Landroid/view/View;LX/3ww;I)V
    .locals 14

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3ww;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4eE;->A0n:LX/4eV;

    iget-object v3, v3, LX/3ww;->A0A:LX/7Tn;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/7Tn;->Bq9()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    iget-object v4, v1, LX/4eV;->A03:LX/4eP;

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/4eV;->A04:LX/4eE;

    iget-object v0, v0, LX/4eE;->A01:LX/3tM;

    iget-object v9, v0, LX/3tM;->A02:Ljava/lang/String;

    sget-object v5, LX/VDr;->A02:LX/VDr;

    const/4 v7, 0x0

    const-string/jumbo v13, "ig_group_story_membership_view_button"

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v4 .. v13}, LX/4eP;->A01(LX/VDr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/4eV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/4eV;->A01:Landroid/app/Activity;

    invoke-interface {v3}, LX/7Tn;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v1, v2, v11, v12, v0}, LX/FzV;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/9lv;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    move/from16 v5, p3

    if-eqz v0, :cond_3

    sget-object v0, LX/SRo;->A03:LX/SRo;

    :goto_1
    invoke-direct {p0, p1, v3, v0, v5}, LX/4eE;->A03(Landroid/view/View;LX/3ww;LX/SRo;I)V

    return-void

    :cond_3
    invoke-static {v7, v3}, LX/9lv;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/29S;->A00:LX/29S;

    invoke-virtual {v0, v3}, LX/29S;->A00(LX/3ww;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Bes;->A07:LX/Bes;

    invoke-static {v0, v7}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e6000d6722L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/SRo;->A04:LX/SRo;

    goto :goto_1

    :cond_4
    iget-object v9, p0, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/4eE;->A0I:Landroid/content/Context;

    new-instance v4, LX/LRK;

    invoke-direct {v4, v3, p0, v5}, LX/LRK;-><init>(LX/3ww;LX/4eE;I)V

    new-instance v2, LX/ADm;

    invoke-direct {v2, p0}, LX/ADm;-><init>(LX/4eE;)V

    new-instance v5, LX/AFo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/AFo;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v5, LX/AFo;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/AFo;->A03:LX/3ww;

    iput-object v7, v5, LX/AFo;->A02:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "story_tray"

    new-instance v1, LX/IxD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/IxD;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/IxD;->A03:LX/AHT;

    iput-object v9, v1, LX/IxD;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/IxD;->A05:LX/3ww;

    iput-object v7, v1, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/IxD;->A07:LX/LRK;

    iput-object v2, v1, LX/IxD;->A06:LX/ADm;

    iput-object v0, v1, LX/IxD;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/AFo;->A04:LX/IxD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v3}, LX/L00;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/AFo;->A00(LX/AFo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v4, v5, LX/AFo;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "ReelTrayUserOptionsManager"

    new-instance v3, LX/416;

    invoke-direct {v3, v4, v7, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {v5}, LX/AFo;->A00(LX/AFo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/416;->A06(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/AFo;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v0, LX/HOR;->A05:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f136f6f

    const/16 v1, 0xf

    new-instance v0, LX/39Q;

    invoke-direct {v0, v5, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_7
    sget-object v0, LX/HOR;->A02:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f1303f5

    const/16 v1, 0x10

    new-instance v0, LX/39Q;

    invoke-direct {v0, v5, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_8
    sget-object v0, LX/HOR;->A04:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v2, 0x7f13325c

    const/16 v1, 0x11

    new-instance v0, LX/39Q;

    invoke-direct {v0, v5, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_9
    sget-object v0, LX/HOR;->A03:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f130d09

    const/16 v1, 0x12

    new-instance v0, LX/39Q;

    invoke-direct {v0, v5, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_a
    sget-object v0, LX/HOR;->A09:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x13

    new-instance v1, LX/39Q;

    invoke-direct {v1, v5, v0}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "[INTERNAL] Open Media Injection Tool"

    invoke-virtual {v3, v0, v1}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_b
    sget-object v0, LX/HOR;->A0A:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x14

    new-instance v1, LX/39Q;

    invoke-direct {v1, v5, v0}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "[INTERNAL] Open Stories Switcher Tool"

    invoke-virtual {v3, v0, v1}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_c
    sget-object v0, LX/HOR;->A08:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x15

    new-instance v1, LX/39Q;

    invoke-direct {v1, v5, v0}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "[INTERNAL] Open Home Delivery Debug Tool"

    invoke-virtual {v3, v0, v1}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_d
    sget-object v0, LX/HOR;->A07:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x16

    new-instance v1, LX/39Q;

    invoke-direct {v1, v5, v0}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "[INTERNAL] Delete All Of Your Active Stories"

    invoke-virtual {v3, v0, v1}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_e
    sget-object v0, LX/HOR;->A0G:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v2, 0x7f137c33

    const/16 v1, 0x17

    new-instance v0, LX/39Q;

    invoke-direct {v0, v5, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_f
    sget-object v0, LX/HOR;->A0F:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v2, 0x7f135203

    const/16 v1, 0x9

    new-instance v0, LX/39Q;

    invoke-direct {v0, v5, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_10
    sget-object v0, LX/HOR;->A0C:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v2, 0x7f135202

    const/16 v1, 0xa

    new-instance v0, LX/39Q;

    invoke-direct {v0, v5, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_11
    sget-object v0, LX/HOR;->A0E:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "Mutable multi-author story should have an owner"

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/AFo;->A03:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f137987

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/39Q;

    invoke-direct {v0, v5, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_12
    sget-object v0, LX/HOR;->A0B:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/AFo;->A03:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f135204

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/39Q;

    invoke-direct {v0, v5, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_13
    sget-object v0, LX/HOR;->A06:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v2, 0x7f136ed1

    const/16 v1, 0xd

    new-instance v0, LX/39Q;

    invoke-direct {v0, v5, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_14
    sget-object v0, LX/HOR;->A0D:LX/HOR;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v2, 0x7f136ee0

    const/16 v1, 0xe

    new-instance v0, LX/39Q;

    invoke-direct {v0, v5, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_15
    iget-object v0, v3, LX/416;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v4}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F8W(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5yg;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4eE;->A0I:Landroid/content/Context;

    const-string/jumbo v0, "feed_story_pog"

    invoke-static {v1, v2, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v4, "add_to_story"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v3, LX/3wt;

    invoke-direct {v3, v0}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v1, 0x1

    new-instance v0, LX/3ww;

    invoke-direct {v0, v3, v4, v1}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0, p4}, LX/4eE;->F8V(Landroid/view/View;LX/3ww;I)V

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    const-string/jumbo v0, "add_to_story"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object v0, p0, LX/4eE;->A0K:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "longpress_story_tray_item"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_3
    const/16 v0, 0xcb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/3vz;->A0N(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final F8X(Ljava/lang/String;I)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/5TT;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/5TT;->A01(S)V

    :cond_0
    sget-object v6, LX/5TT;->A01:Landroid/os/Handler;

    sget-object v4, LX/5TT;->A02:Ljava/lang/Runnable;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/5TT;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9e6;

    sget v10, LX/5TT;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v8, 0x3a2d0893

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v13}, LX/9e6;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    sput-boolean v9, LX/5TT;->A04:Z

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "tray_touch_down"

    invoke-static {v0}, LX/5TT;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/4eE;->A0V:LX/3ov;

    iget-object v4, v6, LX/3ov;->A00:LX/Dco;

    move/from16 v13, p2

    if-eqz v4, :cond_1

    if-le v13, v5, :cond_1

    iget-boolean v2, v6, LX/3ov;->A0V:Z

    if-eqz v2, :cond_1

    iget-object v2, v6, LX/3ov;->A01:LX/MaP;

    if-eqz v2, :cond_1

    iget-object v3, v6, LX/3ov;->A0E:Landroid/os/Handler;

    iget-object v2, v6, LX/3ov;->A0J:LX/3pF;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, v6, LX/3ov;->A0R:Z

    if-eqz v2, :cond_4

    new-instance v2, LX/9mj;

    invoke-direct {v2, v4, v6, v13}, LX/9mj;-><init>(LX/Dco;LX/3ov;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v3, p0, LX/4eE;->A04:LX/A3i;

    if-eqz v3, :cond_2

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, p0, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v2, p1}, LX/DA9;->CcJ(Ljava/lang/String;)LX/3ww;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/9lp;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v7, p0, LX/4eE;->A0I:Landroid/content/Context;

    invoke-static {v8}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v11

    new-instance v10, LX/394;

    invoke-direct {v10}, LX/394;-><init>()V

    iget-object v0, p0, LX/4eE;->A0K:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/A3i;

    invoke-direct/range {v6 .. v13}, LX/A3i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;LX/Lvj;LX/2Ae;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/A3i;->A04(LX/A3i;LX/LEL;)V

    :cond_3
    return-void

    :cond_4
    sub-int v12, p2, v9

    sget-object v5, LX/2sI;->A04:LX/2sI;

    sget-object v7, LX/7yh;->A06:LX/7yh;

    iget-boolean v2, v6, LX/3ov;->A03:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v2, v6, LX/3ov;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v4, 0x0

    const-string/jumbo v10, "touch_down"

    const-string v11, "ReelTouchDown"

    invoke-static/range {v4 .. v12}, LX/3ov;->A05(LX/8wZ;LX/2sI;LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final F8Y(Ljava/lang/Integer;IJZ)V
    .locals 12

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4eE;->A0G()V

    iget-object v4, p0, LX/4eE;->A01:LX/3tM;

    iget-object v3, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/4lX;

    invoke-direct {v5, v3, v0}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v6, p0, LX/4eE;->A0T:LX/3jW;

    move v8, p2

    move-wide v9, p3

    move/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, LX/3tM;->A04(LX/4lX;LX/3jW;Ljava/lang/Integer;IJZ)V

    iget-object v1, p0, LX/4eE;->A0O:LX/3kD;

    if-eqz v1, :cond_0

    const-string v0, "REEL_TRAY_REQUEST_FAILED"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F8Z(LX/9hk;Ljava/lang/String;IJZZ)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    move-object/from16 v15, p0

    move/from16 v6, p3

    if-eq v6, v2, :cond_4

    if-eq v6, v4, :cond_4

    :goto_0
    if-eq v6, v2, :cond_0

    const/4 v0, 0x2

    if-ne v6, v0, :cond_1

    :cond_0
    invoke-static {v15}, LX/4eE;->A00(LX/4eE;)LX/8uX;

    move-result-object v6

    iget-object v2, v15, LX/4eE;->A00:Landroid/view/View;

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    iget-object v7, v15, LX/4eE;->A01:LX/3tM;

    iget-object v1, v15, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/4lX;

    invoke-direct {v8, v1, v0}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v9, v15, LX/4eE;->A0T:LX/3jW;

    iget-object v11, v3, LX/9hk;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-interface {v6}, LX/8uX;->B8L()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_1
    move-wide/from16 v12, p4

    move/from16 v14, p6

    invoke-virtual/range {v7 .. v14}, LX/3tM;->A03(LX/4lX;LX/3jW;Ljava/lang/Double;Ljava/lang/Integer;JZ)V

    iget-object v1, v15, LX/4eE;->A0O:LX/3kD;

    if-eqz v1, :cond_1

    const-string v0, "REEL_TRAY_REQUEST_FINISHED"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v15, LX/4eE;->A0S:LX/Ddl;

    iget-object v4, v15, LX/4eE;->A0T:LX/3jW;

    invoke-interface {v0, v4}, LX/DA9;->G9u(LX/3jW;)V

    iget-object v3, v15, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5300024c50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/3jW;->A0C:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/8mh;->A00(Lcom/instagram/common/session/UserSession;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, LX/8mo;->A02()V

    :cond_2
    return-void

    :cond_3
    iget-object v7, v15, LX/4eE;->A01:LX/3tM;

    iget-object v1, v15, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/4lX;

    invoke-direct {v8, v1, v0}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v9, v15, LX/4eE;->A0T:LX/3jW;

    iget-object v11, v3, LX/9hk;->A04:Ljava/lang/Integer;

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v15}, LX/4eE;->A0F(LX/4eE;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/4eE;->A06:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v15}, LX/4eE;->A0I()V

    :cond_6
    iget-object v1, v15, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    iget-object v0, v3, LX/9hk;->A07:Ljava/lang/String;

    new-instance v14, LX/3tM;

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/3tM;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v15, LX/4eE;->A01:LX/3tM;

    iget-object v1, v15, LX/4eE;->A0k:LX/4eQ;

    iget-object v0, v1, LX/4eQ;->A05:LX/4eS;

    iput-object v14, v0, LX/4eS;->A00:LX/3tM;

    iget-object v0, v1, LX/4eQ;->A04:LX/4eT;

    iput-object v14, v0, LX/4eT;->A00:LX/3tM;

    iget-object v0, v1, LX/4eQ;->A03:LX/4eU;

    iput-object v14, v0, LX/4eU;->A00:LX/3tM;

    goto/16 :goto_0
.end method

.method public final F8a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "suggested_user_pog"

    invoke-static {p0, p1, v0, p3}, LX/4eE;->A0A(LX/4eE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/NaA;

    invoke-direct {v1}, LX/NaA;-><init>()V

    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3tO;

    invoke-direct {v3, v1, v0, v2}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    const-string/jumbo v2, "suggested_friends_in_tray"

    const-string/jumbo v1, "story_tray"

    new-instance v0, LX/8Sq;

    invoke-direct {v0, v2, p1, v1}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p2, v0, LX/8Sq;->A00:I

    iput-object p3, v0, LX/8Sq;->A0B:Ljava/lang/String;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v0}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method

.method public final FGC()V
    .locals 0

    invoke-direct {p0}, LX/4eE;->A02()V

    return-void
.end method

.method public final FU8(I)V
    .locals 3

    iget-boolean v0, p0, LX/4eE;->A08:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/4eE;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Hf7;

    invoke-direct {v0, p0}, LX/Hf7;-><init>(LX/4eE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean v2, p0, LX/4eE;->A08:Z

    :cond_1
    return-void
.end method

.method public final Fba(LX/7v9;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Flx(Landroid/view/View;I)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/4eE;->A0k:LX/4eQ;

    iget-object v0, p0, LX/4eE;->A0T:LX/3jW;

    invoke-static {v0}, LX/AAS;->A00(LX/3jW;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v4, LX/9yv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p2, v4, LX/9yv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "spinner"

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v1, LX/0ZJ;

    invoke-direct {v1, v2, v3, v4}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/4eQ;->A04:LX/4eT;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, v5, LX/4eQ;->A01:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method

.method public final FmD(Landroid/view/View;Landroid/view/View;LX/3ww;LX/4lX;I)V
    .locals 10

    iget-object v1, p0, LX/4eE;->A0k:LX/4eQ;

    move-object v4, p3

    iget-object v0, p3, LX/3ww;->A0A:LX/7Tn;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/3ww;->A0s()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, LX/4eE;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, LX/4eE;->A05:Ljava/lang/Integer;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v9, p5

    invoke-virtual/range {v1 .. v9}, LX/4eQ;->A00(Landroid/view/View;Landroid/view/View;LX/3ww;LX/4lX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FrL(JI)V
    .locals 11

    iget-object v3, p0, LX/4eE;->A01:LX/3tM;

    iget-object v2, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/4lX;

    invoke-direct {v4, v2, v0}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v5, p0, LX/4eE;->A0T:LX/3jW;

    sget-object v6, LX/009;->A15:Ljava/lang/Integer;

    move-wide v8, p1

    move v7, p3

    invoke-virtual/range {v3 .. v10}, LX/3tM;->A04(LX/4lX;LX/3jW;Ljava/lang/Integer;IJZ)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4eE;->A0K:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x54a121a0

    const-string v0, "MainFeedReelTrayController.onDestroy"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/4eE;->A06(LX/4eE;)V

    iget-object v0, p0, LX/4eE;->A0T:LX/3jW;

    invoke-virtual {v0, p0}, LX/3jW;->A0D(LX/Ddm;)V

    iget-object v0, p0, LX/4eE;->A0f:LX/BaP;

    invoke-static {v0}, LX/3vu;->A00(LX/BaP;)V

    iget-object v4, p0, LX/4eE;->A0a:LX/3wd;

    const-class v1, LX/4hG;

    iget-object v0, p0, LX/4eE;->A0e:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hH;

    iget-object v0, p0, LX/4eE;->A0d:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81103500005e7fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/Gl5;

    iget-object v0, p0, LX/4eE;->A0b:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Gl4;

    iget-object v0, p0, LX/4eE;->A0c:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LX/4eE;->A0W:LX/4eX;

    iget-object v1, p0, LX/4eE;->A0p:LX/4fC;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4eX;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xe5dc571

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f411589

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4c4e6b5e    # 5.411161E7f

    const-string v0, "MainFeedReelTrayController.onDestroyView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4eE;->A09(LX/4eE;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4eE;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4eE;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v0}, LX/Ddl;->Amy()V

    iget-object v1, p0, LX/4eE;->A04:LX/A3i;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4eE;->A0g:LX/Cil;

    invoke-interface {v0, v1}, LX/Cil;->Gaf(LX/3nl;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/4eE;->A03:LX/29o;

    iput-object v0, p0, LX/4eE;->A02:LX/HBD;

    iget-object v0, p0, LX/4eE;->A0o:LX/4fG;

    iget-object v1, v0, LX/4fG;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/4fG;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x230e62ac

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4d29608f    # 1.7760485E8f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final onPause()V
    .locals 6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4eE;->A09(LX/4eE;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    iput-object v5, p0, LX/4eE;->A06:Ljava/lang/String;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x38d2004a

    const-string v0, "MainFeedReelTrayController.onPause"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2eJ;->A0c()V

    iget-object v1, p0, LX/4eE;->A0F:LX/Ckm;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2eJ;->A0A:LX/Ckm;

    if-ne v0, v1, :cond_1

    iput-object v5, v2, LX/2eJ;->A0A:LX/Ckm;

    iput-object v5, v2, LX/2eJ;->A0B:LX/Ckm;

    :cond_1
    iget-object v2, p0, LX/4eE;->A0T:LX/3jW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3jW;->A02:J

    iget-object v1, p0, LX/4eE;->A0S:LX/Ddl;

    iget-object v0, p0, LX/4eE;->A0l:LX/91A;

    invoke-interface {v1, v0}, LX/DA9;->Fp8(LX/91A;)V

    invoke-interface {v1}, LX/DA9;->onPause()V

    iget-object v1, p0, LX/4eE;->A04:LX/A3i;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/4eE;->A0f:LX/BaP;

    invoke-static {v0}, LX/3vu;->A00(LX/BaP;)V

    invoke-virtual {v2, p0}, LX/3jW;->A0D(LX/Ddm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4a1d4b9f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x58eea365

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final onResume()V
    .locals 9

    invoke-static {p0}, LX/4eE;->A0F(LX/4eE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4eE;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4eE;->A03:LX/29o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29o;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/3jW;->A0X:LX/3ww;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object v0, p0, LX/4eE;->A06:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, LX/4eE;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cdf000c4e7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v7, LX/3jW;->A0X:LX/3ww;

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v6}, LX/DA9;->Cck()LX/Dco;

    move-result-object v5

    invoke-interface {v5, v7}, LX/Ko9;->DVI(LX/3ww;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, LX/Dco;->Ccl()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.reels.Reel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v7}, LX/DA9;->Fwi(LX/3ww;)V

    invoke-interface {v6}, LX/DA9;->GST()V

    :cond_3
    sput-object v4, LX/3jW;->A0X:LX/3ww;

    :cond_4
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x9246382

    const-string v0, "MainFeedReelTrayController.onResume"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/4eE;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/4eE;->A0s:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810909000d3654L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/4eE;->A0R:LX/Dco;

    invoke-interface {v0}, LX/Ko9;->notifyDataSetChanged()V

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v4

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v6

    :goto_3
    iget-object v5, p0, LX/4eE;->A0T:LX/3jW;

    invoke-virtual {v5, p0}, LX/3jW;->A0C(LX/Ddm;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/2eJ;->A0h()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_a

    iget-object v1, v6, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/2Ab;->A0v:LX/2Ab;

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/4eE;->A0i:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v6}, LX/4eE;->A08(LX/4eE;LX/2eJ;)V

    goto :goto_4

    :cond_9
    new-instance v0, LX/81v;

    invoke-direct {v0, p0, v6}, LX/81v;-><init>(LX/4eE;LX/2eJ;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    iget-boolean v0, p0, LX/4eE;->A0B:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/4eE;->A0H:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5, v2, v2, v2}, LX/3jW;->A0H(ZZZ)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {p0, v3, v3}, LX/4eE;->A0L(ZZ)V

    :cond_c
    :goto_4
    invoke-static {p0}, LX/4eE;->A0F(LX/4eE;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    iput-object v4, p0, LX/4eE;->A06:Ljava/lang/String;

    :cond_d
    iget-object v1, p0, LX/4eE;->A0S:LX/Ddl;

    iget-object v0, p0, LX/4eE;->A0l:LX/91A;

    invoke-interface {v1, v0}, LX/DA9;->AC5(LX/91A;)V

    iget-object v0, p0, LX/4eE;->A0f:LX/BaP;

    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4eE;->A0B:Z

    iput-boolean v2, p0, LX/4eE;->A0H:Z

    goto :goto_6

    :goto_5
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xeb217dc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x258e4250

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
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

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v0, p1}, LX/DA9;->Fu8(Landroid/os/Bundle;)V

    return-void
.end method
