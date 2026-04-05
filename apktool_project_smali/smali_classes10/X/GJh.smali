.class public final LX/GJh;
.super LX/371;
.source ""


# static fields
.field public static final A0G:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReplyComposerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/3Ne;

.field public A05:LX/N9z;

.field public A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Landroid/view/View;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0F:LX/OPm;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\u2764\ufe0f"

    const-string v1, "\ud83d\ude4c"

    const-string v2, "\ud83d\udd25"

    const-string v3, "\ud83d\udc4f"

    const-string v4, "\ud83d\ude22"

    const-string v5, "\ud83d\ude0d"

    const-string v6, "\ud83d\ude2e"

    const-string v7, "\ud83d\ude02"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/GJh;->A0G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/GJh;->A07:Ljava/lang/String;

    const/16 v1, 0xd

    new-instance v0, LX/OPm;

    invoke-direct {v0, p0, v1}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GJh;->A0F:LX/OPm;

    return-void
.end method

.method public static final A00(LX/GJh;Z)V
    .locals 5

    const-string v4, "voice"

    const-string v3, "savedReply"

    const-string v2, "gallery"

    const-string v0, "sendButton"

    iget-object v1, p0, LX/GJh;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_3

    const v0, -0x4206a905

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/GJh;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    const v0, -0x632c99e2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/GJh;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, -0x2efafbb3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/GJh;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x39ac54d5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_3

    const v0, -0x6c366b8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/GJh;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, -0x50f95d86

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/GJh;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x34f32363

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/GJh;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    const v0, 0x39426a44

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_reply_composer_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x674ae60f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0db3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/GJh;->A09:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x5d4b26b7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x5417e887

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GJh;->A05:LX/N9z;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/N9z;->A02:LX/NDe;

    iget-object v0, v1, LX/NDe;->A08:LX/3As;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3As;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/NDe;->A08:LX/3As;

    :cond_1
    const v0, -0x18caefcf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x746cb875

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GJh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GJh;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x36aca1db

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v1, LX/GJh;->A09:Landroid/view/View;

    const-string v6, "rootView"

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    const v0, 0x7f0b3619

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/GJh;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v1, LX/GJh;->A09:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b3618

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/GJh;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v1, LX/GJh;->A09:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b3617

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/GJh;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v1, LX/GJh;->A09:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b361b

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/GJh;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v1, LX/GJh;->A09:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b3616

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v1, LX/GJh;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v2, v1, LX/GJh;->A09:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b3612

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/GJh;->A01:Landroid/view/View;

    iget-object v2, v1, LX/GJh;->A09:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b3615

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/GJh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v15}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8102fb00020bd7L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/GJh;->A09:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b361a

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v1, LX/GJh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const v0, 0x1896fa96

    invoke-static {v2, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v2, v1, LX/GJh;->A09:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b3638

    invoke-static {v2, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v1, LX/GJh;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const v0, -0x13c26ddb

    invoke-static {v2, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/GJh;->A04:LX/3Ne;

    if-eqz v0, :cond_6

    iget v2, v0, LX/3Ne;->A03:I

    iget-object v3, v0, LX/3Ne;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    :goto_0
    iget-object v2, v1, LX/GJh;->A01:Landroid/view/View;

    if-nez v2, :cond_5

    const-string v4, "composerBar"

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v3, v11

    goto :goto_0

    :cond_5
    const v0, -0x7c878bc2

    invoke-static {v3, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    iget-object v2, v1, LX/GJh;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v4, "editText"

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/GJh;->A0F:LX/OPm;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v1, LX/GJh;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_7

    iget-object v0, v1, LX/GJh;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/GJh;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    iget-object v0, v1, LX/GJh;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/GJh;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    iget-object v0, v1, LX/GJh;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v1, v3}, LX/GJh;->A00(LX/GJh;Z)V

    iget-object v2, v1, LX/GJh;->A05:LX/N9z;

    if-eqz v2, :cond_c

    iget-object v5, v1, LX/GJh;->A09:Landroid/view/View;

    if-eqz v5, :cond_9

    const v0, 0x7f0b3613

    invoke-static {v5, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v4, v1, LX/GJh;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v4, :cond_a

    const-string v6, "voice"

    :cond_9
    :goto_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v3, v2, LX/N9z;->A02:LX/NDe;

    iget-object v9, v2, LX/N9z;->A01:LX/GJh;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NDe;->A08:LX/3As;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/NDe;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v9, LX/GJh;

    invoke-direct {v9}, LX/GJh;-><init>()V

    :cond_b
    const v0, 0x7f0b361d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b361c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v10, v3, LX/NDe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/NDe;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v5, Landroid/view/ViewGroup;

    move-object v2, v6

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v7, v15}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v21

    invoke-static {v0, v15}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v22

    const v0, 0x7f0b13fe

    invoke-static {v6, v0, v15}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v23

    new-instance v13, LX/3Aq;

    move-object/from16 v16, v13

    move-object/from16 v18, v11

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v23}, LX/3Aq;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/KaG;LX/KaG;LX/KaG;)V

    new-instance v12, LX/PzZ;

    invoke-direct {v12, v3}, LX/PzZ;-><init>(LX/NDe;)V

    invoke-static {v10, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/3As;

    move-object v14, v11

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/3As;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Kc;LX/KaJ;LX/3Aq;LX/ldU;ZZ)V

    iput-object v7, v3, LX/NDe;->A08:LX/3As;

    iget-object v0, v3, LX/NDe;->A05:LX/3Ne;

    iget-object v0, v0, LX/3Ne;->A0K:LX/Bbi;

    invoke-virtual {v7, v0}, LX/3As;->A0A(LX/Bbi;)V

    :cond_c
    iget-object v0, v1, LX/GJh;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_d

    const-string v6, "sendButton"

    goto :goto_2

    :cond_d
    invoke-static {v0, v1, v15}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/GJh;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_e

    const-string v6, "gallery"

    goto :goto_2

    :cond_e
    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/GJh;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_f

    const-string v6, "savedReply"

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget v0, v1, LX/GJh;->A00:I

    if-le v0, v3, :cond_14

    iget-object v4, v1, LX/GJh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v6, "description"

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_13

    const v2, 0x7f130f91

    iget v0, v1, LX/GJh;->A00:I

    invoke-static {v3, v0, v2}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/GJh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9

    const v0, 0x2276e480

    invoke-static {v2, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v1, LX/GJh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_10

    const v2, 0x7f130f90

    iget v0, v1, LX/GJh;->A00:I

    invoke-static {v3, v0, v2}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v11

    :cond_10
    :goto_4
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v2, v1, LX/GJh;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v15}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_12
    iget-object v3, v1, LX/GJh;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_16

    iget-object v0, v1, LX/GJh;->A08:Ljava/util/Map;

    if-nez v0, :cond_15

    const-string v6, "selectedThreads"

    goto/16 :goto_2

    :cond_13
    move-object v0, v11

    goto :goto_3

    :cond_14
    iget-object v4, v1, LX/GJh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0x7f130f92

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/MtC;

    invoke-direct {v0, v1}, LX/MtC;-><init>(LX/GJh;)V

    new-instance v1, LX/BmH;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v2, v1, LX/BmH;->A01:Ljava/util/List;

    iput-object v0, v1, LX/BmH;->A00:LX/MtC;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_16
    return-void
.end method
