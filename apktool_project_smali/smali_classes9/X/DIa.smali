.class public final LX/DIa;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/LEB;
.implements LX/lkT;
.implements LX/mls;


# static fields
.field public static final A0V:LX/LVo;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSaveToCollectionFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/Qeo;

.field public A05:LX/3fC;

.field public A06:LX/Oar;

.field public A07:LX/LZm;

.field public A08:LX/727;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:LX/Obf;

.field public final A0D:LX/LEs;

.field public final A0E:LX/LEt;

.field public final A0F:LX/LEv;

.field public final A0G:LX/Cvm;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LVo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DIa;->A0V:LX/LVo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x24

    new-instance v3, LX/E1R;

    invoke-direct {v3, p0, v0}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/96v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x154

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x155

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0N:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/KIf;

    invoke-direct {v0, p0, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0O:LX/Bbi;

    const/16 v1, 0x25

    new-instance v0, LX/E1R;

    invoke-direct {v0, p0, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0P:LX/Bbi;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0Q:LX/Bbi;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0U:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/lrp;

    invoke-direct {v0, p0, v1}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0T:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0J:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0L:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0M:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0K:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0I:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/lrp;

    invoke-direct {v0, p0, v1}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0S:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/Ogj;

    invoke-direct {v0, p0, v1}, LX/Ogj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DIa;->A0G:LX/Cvm;

    new-instance v0, LX/LEv;

    invoke-direct {v0, p0}, LX/LEv;-><init>(LX/DIa;)V

    iput-object v0, p0, LX/DIa;->A0F:LX/LEv;

    new-instance v0, LX/LEt;

    invoke-direct {v0, p0}, LX/LEt;-><init>(LX/DIa;)V

    iput-object v0, p0, LX/DIa;->A0E:LX/LEt;

    new-instance v0, LX/LEs;

    invoke-direct {v0, p0}, LX/LEs;-><init>(LX/DIa;)V

    iput-object v0, p0, LX/DIa;->A0D:LX/LEs;

    new-instance v0, LX/Obf;

    invoke-direct {v0, p0, v1}, LX/Obf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DIa;->A0C:LX/Obf;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/DIa;->A0A:Ljava/util/List;

    const-string v0, "direct_save_to_collection"

    iput-object v0, p0, LX/DIa;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/DIa;LX/Qeo;II)V
    .locals 14

    move-object/from16 v5, p2

    invoke-interface {v5}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    move-object v6, p1

    invoke-static {p1, v0}, LX/DIa;->A0B(LX/DIa;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    iget-object v0, p1, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    const-string v1, "DirectSaveToCollectionFragment"

    invoke-interface {v5}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v4}, LX/LkS;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/813;->A00:LX/813;

    if-eqz v4, :cond_0

    sget-object v8, LX/6kN;->A03:LX/6kN;

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p1, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p1, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v0

    iget-object v9, v0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v7, 0x0

    const/16 p2, -0x1

    move-object v3, p0

    move/from16 p1, p3

    move/from16 p0, p4

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v1 .. v16}, LX/813;->A09(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/Put;LX/6kN;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v0, v6, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    invoke-interface {v5}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/LGx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/KN6;->A00(LX/LGx;)LX/Ncs;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v6, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/NdE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    sget-object v8, LX/6kN;->A04:LX/6kN;

    goto :goto_0
.end method

.method public static final A01(LX/HMe;LX/DIa;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x64

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "direct_new_collection"

    invoke-static {v1, v4, v3, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {v1, p1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final A02(LX/HMR;LX/DIa;)V
    .locals 14

    new-instance v3, LX/Nt0;

    invoke-direct {v3}, LX/Nt0;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v2, LX/MJh;->A00:LX/MJh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p1, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p1}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    const v1, 0x7f1310f5

    const v0, 0x7f1365ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x19

    new-instance v11, LX/ljs;

    invoke-direct {v11, p1, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v12, LX/E1R;

    invoke-direct {v12, p1, v0}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p0, 0x1

    const v13, 0x7f13538b

    invoke-virtual/range {v2 .. v14}, LX/MJh;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IZ)V

    invoke-static {p1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p1, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static final A03(LX/DIa;)V
    .locals 6

    iget-object v1, p0, LX/DIa;->A0J:LX/Bbi;

    invoke-static {v1}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    iget-object v1, p0, LX/DIa;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v3, v4, v5, v2}, LX/8mn;->GdP(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/3bV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3bV;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v0}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final A04(LX/DIa;)V
    .locals 14

    new-instance v0, LX/Oqc;

    invoke-direct {v0, p0}, LX/Oqc;-><init>(LX/DIa;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/DIa;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/DIa;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/96v;

    iget-object v7, p0, LX/DIa;->A0H:Ljava/lang/String;

    iget-object v3, p0, LX/DIa;->A0J:LX/Bbi;

    invoke-static {v3}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v0, v0, LX/96v;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v0, v0, LX/96v;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/DIa;->A0U:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v0, v0, LX/96v;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, p0, LX/DIa;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RHr;

    invoke-virtual/range {v4 .. v13}, LX/96v;->A0n(LX/HRy;LX/RHr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A05(LX/DIa;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d5b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x73293e4c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/DIa;->A0T:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42cc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5e1b346f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {p0}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v0, LX/HRy;->A06:LX/HRy;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d86    # 1.8499906E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2bb059b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42e6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x5dc794df

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/DIa;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x37027bd6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public static final A06(LX/DIa;)V
    .locals 4

    iget-object v1, p0, LX/DIa;->A0J:LX/Bbi;

    invoke-static {v1}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, LX/8mn;->GdP(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/3bV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/3bV;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/DIa;)V
    .locals 5

    iget-object v4, p0, LX/DIa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "privateSaveTitleTextView"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/DIa;->A0M:LX/Bbi;

    invoke-static {v3}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0, v0}, LX/DIa;->A0B(LX/DIa;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const v0, 0x7f1303bf

    if-nez v1, :cond_0

    const v0, 0x7f1303c0

    :cond_0
    invoke-static {v2, v4, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/DIa;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_2

    const-string v0, "privateSaveToggleButton"

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0, v0}, LX/DIa;->A0B(LX/DIa;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const v0, 0x7f0825c8

    if-nez v1, :cond_3

    const v0, 0x7f0825cc

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final A08(LX/DIa;Lcom/instagram/save/model/SavedCollection;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v1

    invoke-static {p0}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DIa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G76(Ljava/lang/Boolean;)V

    :goto_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GH0(Ljava/util/List;)V

    iget-object v0, p0, LX/DIa;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/MediaCache;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A09(LX/DIa;Z)V
    .locals 5

    invoke-static {p0}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v0, LX/HRy;->A04:LX/HRy;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    const-string v4, "direct_collab_collection_feed_creation_nux_impression_count"

    invoke-interface {v0, v4, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v4, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ce4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5a9f8992

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    sget-object v1, LX/DIa;->A0V:LX/LVo;

    iget-object v0, p0, LX/DIa;->A0T:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/LVo;->A00(Landroid/content/Context;Z)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d5b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6a9ce244

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1628

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x441bf7f0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method private final A0A(Z)V
    .locals 4

    iget-object v3, p0, LX/DIa;->A06:LX/Oar;

    if-nez v3, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/DIa;->A0J:LX/Bbi;

    invoke-static {v2}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v0, LX/HRy;->A04:LX/HRy;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v0, LX/HRy;->A06:LX/HRy;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v1, LX/HRy;->A08:LX/HRy;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, p1, v0}, LX/Oar;->A02(ZZ)V

    return-void
.end method

.method public static final A0B(LX/DIa;Lcom/instagram/feed/media/Media;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0, p1}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object p0

    iget-boolean p0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AFD()V
    .locals 3

    iget-object v0, p0, LX/DIa;->A06:LX/Oar;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Oar;->A01()V

    iget-object v0, p0, LX/DIa;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ix3;

    iget-object v1, p0, LX/DIa;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/DIa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Ix3;->A00(Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v1, p0, LX/DIa;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p2}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v8

    iput p4, v8, LX/0yP;->A00:I

    iput p3, v8, LX/0yP;->A01:I

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v10, LX/3QC;->A5C:LX/3QC;

    new-instance v5, LX/H35;

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-static {p2, v5, p4, p3}, LX/664;->A01(LX/Qeo;LX/H35;II)LX/BIV;

    move-result-object v0

    invoke-virtual {v5, p1, v0, v8}, LX/H35;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BIV;LX/0yP;)V

    instance-of v0, p2, LX/5dC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5dC;

    iput-object v0, v5, LX/H35;->A0N:LX/5dC;

    :cond_0
    invoke-static {v5}, LX/XZa;->A00(LX/H35;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p2, p4}, LX/7nR;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;I)V

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "profile_ad_cta_click_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "instagram_user_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_account_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pv_ad"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnResume()V
    .locals 1

    invoke-super {p0}, LX/BXD;->afterOnResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DIa;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "DirectCollaborativeCollectionsConstants_new_created_collection"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/DIa;->A07:LX/LZm;

    if-eqz v2, :cond_0

    const-string v0, "DirectCollaborativeCollectionsConstants_media_thumbnail_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/LZm;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;LX/LEL;)V

    :cond_0
    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x6b7c1591

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    const-string v1, "count"

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "thread_id"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, LX/DIa;->A0J:LX/Bbi;

    invoke-static {v5}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    const-string v0, "media_fbid"

    :goto_0
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/Mdk;->A00:LX/Mdk;

    iget-object v0, p0, LX/DIa;->A0M:LX/Bbi;

    invoke-static {v0}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/HVi;->A09:LX/HVi;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v0, v3}, LX/Mdk;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    iget-object v0, p0, LX/DIa;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Oaq;

    invoke-static {}, LX/HPA;->values()[LX/HPA;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v6, LX/Oar;

    invoke-direct/range {v6 .. v13}, LX/Oar;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Puu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v6, p0, LX/DIa;->A06:LX/Oar;

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v4, p0, v3, v1, v0}, LX/732;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;IZ)LX/727;

    move-result-object v1

    iput-object v1, p0, LX/DIa;->A08:LX/727;

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    invoke-virtual {v0, v1}, LX/3fC;->A0M(LX/3nl;)V

    iput-object v0, p0, LX/DIa;->A05:LX/3fC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/DIa;->A0A(Z)V

    sget-object v4, LX/AKB;->A00:LX/AKB;

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v5}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v0}, LX/AKB;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Qeo;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A04:LX/Qeo;

    const v0, -0x3ed6c13

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x61ed6c2f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e15d6

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x3eb87830

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x2e8ceff9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-boolean v0, p0, LX/DIa;->A0B:Z

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/Pjl;

    invoke-direct {v0, p0, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/Pjl;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x511b07cf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/DIa;->A0T:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d84    # 1.8499902E38f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b177b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4012596e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b3f63

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359e1

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b42c7

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3939

    invoke-static {v4, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b391b    # 1.850592E38f

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DIa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/DIa;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "privateSaveToggleButton"

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p0}, LX/DIa;->A07(LX/DIa;)V

    iget-object v5, p0, LX/DIa;->A0M:LX/Bbi;

    invoke-static {v5}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CiB()Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    sget-object v9, LX/2Yo;->A00:LX/2Yo;

    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, LX/2Yo;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    move-result v0

    const-string v2, "privateSaveCountTextView"

    iget-object v1, p0, LX/DIa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_9

    const v0, 0x23392ea

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/DIa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v12, v10, v14}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v5}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p0}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    :cond_1
    const v0, 0x7f0b4238

    invoke-static {v4, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    const/16 v0, 0x1e

    invoke-static {v4, p0, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/154;->A0R(LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0, v0}, LX/DIa;->A0B(LX/DIa;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const v2, 0x7f1303be

    if-nez v0, :cond_3

    const v2, 0x7f1303c1

    :cond_3
    iget-object v1, p0, LX/DIa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "privateSaveTitleTextView"

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, -0x79f040f7

    invoke-static {v4, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b145d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x118cbf62

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v0, p0, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f41

    invoke-static {v1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b163a

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1629

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ce4

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v6, :cond_6

    const v0, 0x7f1303bc

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_6
    const/4 v1, 0x2

    new-instance v0, LX/MoC;

    invoke-direct {v0, v1, p0, v6}, LX/MoC;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v4, 0x1

    if-eqz v6, :cond_10

    const v0, 0x7f1303ba

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_f

    const v1, 0x7f1303b6

    :cond_7
    :goto_4
    invoke-static {v7, p0, v1}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1632

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b162c

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v6, :cond_c

    const v0, 0x7f081e90

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x11f95031

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x6bebd1e4

    :goto_5
    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_6
    const/16 v0, 0x1d

    invoke-static {v5, p0, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a30

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b33ed

    invoke-static {v0, v5}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/DIa;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/DIa;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ix3;

    iget-object v0, v0, LX/Ix3;->A01:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/DIa;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/DIa;->A05:LX/3fC;

    if-nez v0, :cond_a

    const-string v2, "onScrollListeners"

    :cond_9
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, p0, LX/DIa;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v14}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1628

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4cdcd795

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1ed002c3

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_b
    invoke-static {p0}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/HRy;

    sget-object v0, LX/HRy;->A04:LX/HRy;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/DIa;->A0A(Z)V

    return-void

    :cond_c
    iget-object v2, p0, LX/DIa;->A0J:LX/Bbi;

    invoke-static {v2}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x4c337acc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x115ec7c0

    invoke-static {v8, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    if-le v1, v4, :cond_d

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    int-to-float v2, v0

    const/high16 v0, 0x3f500000    # 0.8125f

    mul-float v6, v2, v0

    sub-float/2addr v2, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v13, v6, v0

    sub-float v1, v2, v13

    const v0, 0x3f93b646    # 1.154f

    mul-float/2addr v13, v0

    invoke-static {v6}, LX/2vo;->A01(F)I

    move-result v6

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v12

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v2

    invoke-static {v13}, LX/2vo;->A01(F)I

    move-result v1

    iget-object v0, v8, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-static {v0, v6}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-static {v0, v12}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v0, v12}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v0, v8, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-static {v0, v6}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchOffsetX(I)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchOffsetY(I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchRadius(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v11, v10, v9}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setDoubleAvatarUrlsAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_6

    :cond_d
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_6

    :cond_e
    const v0, 0x3a3c9fbc

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x636c76d6

    goto/16 :goto_5

    :cond_f
    invoke-static {p0}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f1303b5

    if-le v0, v4, :cond_7

    const v1, 0x7f1303b4

    goto/16 :goto_4

    :cond_10
    iget-object v2, p0, LX/DIa;->A0J:LX/Bbi;

    invoke-static {v2}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    if-eqz v0, :cond_11

    const v1, 0x7f1303b7

    invoke-static {v2}, LX/154;->A0N(LX/Bbi;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    const v0, 0x7f1303b9

    goto/16 :goto_2

    :cond_12
    if-eqz v1, :cond_9

    const v0, -0x769e4d65

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_13
    move-object v12, v10

    goto/16 :goto_0

    :cond_14
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
