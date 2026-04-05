.class public final LX/EL0;
.super LX/DLh;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacChooseSecurityMethodFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x7a

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EL0;->A04:LX/Bbi;

    const/16 v0, 0xb3

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EL0;->A06:LX/Bbi;

    const/16 v0, 0xb4

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EL0;->A07:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EL0;->A05:LX/Bbi;

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EL0;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/EL0;)V
    .locals 20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/EL0;->A00:Landroid/os/Bundle;

    const-string v13, "twoFacResponseBundle"

    if-eqz v0, :cond_e

    const-string v5, "is_two_factor_enabled"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const-string v7, "is_totp_two_factor_enabled"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v6, :cond_0

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iget-object v4, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v5, :cond_e

    const-string v4, "has_reachable_email"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const v5, 0x7f13781b

    const/16 v4, 0x1d

    invoke-static {v3, v4}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v4

    new-instance v9, LX/Mbu;

    invoke-direct {v9, v4, v5}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f04075b

    invoke-static {v5, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, v9, LX/Mbu;->A01:I

    invoke-virtual {v3}, LX/222;->CjS()LX/QAG;

    move-result-object v4

    invoke-interface {v4}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, LX/222;->CjS()LX/QAG;

    move-result-object v4

    invoke-interface {v4}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v4, 0x7f137839

    if-eqz v12, :cond_3

    const v4, 0x7f13785e

    :cond_3
    invoke-static {v3, v4}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/Hn3;

    invoke-direct {v8, v4}, LX/Hn3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iput v5, v8, LX/Hn3;->A01:I

    const v4, 0x7f070013

    invoke-static {v3, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v15

    invoke-static {v3, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v16

    invoke-static {v3, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v17

    const v4, 0x7f070022

    invoke-static {v3, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v18

    const v4, 0x7f070013

    invoke-static {v3, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v19

    invoke-static {v3, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    new-instance v14, LX/Hm4;

    invoke-direct/range {v14 .. v20}, LX/Hm4;-><init>(IIIIII)V

    iput-object v14, v8, LX/Hn3;->A06:LX/Hm4;

    const v9, 0x7f14049b

    iput v9, v8, LX/Hn3;->A04:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f137867

    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {v3}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v8

    new-instance v10, LX/EMw;

    invoke-direct {v10, v3, v8}, LX/EMw;-><init>(LX/EL0;I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v8, 0x12

    invoke-virtual {v11, v10, v0, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v8, 0x7f137837

    invoke-static {v3, v8}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f137838

    invoke-static {v3, v8}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    if-nez v12, :cond_4

    move-object v9, v8

    :cond_4
    invoke-static {v9, v11}, LX/180;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    new-instance v8, LX/Hn3;

    invoke-direct {v8, v9}, LX/Hn3;-><init>(Ljava/lang/CharSequence;)V

    iput v5, v8, LX/Hn3;->A01:I

    invoke-static {v3, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v15

    invoke-static {v3, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v17

    invoke-static {v3, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v18

    invoke-static {v3, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v19

    invoke-static {v3, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    new-instance v4, LX/Hm4;

    move-object v14, v4

    move/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/Hm4;-><init>(IIIIII)V

    iput-object v4, v8, LX/Hn3;->A06:LX/Hm4;

    const v4, 0x7f14049a

    iput v4, v8, LX/Hn3;->A04:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_5

    const v4, 0x7f1378bf

    new-instance v8, LX/486;

    invoke-direct {v8, v4}, LX/486;-><init>(I)V

    const v4, 0x7f070006

    invoke-static {v3, v4}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    iput v4, v8, LX/486;->A09:I

    iput v4, v8, LX/486;->A03:I

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v8, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v8, :cond_e

    const-string v4, "is_eligible_for_multiple_totp"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object v8, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v8, :cond_e

    const-string v4, "eligible_for_trusted_notifications"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v9, :cond_c

    if-eqz v1, :cond_c

    new-instance v9, LX/Mbu;

    const v8, 0x7f137889

    const v7, 0x7f13788b

    const v1, 0x7f137888

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x1a

    invoke-static {v3, v1}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v1

    invoke-direct {v9, v1, v4, v8, v7}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    const-string v1, "is_eligible_for_whatsapp_two_factor"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    const-string v1, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const v8, 0x7f137895

    const v10, 0x7f137897

    iget-object v1, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/1E4;->A0H(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "****"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/1E4;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v1, v10}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v1, LX/ZlO;

    invoke-direct {v1, v4, v3, v9}, LX/ZlO;-><init>(ILjava/lang/Object;Z)V

    new-instance v4, LX/Ogf;

    invoke-direct {v4, v1, v8, v9}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iput-object v7, v4, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    const v1, 0x7f070022

    invoke-static {v3, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v4, LX/Ogf;->A06:I

    iput v1, v4, LX/Ogf;->A00:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_a

    const v1, 0x7f137890

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f13788f

    iget-object v1, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/1E4;->A0H(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "****"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/1E4;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v1, v7}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f137888

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x19

    invoke-static {v3, v1}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v1

    new-instance v7, LX/Mbu;

    invoke-direct {v7, v1, v8, v6, v4}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f070022

    invoke-static {v3, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    const v1, 0x7f070006

    invoke-static {v3, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v4, v7, LX/Mbu;->A07:I

    iput v1, v7, LX/Mbu;->A02:I

    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    const/16 v1, 0x18

    invoke-static {v3, v1}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v8

    const v7, 0x7f13789e

    const v6, 0x7f13789b

    const/4 v1, 0x0

    new-instance v4, LX/Mbu;

    invoke-direct {v4, v8, v1, v7, v6}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    const v1, 0x7f070022

    invoke-static {v3, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v4, LX/Mbu;->A07:I

    iput v1, v4, LX/Mbu;->A02:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    const-string v1, "backup_codes"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v12, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v11, :cond_8

    const v1, 0x7f137811

    new-instance v4, LX/486;

    invoke-direct {v4, v1}, LX/486;-><init>(I)V

    const v1, 0x7f070006

    invoke-static {v3, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v4, LX/486;->A09:I

    iput v1, v4, LX/486;->A03:I

    iput-boolean v5, v4, LX/486;->A0K:Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1b

    invoke-static {v3, v1}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v7

    const v6, 0x7f13788e

    const v5, 0x7f13788d

    const/4 v1, 0x0

    new-instance v4, LX/Mbu;

    invoke-direct {v4, v7, v1, v6, v5}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    const v1, 0x7f070022

    invoke-static {v3, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v4, LX/Mbu;->A07:I

    iput v0, v4, LX/Mbu;->A02:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v3, LX/EL0;->A03:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v6

    const v5, 0x7f137893

    const v4, 0x7f137892

    const/4 v0, 0x0

    new-instance v1, LX/Mbu;

    invoke-direct {v1, v6, v0, v5, v4}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    const v0, 0x7f070022

    invoke-static {v3, v0}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    iput v0, v1, LX/Mbu;->A07:I

    iput v0, v1, LX/Mbu;->A02:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3, v2}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_a
    const v8, 0x7f137890

    sget-object v6, LX/J9N;->A00:LX/J9N;

    const/16 v4, 0x8

    new-instance v1, LX/LNB;

    invoke-direct {v1, v3, v4}, LX/LNB;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Ogf;

    invoke-direct {v7, v6, v1, v8, v0}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    const v1, 0x7f137891

    iput v1, v7, LX/Ogf;->A02:I

    const v1, 0x7f070022

    invoke-static {v3, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v7, LX/Ogf;->A06:I

    iput v1, v7, LX/Ogf;->A00:I

    goto/16 :goto_2

    :cond_b
    const v8, 0x7f137894

    const v1, 0x7f137896

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_c
    iget-object v4, v3, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const v7, 0x7f13788c

    new-instance v4, LX/J6M;

    invoke-direct {v4, v3, v8, v6, v1}, LX/J6M;-><init>(LX/EL0;ZZZ)V

    new-instance v9, LX/Ogf;

    invoke-direct {v9, v4, v7, v8}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v4, 0x7f13788a

    if-eqz v1, :cond_d

    const v4, 0x7f13788b

    :cond_d
    iput v4, v9, LX/Ogf;->A02:I

    const v1, 0x7f070022

    invoke-static {v3, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    iput v1, v9, LX/Ogf;->A06:I

    iput v1, v9, LX/Ogf;->A00:I

    goto/16 :goto_0

    :cond_e
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1d()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/EL0;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137861

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    invoke-virtual {v1}, LX/373;->A03()V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EL0;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/EL0;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return v6

    :cond_0
    iget-object v1, p0, LX/EL0;->A00:Landroid/os/Bundle;

    const-string v3, "twoFacResponseBundle"

    if-eqz v1, :cond_3

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const/16 v2, 0x146

    const/16 v1, 0xf

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    const/16 v2, 0x19d

    const/16 v1, 0x1a

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    const/16 v2, 0x20d

    const/16 v1, 0x18

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0en;->A17(Ljava/lang/String;I)V

    return v4

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x167e9f4e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/EL0;->A00:Landroid/os/Bundle;

    invoke-static {p0}, LX/180;->A1D(LX/BXD;)V

    iget-object v0, p0, LX/EL0;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/EL0;->A00:Landroid/os/Bundle;

    const-string v2, "twoFacResponseBundle"

    if-eqz v1, :cond_0

    const-string v0, "is_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v1, p0, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_totp_two_factor_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/I5N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/IKv;->A01:LX/AHT;

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_two_fac_setup_view"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2}, LX/1E4;->A0U(LX/0ww;)V

    const-string v0, "view"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sms"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "totp"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, 0x5740b25e

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x223c1731

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    invoke-static {p0}, LX/EL0;->A00(LX/EL0;)V

    const v0, 0x2185353f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x177216ef

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v4, p0, LX/EL0;->A00:Landroid/os/Bundle;

    if-nez v4, :cond_0

    const-string v0, "twoFacResponseBundle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "direct_launch_backup_codes"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EL0;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "backup_codes"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/EL0;->A02:Z

    iput-boolean v1, p0, LX/EL0;->A01:Z

    iget-object v0, p0, LX/EL0;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/EL0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v0, "trusted_devices"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p0, LX/EL0;->A03:Z

    const v0, -0x62091e63

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
