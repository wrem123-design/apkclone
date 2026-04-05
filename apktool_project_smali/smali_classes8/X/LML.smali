.class public final LX/LML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LML;->$t:I

    iput-object p3, p0, LX/LML;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LML;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 2

    iget v1, p0, LX/LML;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EO3()V
    .locals 22

    move-object/from16 v5, p0

    iget v3, v5, LX/LML;->$t:I

    if-eqz v3, :cond_17

    const/4 v0, 0x1

    if-eq v3, v0, :cond_15

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v2, 0x4

    iget-object v1, v5, LX/LML;->A01:Ljava/lang/Object;

    check-cast v1, LX/SMa;

    iget-object v0, v1, LX/SMa;->A0R:LX/SeG;

    if-eq v3, v2, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, LX/SeG;->A06:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, v1, LX/SMa;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/LML;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f136b81

    :goto_0
    invoke-static {v2, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/SMa;->A00(LX/SMa;)V

    invoke-static {v1}, LX/SMa;->A01(LX/SMa;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v0, LX/SeG;->A06:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, v1, LX/SMa;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/LML;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f136b82

    goto :goto_0

    :cond_1
    const-string v0, "captionFormatDropdown"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v5, LX/LML;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ii9;

    iget-object v7, v6, LX/Ii9;->A02:Landroid/view/View;

    iget-object v5, v5, LX/LML;->A00:Ljava/lang/Object;

    check-cast v5, LX/FFr;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ii9;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v4, v0, v14, v3}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v6, LX/Ii9;->A01:Landroid/content/Context;

    iget-object v0, v6, LX/Ii9;->A0G:Ljava/util/Map;

    invoke-static {v5, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/Ii9;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/4CQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x3

    if-ne v11, v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v10, LX/1vH;->A04:LX/1vH;

    sget-object v9, LX/1vH;->A05:LX/1vH;

    sget-object v8, LX/1vH;->A06:LX/1vH;

    filled-new-array {v10, v9, v8}, [LX/1vH;

    move-result-object v8

    invoke-static {v8}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1vH;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v8, 0x1

    if-eq v10, v8, :cond_6

    const/4 v8, 0x3

    if-eq v10, v8, :cond_5

    const v19, 0x7f082008

    :goto_2
    iget-object v10, v6, LX/Ii9;->A01:Landroid/content/Context;

    iget-object v8, v6, LX/Ii9;->A0B:Ljava/util/Map;

    invoke-static {v15, v8}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_3
    invoke-static {v10, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v6, LX/Ii9;->A05:Lcom/instagram/user/model/User;

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->C73()LX/1vH;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    invoke-static {v15, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v16, LX/FFr;->A02:LX/FFr;

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v20}, LX/Ii9;->A00(LX/1vQ;LX/1vH;LX/FFr;LX/Ii9;Ljava/lang/String;IZ)LX/4CQ;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const v8, 0x7f137a7c

    goto :goto_3

    :cond_5
    const v19, 0x7f082005

    goto :goto_2

    :cond_6
    const v19, 0x7f081fff

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v9, LX/1vQ;->A03:LX/1vQ;

    sget-object v10, LX/1vQ;->A04:LX/1vQ;

    sget-object v8, LX/1vQ;->A05:LX/1vQ;

    filled-new-array {v9, v10, v8}, [LX/1vQ;

    move-result-object v8

    invoke-static {v8}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1vQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v8, 0x1

    if-eq v12, v8, :cond_e

    const/4 v8, 0x3

    if-eq v12, v8, :cond_d

    const v20, 0x7f082008

    :goto_5
    if-eqz v11, :cond_c

    const/4 v8, 0x1

    if-eq v11, v8, :cond_b

    const/4 v8, 0x2

    if-ne v11, v8, :cond_8

    iget-object v8, v6, LX/Ii9;->A05:Lcom/instagram/user/model/User;

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->CdL()LX/1vQ;

    move-result-object v8

    :goto_6
    if-nez v8, :cond_9

    :cond_8
    move-object v8, v10

    :cond_9
    invoke-static {v9, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v12, v6, LX/Ii9;->A01:Landroid/content/Context;

    iget-object v8, v6, LX/Ii9;->A0D:Ljava/util/Map;

    invoke-static {v9, v8}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_7
    invoke-static {v12, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/Ii9;->A00(LX/1vQ;LX/1vH;LX/FFr;LX/Ii9;Ljava/lang/String;IZ)LX/4CQ;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const v8, 0x7f137a7c

    goto :goto_7

    :cond_b
    iget-object v8, v6, LX/Ii9;->A05:Lcom/instagram/user/model/User;

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->Cxc()LX/1vQ;

    move-result-object v8

    goto :goto_6

    :cond_c
    iget-object v8, v6, LX/Ii9;->A05:Lcom/instagram/user/model/User;

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->CTx()LX/1vQ;

    move-result-object v8

    goto :goto_6

    :cond_d
    const v20, 0x7f082005

    goto :goto_5

    :cond_e
    const v20, 0x7f081fff

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/Bdu;->A08(Ljava/util/List;)V

    iget-boolean v8, v6, LX/Ii9;->A0I:Z

    if-nez v8, :cond_12

    iget-object v0, v6, LX/Ii9;->A00:LX/Bdu;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    iget-object v0, v6, LX/Ii9;->A00:LX/Bdu;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/Bdu;->A05()LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    neg-int v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_8
    iget-object v0, v6, LX/Ii9;->A0C:Ljava/util/Map;

    invoke-static {v5, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    if-eqz v8, :cond_10

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    const v0, 0x800035

    invoke-virtual {v2, v7, v3, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :goto_a
    const/4 v1, 0x2

    new-instance v0, LX/JC3;

    invoke-direct {v0, v6, v1}, LX/JC3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v0, v0, -0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_11
    const/16 v0, 0x62

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported notification "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v5, LX/LML;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "clipboard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_16

    const-string v1, "QE Universe Name"

    iget-object v0, v5, LX/LML;->A00:Ljava/lang/Object;

    check-cast v0, LX/1O3;

    iget-object v2, v0, LX/1O3;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Copied to clipboard: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    iget-object v0, v5, LX/LML;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "clipboard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_16

    const-string v1, "QE Universe Name"

    iget-object v0, v5, LX/LML;->A00:Ljava/lang/Object;

    check-cast v0, LX/1O3;

    iget-object v2, v0, LX/1O3;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Copied to clipboard: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    return-void

    :cond_17
    iget-object v1, v5, LX/LML;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v5, LX/LML;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    invoke-static {v0, v1}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01(Landroid/app/Activity;Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
