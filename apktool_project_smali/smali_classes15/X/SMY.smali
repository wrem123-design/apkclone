.class public final LX/SMY;
.super LX/UIl;
.source ""

# interfaces
.implements LX/mEe;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/31h;

.field public A06:LX/BXD;

.field public A07:LX/M70;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0A:LX/cKk;

.field public A0B:LX/mVy;

.field public A0C:LX/K1F;

.field public A0D:LX/SeG;

.field public A0E:LX/SWj;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/SMY;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/NYt;

    invoke-direct {v2}, LX/NYt;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_linked_media_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_linked_media_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_is_edit_flow"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_parent_media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x10

    new-instance v0, LX/Siz;

    invoke-direct {v0, p0, v1}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NYt;->A01:LX/LEN;

    const/16 v1, 0x11

    new-instance v0, LX/Siz;

    invoke-direct {v0, p0, v1}, LX/Siz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NYt;->A00:LX/LEN;

    iget-object v0, p0, LX/SMY;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1, v0}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method public static final A01(LX/SMY;Z)V
    .locals 8

    iget-object v7, p0, LX/SMY;->A06:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v1, "captionInputTextView"

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/SMY;->A0C:LX/K1F;

    iget-object v0, p0, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/27s;

    invoke-direct {v0, v4, v5, v2, v1}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v7}, LX/0QK;->A04(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v3

    const v0, 0x7f1355c2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/ahu;

    invoke-direct {v0, p0, v1}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v7}, LX/0QK;->A04(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    iget-object v0, p0, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 37

    move-object/from16 v3, p0

    iget-object v9, v3, LX/SMY;->A06:LX/BXD;

    invoke-static {v9}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dff

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0980

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const v0, -0x6cc357b5

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0987

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v1, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v15, "captionInputTextView"

    if-eqz v1, :cond_4

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b097c

    invoke-static {v2, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v3, LX/SMY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2e2d

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/SMY;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b331e

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/SMY;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b313f

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/SMY;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b242b

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/SMY;->A00:Landroid/widget/TextView;

    iget-object v4, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v4, :cond_4

    invoke-static {v9}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b80

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v4, :cond_4

    const/16 v1, 0xa

    new-instance v0, LX/abB;

    invoke-direct {v0, v3, v1}, LX/abB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v4, :cond_4

    const/16 v1, 0x8

    new-instance v0, LX/aiR;

    invoke-direct {v0, v3, v1}, LX/aiR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_4

    const/16 v1, 0x18

    invoke-static {v0, v3, v1}, LX/ahu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v1}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v8, LX/hON;

    invoke-direct {v8, v3}, LX/hON;-><init>(LX/SMY;)V

    sget-object v16, LX/AZ0;->A0P:LX/AZ2;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v7, v3, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/3pR;

    invoke-direct {v0, v4, v1, v6}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v21

    const/4 v4, 0x1

    const-string v30, "share_post_page"

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v36}, LX/AZ2;->A01(Landroid/content/Context;LX/LiU;LX/AYj;LX/AYr;LX/AHT;LX/3pR;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/loO;LX/nbL;LX/mBb;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/AZ0;

    move-result-object v1

    iget-object v0, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_4

    iput v4, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    iput-boolean v4, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v7, v3, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81067100322301L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810dea0004537eL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810dea000b5384L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v24, 0x1

    :cond_1
    iget-object v0, v3, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    new-instance v10, LX/YFs;

    invoke-direct {v10, v0, v3}, LX/YFs;-><init>(LX/2th;LX/mEe;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v10, LX/YFs;->A00:LX/N63;

    iput-object v9, v0, LX/N63;->A02:Ljava/util/List;

    iget-object v4, v3, LX/SMY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "captionAddOnView"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v10, LX/YFs;->A00:LX/N63;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v0}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/B6D;->A1J(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, v3, LX/SMY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const v0, 0x2eac3fc7

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v3, LX/SMY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    const/4 v1, 0x7

    new-instance v0, LX/alK;

    invoke-direct {v0, v1, v4, v3}, LX/alK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v13, v3, LX/SMY;->A06:LX/BXD;

    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v8, v4, v3, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    sget-object v7, LX/1yz;->A00:LX/1yz;

    invoke-static {v7, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v14, v3, LX/SMY;->A07:LX/M70;

    iget-object v4, v14, LX/M70;->A00:LX/0ii;

    iget-object v12, v3, LX/SMY;->A0E:LX/SWj;

    const/16 v1, 0x21

    new-instance v0, LX/D5V;

    invoke-direct {v0, v12, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x32

    invoke-static {v13, v4, v0, v11}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v14, LX/M70;->A01:LX/0ii;

    const/16 v1, 0x22

    new-instance v0, LX/D5V;

    invoke-direct {v0, v12, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v4, v0, v11}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v23, 0x2

    new-instance v0, LX/Zbj;

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/Zbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v7, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v7, v3, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/SMY;->A06:LX/BXD;

    iget-object v1, v3, LX/SMY;->A0C:LX/K1F;

    instance-of v0, v1, LX/UJH;

    if-eqz v0, :cond_3

    check-cast v1, LX/UJH;

    iget-object v0, v1, LX/UJH;->A0D:LX/2kZ;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2kZ;->A0X:LX/6cs;

    :goto_0
    iget-boolean v0, v3, LX/SMY;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/cKk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/cKk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/cKk;->A03:LX/BXD;

    iput-object v4, v1, LX/cKk;->A02:LX/6cs;

    iput-boolean v0, v1, LX/cKk;->A09:Z

    iput-boolean v5, v1, LX/cKk;->A08:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/cKk;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hlQ;

    invoke-direct {v0, v3}, LX/hlQ;-><init>(LX/SMY;)V

    iput-object v0, v1, LX/cKk;->A06:LX/lwp;

    iget-object v0, v3, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v0}, LX/cKk;->A00(Landroid/view/View;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    iput-object v1, v3, LX/SMY;->A0A:LX/cKk;

    return-object v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    check-cast v1, LX/UJJ;

    iget-object v4, v1, LX/UJJ;->A01:LX/6cs;

    goto :goto_0

    :cond_4
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMY;->A05:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    iget-object v0, p0, LX/SMY;->A06:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final ED1()V
    .locals 21

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LX/SMY;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v1, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v14, v0, LX/6cb;->A0P:LX/6iv;

    sget-object v16, LX/31h;->A0O:LX/31h;

    const/4 v12, 0x0

    const/16 v19, 0x0

    const-string v17, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    move-object v15, v12

    move-object/from16 v18, v11

    invoke-virtual/range {v14 .. v19}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v3, v1, LX/SMY;->A0F:Ljava/lang/String;

    sget-object v2, LX/1wM;->A0A:LX/1wM;

    const/4 v0, 0x7

    invoke-virtual {v4, v2, v3, v0}, LX/6hy;->A0b(LX/1wM;Ljava/lang/String;I)V

    sget-object v4, LX/YkT;->A00:LX/YkT;

    iget-object v0, v1, LX/SMY;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v1, LX/SMY;->A0C:LX/K1F;

    instance-of v0, v2, LX/UJH;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/UJH;

    iget-object v0, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v8, v0, LX/2kZ;->A4K:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    sget-object v0, LX/6em;->A02:LX/6em;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    instance-of v0, v2, LX/UJH;

    if-eqz v0, :cond_4

    check-cast v2, LX/UJH;

    iget-object v0, v2, LX/UJH;->A0D:LX/2kZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2kZ;->A0X:LX/6cs;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/009;->A08:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v3, LX/lNz;

    invoke-direct {v3, v1, v0}, LX/lNz;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    new-instance v0, LX/kuk;

    invoke-direct {v0, v1, v2}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    const-string v13, ""

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v3

    move/from16 v20, v19

    move-object/from16 v17, v0

    invoke-virtual/range {v4 .. v20}, LX/YkT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;ZZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    check-cast v2, LX/UJJ;

    iget-object v0, v2, LX/UJJ;->A01:LX/6cs;

    goto :goto_1

    :cond_5
    move-object v0, v2

    check-cast v0, LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A06:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    goto :goto_0
.end method

.method public final ERE()V
    .locals 13

    iget-object v6, p0, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v7

    sget-object v9, LX/31h;->A1Y:LX/31h;

    sget-object v8, LX/DgK;->A05:LX/DgK;

    const/4 v4, 0x0

    const/4 v12, 0x1

    const-string v10, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    move-object v11, v4

    invoke-virtual/range {v7 .. v12}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    iget-object v0, p0, LX/SMY;->A0E:LX/SWj;

    const v8, 0x7f1333ee

    const v9, 0x7f130d69

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_0

    new-instance v3, LX/PP1;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    iget-object v0, p0, LX/SMY;->A0B:LX/mVy;

    invoke-interface {v0, v3, v4}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SMY;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v5

    iget-object v0, p0, LX/SMY;->A0D:LX/SeG;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v7, v0, LX/PY4;->A0J:LX/MA5;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820a9f000218b3L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "timed_polls_sticky_enabled_pref"

    invoke-interface {v1, v0, v12}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v0, p0, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v11}, LX/ZHl;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method

.method public final ERG()V
    .locals 8

    iget-object v1, p0, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    sget-object v4, LX/31h;->A1Z:LX/31h;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v5, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/SMY;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    iget-object v0, p0, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/SMY;->A0D:LX/SeG;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v4, v0, LX/PY4;->A0q:Z

    const/4 v3, 0x0

    new-instance v2, LX/QvV;

    invoke-direct {v2}, LX/QvV;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_comment_prompt_text"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_should_show_customized_action_bar"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_should_show_delete_prompt_button"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2, v6}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public final ERH()V
    .locals 8

    iget-object v0, p0, LX/SMY;->A0E:LX/SWj;

    const v6, 0x7f1333ef

    const v7, 0x7f130d6a

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/PP1;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/SMY;->A0B:LX/mVy;

    invoke-interface {v0, v1, v4}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/SMY;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    iget-object v0, p0, LX/SMY;->A0D:LX/SeG;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v2, v0, LX/PY4;->A01:LX/joM;

    iget-object v0, p0, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_2

    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Udf;->A00(LX/joM;Ljava/lang/String;Z)LX/NZZ;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method

.method public final EjM()V
    .locals 3

    iget-object v0, p0, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A2D:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v1, p0, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v2, "captionInputTextView"

    if-eqz v1, :cond_0

    const-string v0, "#"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eph()V
    .locals 4

    iget-object v3, p0, LX/SMY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    invoke-static {v2}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A2V:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_LINKED_MEDIA_CAPTION_ADD_ON_TAP"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v1, v2}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v1, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-static {v1, v2}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v2, p0, LX/SMY;->A06:LX/BXD;

    const/16 v0, 0x40

    new-instance v1, LX/lzG;

    invoke-direct {v1, p0, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v1}, LX/SoY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
