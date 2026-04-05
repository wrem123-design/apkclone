.class public final LX/6It;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/li1;
.implements LX/mHg;
.implements LX/lkT;
.implements LX/ltO;
.implements LX/Lqg;
.implements LX/1kC;
.implements LX/Pxw;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/nPy;
.implements LX/Ppk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleMediaFeedFragment"


# instance fields
.field public A00:I

.field public A01:LX/2gL;

.field public A02:LX/15F;

.field public A03:LX/80C;

.field public A04:LX/5er;

.field public A05:LX/Qfd;

.field public A06:LX/1wR;

.field public A07:LX/Lxc;

.field public A08:LX/8Ut;

.field public A09:LX/ECW;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/os/Handler;

.field public A0J:Landroid/view/View;

.field public A0K:LX/3AW;

.field public A0L:LX/Cto;

.field public A0M:LX/2fX;

.field public A0N:LX/L0l;

.field public A0O:LX/2Hs;

.field public A0P:LX/Qep;

.field public A0Q:LX/0EW;

.field public A0R:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/3fC;

.field public final A0d:Ljava/util/Set;

.field public final A0e:LX/Bbi;

.field public final A0f:LX/Bbi;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/Bbi;

.field public final A0j:LX/Bbi;

.field public final A0k:LX/2nx;

.field public final A0l:LX/2nx;

.field public final A0m:Ljava/util/ArrayList;

.field public final A0n:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/6It;->A0c:LX/3fC;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6It;->A0n:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6It;->A0m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6It;->A0d:Ljava/util/Set;

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    iput-object v0, p0, LX/6It;->A0Q:LX/0EW;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6It;->A0I:Landroid/os/Handler;

    const/16 v1, 0x15

    new-instance v0, LX/320;

    invoke-direct {v0, p0, v1}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6It;->A0l:LX/2nx;

    const/16 v1, 0x2c

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6It;->A0g:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6It;->A0j:LX/Bbi;

    const/16 v1, 0x2d

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6It;->A0h:LX/Bbi;

    const/16 v0, 0x2a

    new-instance v5, LX/29n;

    invoke-direct {v5, p0, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/75L;

    invoke-direct {v2, p0, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/75L;

    invoke-direct {v0, v2, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v0, Ljava/lang/Object;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2f

    new-instance v2, LX/Bf1;

    invoke-direct {v2, v4, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/HBk;

    invoke-direct {v1, v4, v0}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/6It;->A0e:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6It;->A0i:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/320;

    invoke-direct {v0, p0, v1}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6It;->A0k:LX/2nx;

    const/16 v1, 0x2b

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6It;->A0f:LX/Bbi;

    return-void
.end method

.method public static final A01(LX/6It;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6It;->A0n:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method private final A02(Landroid/app/Activity;LX/8Ur;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 99

    move-object/from16 v2, p0

    move/from16 v49, p7

    invoke-virtual {v2}, LX/6It;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p3

    if-eqz p3, :cond_0

    invoke-static {v2}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v49

    :cond_0
    iget-object v3, v2, LX/6It;->A0f:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NmP;

    iget-boolean v4, v1, LX/NmP;->A04:Z

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v47, 0x0

    iget v1, v2, LX/6It;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v57

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v46

    :cond_1
    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v68

    :goto_0
    const/4 v7, 0x0

    const/16 v98, 0x0

    new-instance v5, LX/9g2;

    move-object/from16 v6, p2

    move-object/from16 v18, p4

    move-object/from16 v22, p5

    move-object/from16 v25, p6

    move/from16 v70, p8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move/from16 v48, v47

    move/from16 v50, v4

    move/from16 v51, v47

    move/from16 v52, v47

    move/from16 v53, v47

    move/from16 v54, v47

    move/from16 v55, v47

    move/from16 v56, v47

    move/from16 v58, v47

    move/from16 v59, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v47

    move/from16 v64, v47

    move/from16 v65, v47

    move/from16 v66, v47

    move/from16 v67, v47

    move/from16 v69, v47

    move/from16 v71, v47

    move/from16 v72, v47

    move/from16 v73, v47

    move/from16 v74, v47

    move/from16 v75, v47

    move/from16 v76, v47

    move/from16 v77, v47

    move/from16 v78, v47

    move/from16 v79, v47

    move/from16 v80, v47

    move/from16 v81, v47

    move/from16 v82, v47

    move/from16 v83, v47

    move/from16 v84, v1

    move/from16 v85, v47

    move/from16 v86, v47

    move/from16 v87, v47

    move/from16 v88, v47

    move/from16 v89, v47

    move/from16 v90, v47

    move/from16 v91, v47

    move/from16 v92, v47

    move/from16 v93, v47

    move/from16 v94, v47

    move/from16 v95, v47

    move/from16 v96, v47

    move/from16 v97, v47

    invoke-direct/range {v5 .. v97}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v93

    invoke-static {v2}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v96

    invoke-static {v2}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v97

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v98, 0x1

    :cond_2
    move-object/from16 v95, v5

    move-object/from16 v94, v3

    invoke-virtual/range {v93 .. v98}, LX/ZHl;->A05(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_3
    const/16 v57, 0x0

    :cond_4
    const/16 v46, 0x0

    if-nez p3, :cond_1

    const/16 v68, 0x0

    goto/16 :goto_0
.end method

.method private final A03(Lcom/instagram/feed/media/Media;)V
    .locals 12

    iget-boolean v0, p0, LX/6It;->A0U:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/6It;->A0j:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6It;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6It;->A0U:Z

    sget-object v4, LX/Kgg;->A00:LX/Kgg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/6It;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NmP;

    iget-object v0, p0, LX/6It;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Lxk;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_2

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/6It;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6It;->A09:LX/ECW;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    new-instance v10, LX/4j2;

    invoke-direct {v10, v3, v0, v2}, LX/4j2;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v11}, LX/Kgg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lxk;LX/1YQ;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static final A04(LX/6It;)V
    .locals 5

    iget-object v3, p0, LX/6It;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/6It;->A02:LX/15F;

    if-nez v2, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/6It;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/22t;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8lB;

    move-result-object v3

    const-string v0, "preview_comment_id"

    invoke-virtual {v3, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v4

    :goto_1
    const/16 v0, 0x19

    new-instance v3, LX/266;

    invoke-direct {v3, v0}, LX/266;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Gqp;

    invoke-direct {v0, p0, v3, v1}, LX/Gqp;-><init>(LX/6It;LX/266;I)V

    invoke-virtual {v2, v4, v0, v1}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/6It;->A0F:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/22t;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8lB;

    move-result-object v3

    const-string v1, "preview_gating_reason"

    :goto_2
    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/6It;->A0E:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/22t;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8lB;

    move-result-object v3

    const-string v1, "should_send_only_user_owned_media"

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/6It;->A0H:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/22t;->A00:LX/22t;

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/22t;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    goto :goto_1
.end method

.method public static final A05(LX/6It;)V
    .locals 2

    iget-object v1, p0, LX/6It;->A0R:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/6It;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/6It;->Dek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    return-void
.end method


# virtual methods
.method public final A0H()LX/292;
    .locals 4

    sget-object v3, LX/2KH;->A00:LX/2KH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/2KH;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/292;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/6It;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    return-object v0
.end method

.method public final A0L(LX/292;II)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/292;->A02:LX/292;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    sget-boolean v0, LX/7ua;->A01:Z

    invoke-static {v2, p2, v0}, LX/2KH;->A00(Landroid/app/Activity;IZ)I

    move-result v0

    invoke-static {v3, v4, v1, v0, p3}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v0

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v3, v0, LX/9EP;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v0, LX/9EP;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A0N(LX/CyJ;)V
    .locals 39

    const/4 v5, 0x0

    move-object/from16 v3, p1

    iget-object v0, v3, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02842

    const-string v0, "single_media_feed_request"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number of items in response for SingleMediaFeedFragment, size::"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    move-object/from16 v4, p0

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v2, :cond_13

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_AD_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_CTA_TEXT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_LEAD_FORM_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_AD_TRACKING_TOKEN"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    sget-object v0, LX/7lc;->A04:LX/7lc;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    invoke-direct/range {v10 .. v38}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Fzc(Ljava/util/List;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v9}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9Y(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/Kgx;->A00(Ljava/lang/String;)LX/8rt;

    move-result-object v2

    new-instance v0, LX/1Vb;

    invoke-direct {v0, v2}, LX/7PM;-><init>(LX/5dt;)V

    iput-object v7, v0, LX/7PM;->A2H:Ljava/lang/String;

    iput-object v6, v0, LX/7PM;->A2Z:Ljava/lang/String;

    iput-object v8, v0, LX/7PM;->A2j:Ljava/lang/String;

    invoke-virtual {v0}, LX/7PM;->A01()LX/8rt;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G7r(LX/5dt;)V

    :cond_4
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38S;->A01(Ljava/lang/String;)V

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_UPCOMING_EVENT_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v4}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810a3200003e91L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x5

    new-instance v2, LX/26S;

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, LX/26S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_5
    iget-object v0, v4, LX/6It;->A0O:LX/2Hs;

    if-nez v0, :cond_7

    const-string v7, "mediaUpdateListener"

    :cond_6
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/2Hs;->A00()V

    iget-object v0, v4, LX/6It;->A09:LX/ECW;

    const-string v7, "adapter"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/C49;->getCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_8

    iget-object v0, v4, LX/6It;->A09:LX/ECW;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v4, LX/6It;->A09:LX/ECW;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/ECW;->A06:LX/92i;

    invoke-virtual {v0}, LX/226;->A07()V

    iget-object v0, v2, LX/ECW;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v2}, LX/ECW;->A00(LX/ECW;)V

    :cond_8
    iget-object v0, v4, LX/6It;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/6It;->A00:I

    :cond_9
    iget v2, v4, LX/6It;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    iget-object v2, v4, LX/6It;->A09:LX/ECW;

    if-eqz v2, :cond_6

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    iget v0, v4, LX/6It;->A00:I

    invoke-virtual {v2, v0}, LX/6Aa;->A0E(I)V

    :cond_a
    iget-object v2, v4, LX/6It;->A09:LX/ECW;

    if-eqz v2, :cond_6

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    iget-object v0, v4, LX/6It;->A0Q:LX/0EW;

    invoke-virtual {v2, v0}, LX/6Aa;->A0X(LX/0EW;)V

    iget-object v2, v4, LX/6It;->A09:LX/ECW;

    if-eqz v2, :cond_6

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    iget-boolean v0, v4, LX/6It;->A0Z:Z

    iput-boolean v0, v2, LX/6Aa;->A3z:Z

    iget-object v2, v4, LX/6It;->A09:LX/ECW;

    if-eqz v2, :cond_6

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    iget-boolean v0, v4, LX/6It;->A0Y:Z

    iput-boolean v0, v2, LX/6Aa;->A3y:Z

    iget-object v2, v4, LX/6It;->A09:LX/ECW;

    if-eqz v2, :cond_6

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v6

    iget-object v5, v4, LX/6It;->A08:LX/8Ut;

    sget-object v2, LX/8Ut;->A04:LX/8Ut;

    const/4 v0, 0x0

    if-eq v5, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v6, LX/6Aa;->A2y:Z

    iget-object v2, v4, LX/6It;->A09:LX/ECW;

    if-eqz v2, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/ECW;->A0q(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/6It;->A04:LX/5er;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dnn()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    iput-boolean v1, v4, LX/6It;->A0X:Z

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v2

    const-string v1, "promotion_media"

    iget-object v0, v4, LX/6It;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/c3m;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_d
    invoke-direct {v4, v3}, LX/6It;->A03(Lcom/instagram/feed/media/Media;)V

    invoke-static {v4}, LX/6It;->A05(LX/6It;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    goto :goto_4

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_11
    move-object v6, v8

    goto/16 :goto_2

    :cond_12
    move-object v9, v8

    goto/16 :goto_1

    :cond_13
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public final AFD()V
    .locals 1

    iget-object v0, p0, LX/6It;->A02:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6It;->A04(LX/6It;)V

    :cond_1
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.fragment.TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/6It;->A0X:Z

    if-eqz v0, :cond_6

    const v1, 0x7f135e15

    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, LX/0QL;->A0x(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/6It;->A04:LX/5er;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const v1, 0x7f13596c

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/6It;->A0W:Z

    const v1, 0x7f137b4c

    if-eqz v0, :cond_5

    const v1, 0x7f131376

    goto :goto_0

    :cond_8
    const v1, 0x7f13585c

    goto :goto_0
.end method

.method public final Aic(LX/24S;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    return-void
.end method

.method public final B9q()LX/Xec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKP()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BtM()LX/3AW;
    .locals 1

    iget-object v0, p0, LX/6It;->A0K:LX/3AW;

    if-nez v0, :cond_0

    const-string v0, "_helper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6It;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CBq()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Caw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CjW()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/6It;->A09:LX/ECW;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ECW;->A06:LX/92i;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/6It;->A02:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    iget-object v0, p0, LX/6It;->A09:LX/ECW;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ECW;->A06:LX/92i;

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DpI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 0

    invoke-static {p0}, LX/6It;->A04(LX/6It;)V

    return-void
.end method

.method public final synthetic E5t(J)V
    .locals 0

    return-void
.end method

.method public final EP8(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EP9()V
    .locals 0

    return-void
.end method

.method public final EPA()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/6It;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6It;->A0m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Mdj;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/DJt;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EPB(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final Ej2(Landroid/view/View;LX/BGK;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/2BN;

    invoke-direct {v3, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v2, p2, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object v0, v1, LX/JyQ;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0Q:Z

    iget-object v0, p0, LX/6It;->A01:LX/2gL;

    iput-object v0, v1, LX/JyQ;->A02:LX/2gL;

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const v0, -0x5341b8ed

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :cond_0
    const-string v0, "photo_thumbnail"

    goto :goto_0
.end method

.method public final Ej4(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/feed/media/Media;I)Z
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6It;->A0P:LX/Qep;

    if-nez v0, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    return v0
.end method

.method public final Fhg()LX/2gL;
    .locals 1

    iget-object v0, p0, LX/6It;->A01:LX/2gL;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6It;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NmP;

    invoke-virtual {v0}, LX/NmP;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/6It;->A02:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/6It;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-boolean v0, p0, LX/6It;->A0Z:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "feed_selection_media_id_intent"

    iget-object v0, p0, LX/6It;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/6It;->A09:LX/ECW;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-boolean v1, v0, LX/6Aa;->A3y:Z

    const-string v0, "feed_selection_is_selected_intent"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 41

    const v0, 0x6311b22a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v2

    iput-object v2, v0, LX/6It;->A0L:LX/Cto;

    sget-object v3, LX/1nX;->A01:LX/1nW;

    const-string v2, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1nW;->A01(Ljava/lang/String;)LX/1nX;

    move-result-object v4

    const-string v2, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/2gL;

    iput-object v2, v0, LX/6It;->A01:LX/2gL;

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/6It;->A0V:Z

    const-string v2, "com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v2, "com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/8Ut;

    iput-object v2, v0, LX/6It;->A08:LX/8Ut;

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_IS_FROM_ACTIVITY_CENTER_POST_SURFACE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/6It;->A0E:Z

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_IS_SELECTION_MODE_ENABLED"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/6It;->A0Z:Z

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_IS_SELECTED"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/6It;->A0Y:Z

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/6It;->A0f:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NmP;

    iget-object v2, v2, LX/NmP;->A02:LX/C39;

    invoke-virtual {v2, v3}, LX/C39;->A00(Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0ER;

    if-nez v2, :cond_1

    sget-object v2, LX/0ER;->A05:LX/0ER;

    :cond_1
    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    new-instance v24, LX/GrN;

    move-object/from16 v11, v24

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v11 .. v16}, LX/GrN;-><init>(Lcom/instagram/common/session/UserSession;LX/0ER;LX/6It;ZZ)V

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v0, LX/6It;->A0f:LX/Bbi;

    move-object/from16 v40, v2

    invoke-interface/range {v40 .. v40}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NmP;

    new-instance v2, LX/80C;

    invoke-direct {v2, v6, v3}, LX/80C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v2, v0, LX/6It;->A03:LX/80C;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface/range {v40 .. v40}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NmP;

    new-instance v6, LX/GFY;

    invoke-direct {v6, v7, v3, v0, v2}, LX/GFY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6It;LX/NmP;)V

    const-string v2, "com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3sR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface/range {v40 .. v40}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NmP;

    new-instance v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    invoke-direct {v2, v7, v9, v8}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v2, v0, LX/6It;->A0N:LX/L0l;

    :cond_2
    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6It;->A0A:Ljava/lang/String;

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LX/6It;->A00:I

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_CHILD_MEDIA_ID_TO_SWITCH"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6It;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v7

    iget-object v2, v0, LX/6It;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const-string v7, "com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-static {v7}, LX/0EW;->valueOf(Ljava/lang/String;)LX/0EW;

    move-result-object v7

    :goto_0
    iput-object v7, v0, LX/6It;->A0Q:LX/0EW;

    :cond_3
    iget-object v7, v0, LX/6It;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_4

    if-eqz v2, :cond_27

    invoke-static {v2, v7}, Lcom/instagram/feed/media/MediaExtKt;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v7

    :goto_1
    iput v7, v0, LX/6It;->A00:I

    :cond_4
    const/16 v19, 0x0

    if-eqz v2, :cond_26

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_26

    const/4 v8, 0x1

    if-eqz v10, :cond_5

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_2c

    sget-object v7, LX/2co;->A01:LX/2cn;

    invoke-virtual {v7, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v7, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v10}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v11

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v7

    invoke-virtual {v11, v7, v9, v10}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v9

    sget-object v7, LX/2bo;->A06:LX/2bo;

    const/16 v38, 0x1

    if-eq v9, v7, :cond_6

    :cond_5
    const/16 v38, 0x0

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v7

    :goto_2
    iput-object v7, v0, LX/6It;->A04:LX/5er;

    iget-object v7, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->Dnn()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v7

    if-eqz v7, :cond_24

    :goto_3
    iput-boolean v8, v0, LX/6It;->A0X:Z

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v7

    iput-boolean v7, v0, LX/6It;->A0F:Z

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v7

    iput-boolean v7, v0, LX/6It;->A0W:Z

    iget-boolean v7, v0, LX/6It;->A0X:Z

    if-eqz v7, :cond_7

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v9

    const-string v8, "promotion_media"

    iget-object v7, v0, LX/6It;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v8, v7}, LX/c3m;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    const-string v7, "com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, LX/6It;->A0H:Z

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v29

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v26

    invoke-interface/range {v40 .. v40}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NmP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    new-instance v25, LX/3eF;

    move-object/from16 v27, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v19

    move-object/from16 v32, v4

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    invoke-direct/range {v25 .. v35}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface/range {v40 .. v40}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NmP;

    move-object/from16 v7, v19

    invoke-static {v0, v8, v9, v7}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    iget-object v7, v0, LX/6It;->A0e:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3cO;

    sget-object v29, LX/3vJ;->A01:LX/3vJ;

    iget-boolean v10, v0, LX/6It;->A0H:Z

    const/4 v7, 0x1

    new-instance v8, LX/ECW;

    move-object/from16 v26, v0

    move-object/from16 v28, v6

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move/from16 v34, v3

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v10

    move/from16 v39, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v39}, LX/ECW;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/451;LX/3eF;LX/ltO;LX/Ppk;LX/Pyz;LX/3vJ;LX/Cvm;LX/nmz;LX/3cO;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    iput-object v8, v0, LX/6It;->A09:LX/ECW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v10, :cond_2b

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v29

    invoke-interface/range {v40 .. v40}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NmP;

    iget-object v6, v0, LX/6It;->A09:LX/ECW;

    const-string v18, "adapter"

    if-eqz v6, :cond_8

    new-instance v8, LX/7t1;

    invoke-direct {v8, v6}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, LX/6It;->A0N:LX/L0l;

    move-object/from16 v28, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v19

    move-object/from16 v34, v8

    move/from16 v35, v3

    invoke-static/range {v26 .. v35}, LX/17X;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/L0l;LX/Qek;LX/nmz;Ljava/lang/String;LX/Bbi;Z)LX/17t;

    move-result-object v6

    iput-object v6, v0, LX/6It;->A0P:LX/Qep;

    sget-object v6, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v27

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    const/16 v30, 0x7c

    new-instance v6, LX/3AW;

    move-object/from16 v26, v6

    move-object/from16 v29, v19

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    invoke-direct/range {v26 .. v33}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v6, v0, LX/6It;->A0K:LX/3AW;

    const-string v17, "_helper"

    new-instance v9, LX/7t1;

    invoke-direct {v9, v6}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v8, v0, LX/6It;->A09:LX/ECW;

    if-eqz v8, :cond_8

    new-instance v6, LX/7t1;

    invoke-direct {v6, v8}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, LX/6It;->A0c:LX/3fC;

    new-instance v13, LX/3rI;

    move-object/from16 v26, v13

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    invoke-direct/range {v26 .. v31}, LX/3rI;-><init>(Landroidx/fragment/app/Fragment;LX/3fC;LX/Bbi;LX/Bbi;Z)V

    sget-object v11, LX/1wO;->A00:LX/1wO;

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0w:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v6, LX/3uL;

    invoke-direct {v6}, LX/3uL;-><init>()V

    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10, v9}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v6

    iput-object v6, v0, LX/6It;->A06:LX/1wR;

    invoke-interface/range {v40 .. v40}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NmP;

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v9, 0x3

    new-instance v8, LX/KgW;

    invoke-direct {v8, v0, v9}, LX/KgW;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/6It;->A06:LX/1wR;

    const-string v16, "quickPromotionTooltipsController"

    if-eqz v6, :cond_23

    invoke-static {v8, v6}, LX/1xC;->A0B(LX/A3X;LX/CaY;)LX/1xD;

    move-result-object v6

    invoke-static {v0, v12, v11, v6, v10}, LX/2cA;->A0f(LX/H3V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v6

    iput-object v6, v0, LX/6It;->A05:LX/Qfd;

    invoke-interface/range {v40 .. v40}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NmP;

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iget-object v10, v0, LX/6It;->A09:LX/ECW;

    if-eqz v10, :cond_8

    new-instance v6, LX/7t1;

    invoke-direct {v6, v10}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/3sU;

    move-object/from16 v20, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v25

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, LX/3sU;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3eF;LX/Bbi;)V

    iput-object v13, v10, LX/3sU;->A0C:LX/3rI;

    new-instance v6, LX/3sX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/3sU;->A0B:LX/3sX;

    iget-object v6, v0, LX/6It;->A08:LX/8Ut;

    iput-object v6, v10, LX/3sU;->A08:LX/8Ut;

    iput-boolean v15, v10, LX/3sU;->A0e:Z

    iget-object v11, v0, LX/6It;->A05:LX/Qfd;

    if-nez v11, :cond_9

    const-string v18, "quickPromotionDelegate"

    :cond_8
    :goto_5
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    iget-object v8, v0, LX/6It;->A06:LX/1wR;

    if-eqz v8, :cond_23

    new-instance v6, LX/3uY;

    invoke-direct {v6, v11, v8}, LX/3uY;-><init>(LX/Qfd;LX/1wR;)V

    iput-object v6, v10, LX/3sU;->A0D:LX/3uY;

    iget-object v8, v0, LX/6It;->A0N:LX/L0l;

    if-eqz v8, :cond_1a

    new-instance v6, LX/7t1;

    invoke-direct {v6, v8}, LX/7t1;-><init>(Ljava/lang/Object;)V

    :goto_7
    iput-object v6, v10, LX/3sU;->A0N:LX/Bbi;

    invoke-virtual {v10}, LX/3sU;->A00()LX/3tG;

    move-result-object v6

    if-eqz v2, :cond_c

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v10, v0, LX/6It;->A09:LX/ECW;

    if-eqz v10, :cond_8

    new-instance v8, LX/6AX;

    invoke-direct {v8, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v10, v8}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v10

    iget-object v8, v0, LX/6It;->A0Q:LX/0EW;

    invoke-virtual {v10, v8}, LX/6Aa;->A0X(LX/0EW;)V

    iget v10, v0, LX/6It;->A00:I

    const/4 v8, -0x1

    if-eq v10, v8, :cond_a

    iget-object v10, v0, LX/6It;->A09:LX/ECW;

    if-eqz v10, :cond_8

    new-instance v8, LX/6AX;

    invoke-direct {v8, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v10, v8}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v10

    iget v8, v0, LX/6It;->A00:I

    invoke-virtual {v10, v8}, LX/6Aa;->A0E(I)V

    :cond_a
    iget-object v10, v0, LX/6It;->A08:LX/8Ut;

    sget-object v8, LX/8Ut;->A04:LX/8Ut;

    if-ne v10, v8, :cond_b

    iget-object v10, v0, LX/6It;->A09:LX/ECW;

    if-eqz v10, :cond_8

    new-instance v8, LX/6AX;

    invoke-direct {v8, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v10, v8}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v8

    iput-boolean v3, v8, LX/6Aa;->A2y:Z

    :cond_b
    iget-object v10, v0, LX/6It;->A09:LX/ECW;

    if-eqz v10, :cond_8

    new-instance v8, LX/6AX;

    invoke-direct {v8, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v10, v8}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v10

    iget-boolean v8, v0, LX/6It;->A0Z:Z

    iput-boolean v8, v10, LX/6Aa;->A3z:Z

    iget-object v10, v0, LX/6It;->A09:LX/ECW;

    if-eqz v10, :cond_8

    new-instance v8, LX/6AX;

    invoke-direct {v8, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v10, v8}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v10

    iget-boolean v8, v0, LX/6It;->A0Y:Z

    iput-boolean v8, v10, LX/6Aa;->A3y:Z

    iget-object v10, v0, LX/6It;->A09:LX/ECW;

    if-eqz v10, :cond_8

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, LX/ECW;->A0q(Ljava/util/List;)V

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v10

    new-instance v8, LX/15F;

    invoke-direct {v8, v12, v10, v11}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v0, LX/6It;->A02:LX/15F;

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    new-instance v8, LX/727;

    invoke-direct {v8, v11, v0, v10, v9}, LX/727;-><init>(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;I)V

    invoke-virtual {v14, v8}, LX/3fC;->A0M(LX/3nl;)V

    invoke-virtual {v14, v6}, LX/3fC;->A0M(LX/3nl;)V

    iget-object v8, v0, LX/6It;->A0K:LX/3AW;

    if-eqz v8, :cond_18

    invoke-virtual {v14, v8}, LX/3fC;->A0M(LX/3nl;)V

    const-string v8, "com.instagram.android.fragment.ARGUMENTS_OPEN_COMMENT_SHEET"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, LX/6It;->A0b:Z

    const-string v8, "com.instagram.android.fragment.ARGUMENTS_IS_SELF_MEDIA"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, LX/6It;->A0a:Z

    const-string v8, "com.instagram.android.fragment.ARGUMENT_EXTRA_SHARED_COMMENT_TARGET_COMMENT_ID"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX/6It;->A0T:Ljava/lang/String;

    const-string v8, "com.instagram.android.fragment.ARGUMENTS_SHOW_COMMENT_NUDGE"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    iget-object v12, v0, LX/6It;->A0T:Ljava/lang/String;

    const-string v8, "com.instagram.android.fragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, LX/8Ur;

    if-nez v11, :cond_d

    iget-boolean v8, v0, LX/6It;->A0b:Z

    if-eqz v8, :cond_16

    sget-object v11, LX/8Ur;->A0D:LX/8Ur;

    :cond_d
    :goto_8
    if-eqz v12, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    if-eqz v21, :cond_e

    iget-object v10, v0, LX/6It;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v9, v4, LX/1nX;->A00:Ljava/lang/String;

    iget-boolean v8, v0, LX/6It;->A0a:Z

    move-object/from16 v20, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move/from16 v27, v8

    invoke-direct/range {v20 .. v28}, LX/6It;->A02(Landroid/app/Activity;LX/8Ur;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_e
    :goto_9
    invoke-direct {v0, v2}, LX/6It;->A03(Lcom/instagram/feed/media/Media;)V

    const-string v8, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX/6It;->A0C:Ljava/lang/String;

    iget-boolean v8, v0, LX/6It;->A0H:Z

    if-eqz v8, :cond_11

    if-eqz v2, :cond_f

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_f
    invoke-static {v0}, LX/6It;->A04(LX/6It;)V

    :cond_10
    :goto_a
    const-string v2, "com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6It;->A0D:Ljava/lang/String;

    const-string v7, "com.instagram.android.fragment.MODULE_NAME"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6It;->A0S:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/6It;->A09:LX/ECW;

    if-eqz v1, :cond_8

    new-instance v9, LX/3bC;

    invoke-direct {v9, v8, v2, v1}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    invoke-interface/range {v40 .. v40}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NmP;

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    new-instance v8, LX/3qO;

    move-object v10, v8

    move-object v11, v0

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v15, v19

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v2, LX/337;

    invoke-direct {v2, v0, v1}, LX/337;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2Hs;

    invoke-direct {v1, v4, v2, v3, v3}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    iput-object v1, v0, LX/6It;->A0O:LX/2Hs;

    new-instance v2, LX/1eW;

    invoke-direct {v2}, LX/1eW;-><init>()V

    invoke-virtual {v2, v1}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v2, v9}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v2, v8}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v2, v6}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v1, v0, LX/6It;->A0P:LX/Qep;

    if-nez v1, :cond_1b

    const-string v18, "peekMediaController"

    goto/16 :goto_5

    :cond_11
    if-eqz v2, :cond_17

    :cond_12
    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_17

    const-string v7, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v9, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 v8, 0x2

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/7BN;->A00(LX/mQj;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_10

    iget-object v7, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->BMk()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_10

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_10

    :cond_13
    const/16 v2, 0x16

    new-instance v8, LX/23v;

    invoke-direct {v8, v0, v2}, LX/23v;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/6It;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_29

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v7}, LX/22t;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v0, v2}, LX/H3V;->schedule(LX/Tky;)V

    goto/16 :goto_a

    :cond_14
    invoke-static {v0}, LX/6It;->A04(LX/6It;)V

    goto/16 :goto_a

    :cond_15
    iget-boolean v8, v0, LX/6It;->A0b:Z

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    if-eqz v21, :cond_e

    iget-object v10, v0, LX/6It;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v9, v4, LX/1nX;->A00:Ljava/lang/String;

    iget-boolean v8, v0, LX/6It;->A0a:Z

    move-object/from16 v20, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v19

    move-object/from16 v26, v9

    move/from16 v27, v8

    invoke-direct/range {v20 .. v28}, LX/6It;->A02(Landroid/app/Activity;LX/8Ur;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_9

    :cond_16
    sget-object v11, LX/8Ur;->A0N:LX/8Ur;

    goto/16 :goto_8

    :cond_17
    iget-object v2, v0, LX/6It;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_10

    sget-object v9, LX/3SA;->A01:LX/3Sz;

    invoke-static {v0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v2, LX/F7o;->A00:LX/F7o;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v2, v8}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v9

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iget-object v2, v0, LX/6It;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "media/%s/info/"

    invoke-virtual {v9, v8, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/6It;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_2a

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v2, v9, LX/9hg;->A07:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    move-result-object v10

    iget-object v9, v0, LX/6It;->A02:LX/15F;

    if-nez v9, :cond_19

    const-string v17, "feedNetworkSource"

    :cond_18
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    const/16 v2, 0x1a

    new-instance v8, LX/266;

    invoke-direct {v8, v2}, LX/266;-><init>(I)V

    new-instance v2, LX/Gqp;

    invoke-direct {v2, v0, v8, v7}, LX/Gqp;-><init>(LX/6It;LX/266;I)V

    invoke-virtual {v9, v10, v2, v3}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    goto/16 :goto_a

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v2, v1}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v0, v2}, LX/H3V;->A0M(LX/1eW;)V

    iget-object v1, v0, LX/6It;->A09:LX/ECW;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x29

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2ea

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "photo_view"

    const/16 v1, 0x594

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_20

    iget-object v6, v0, LX/6It;->A04:LX/5er;

    sget-object v1, LX/5er;->A0U:LX/5er;

    const/16 v4, 0x5f

    if-ne v6, v1, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1c
    :goto_c
    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/H3V;->A04:LX/1eY;

    iget-object v0, v1, LX/1eY;->A00:Ljava/lang/String;

    if-nez v0, :cond_1d

    iput-object v10, v1, LX/1eY;->A00:Ljava/lang/String;

    :cond_1d
    const v0, -0x20aafece

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1e
    sget-object v1, LX/5er;->A0e:LX/5er;

    new-instance v2, Ljava/lang/StringBuilder;

    if-ne v6, v1, :cond_1f

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1f
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_20
    if-nez v10, :cond_1c

    iget-object v2, v0, LX/6It;->A04:LX/5er;

    sget-object v1, LX/5er;->A0U:LX/5er;

    if-ne v2, v1, :cond_22

    move-object v9, v8

    :cond_21
    :goto_d
    move-object v10, v9

    goto :goto_c

    :cond_22
    sget-object v1, LX/5er;->A0e:LX/5er;

    if-ne v2, v1, :cond_21

    move-object v9, v7

    goto :goto_d

    :cond_23
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_25
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v7

    goto/16 :goto_2

    :cond_26
    const/16 v38, 0x0

    goto/16 :goto_4

    :cond_27
    iget v7, v0, LX/6It;->A00:I

    goto/16 :goto_1

    :cond_28
    const-string v8, "branded_content_activity"

    iget-object v7, v0, LX/6It;->A0S:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, LX/0EW;->A0V:LX/0EW;

    goto/16 :goto_0

    :cond_29
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x457a4400

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1

    :cond_2c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x20e37e8e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b23

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6It;->A0J:Landroid/view/View;

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6It;->A0J:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v0, LX/Kuf;

    invoke-direct {v0, p0}, LX/Kuf;-><init>(LX/6It;)V

    new-instance v1, LX/Ogr;

    invoke-direct {v1, v2, v0}, LX/Ogr;-><init>(Landroid/view/View;LX/Prq;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    iput-object v1, p0, LX/6It;->A07:LX/Lxc;

    iget-object v1, p0, LX/6It;->A0J:Landroid/view/View;

    const v0, -0x35891b26

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6ee214bc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7f102d2c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6It;->A0I:Landroid/os/Handler;

    const v0, 0x1e189179

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x1cfcb379

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/6It;->A0R:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/6It;->A0J:Landroid/view/View;

    iget-object v0, p0, LX/6It;->A0I:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4oO;

    iget-object v0, p0, LX/6It;->A0l:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Kpc;

    iget-object v0, p0, LX/6It;->A0k:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x409b0ace

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x27e6c95d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/6It;->A0K:LX/3AW;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "_helper"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/H3V;->CjS()LX/QAG;

    move-result-object v1

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, LX/3AW;->A0P(LX/QAG;)V

    iget-object v1, p0, LX/6It;->A0L:LX/Cto;

    if-eqz v1, :cond_2

    const-string v2, "screenshotDetector"

    iget-object v0, p0, LX/6It;->A0M:LX/2fX;

    invoke-interface {v1, v0}, LX/Cto;->Ftf(LX/2fX;)V

    iget-object v0, p0, LX/6It;->A0L:LX/Cto;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Cto;->GWG()V

    iput-object v3, p0, LX/6It;->A0M:LX/2fX;

    :cond_2
    const v0, -0x321da601    # -4.746936E8f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x4a6f047d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/H3V;->onResume()V

    sget-boolean v0, LX/7ua;->A01:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2Ow;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v6, p0, LX/6It;->A0K:LX/3AW;

    const/4 v5, 0x0

    if-nez v6, :cond_2

    const-string v6, "_helper"

    :cond_1
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    new-instance v2, LX/4sO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v0, v3, v1}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    iget-boolean v0, p0, LX/6It;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0en;->A0g()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v1, v2, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/2Ab;->A1v:LX/2Ab;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_4
    iget-object v0, p0, LX/6It;->A0L:LX/Cto;

    const-string v6, "screenshotDetector"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Cto;->GVY()V

    iget-object v3, p0, LX/6It;->A0L:LX/Cto;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/6It;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NmP;

    new-instance v0, LX/4gE;

    invoke-direct {v0, v2, p0, v1, v5}, LX/4gE;-><init>(Lcom/instagram/common/session/UserSession;LX/mHg;LX/Qek;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v1

    iget-object v0, p0, LX/6It;->A0L:LX/Cto;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Cto;->A9F(LX/2fX;)V

    iput-object v1, p0, LX/6It;->A0M:LX/2fX;

    const v0, 0x327b2abb

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const v0, -0x7df440dc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/6It;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/6It;->A09:LX/ECW;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v1, p0, LX/0gj;->A04:Landroid/widget/ListView;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/6Aa;->Drk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6It;->A07:LX/Lxc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lxc;->AnS()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/6It;->A0c:LX/3fC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_3
    invoke-static {p1}, LX/9mt;->A00(Landroid/view/View;)V

    const v0, -0x5cb487c4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/6Aa;->Drk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6It;->A07:LX/Lxc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lxc;->Aqd()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x7bab67de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6It;->A0c:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x2d51c7e2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0xb170276

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    invoke-virtual {p0}, LX/6It;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6It;->A0V:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, -0x7a9f019a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x44f062af

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-boolean v0, p0, LX/6It;->A0V:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, 0x28a8fd1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/6It;->A0K:LX/3AW;

    if-nez v4, :cond_0

    const-string v0, "_helper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/H3V;->CjS()LX/QAG;

    move-result-object v2

    iget-object v1, p0, LX/6It;->A09:LX/ECW;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v0, p0, LX/0gj;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v0, p0, LX/0gj;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, LX/6It;->A0R:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_4

    const/16 v0, 0xd

    new-instance v1, LX/55R;

    invoke-direct {v1, p0, v0}, LX/55R;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    invoke-static {p0}, LX/6It;->A05(LX/6It;)V

    invoke-virtual {p0}, LX/H3V;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/QAG;->GLy(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/6It;->A0J:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b163f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x43eaad1f

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    sget-object v0, LX/4pW;->A0Z:LX/4pW;

    invoke-virtual {v1, p1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4oO;

    iget-object v0, p0, LX/6It;->A0l:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Kpc;

    iget-object v0, p0, LX/6It;->A0k:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v4, p0, LX/6It;->A0N:LX/L0l;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6It;->A01(LX/6It;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/7t1;

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/40O;

    invoke-direct {v0, v3, v2, v1}, LX/40O;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/39M;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/39M;

    invoke-static {p0, v0}, LX/Fuy;->A00(Landroidx/fragment/app/Fragment;LX/39M;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
