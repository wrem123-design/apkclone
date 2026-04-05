.class public final LX/DEh;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEditIceBreakerFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/MND;

.field public A0A:LX/Lf1;

.field public A0B:LX/49X;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public final A0M:Landroid/text/TextWatcher;

.field public final A0N:LX/Pvv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/MlE;

    invoke-direct {v0, p0, v1}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DEh;->A0M:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    new-instance v0, LX/NjU;

    invoke-direct {v0, p0, v1}, LX/NjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DEh;->A0N:LX/Pvv;

    return-void
.end method

.method public static final A00(LX/DEh;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Lf1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ls8;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Ls8;->A00(LX/DEh;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/DEh;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A01(LX/DEh;)V
    .locals 10

    iget-object v0, p0, LX/DEh;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x50

    if-le v1, v0, :cond_a

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13289a

    const/16 v0, 0x50

    invoke-static {v2, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    const-string v2, "questionTitle"

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/DEh;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/DEh;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04075f

    :goto_2
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    move-object v7, v6

    iget-object v0, p0, LX/DEh;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_1

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :cond_1
    iget-object v3, p0, LX/DEh;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11008a

    const/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/DEh;->A06:Landroid/widget/TextView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04075f

    :goto_3
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v8, p0, LX/DEh;->A02:Landroid/view/View;

    if-eqz v8, :cond_1d

    const/4 v5, 0x0

    if-ne v4, v7, :cond_1c

    if-ne v6, v7, :cond_1c

    iget-object v0, p0, LX/DEh;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-gt v2, v3, :cond_1b

    move v0, v3

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_1b

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    const v0, 0x7f1328ad

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/DEh;->A06:Landroid/widget/TextView;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/DEh;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const v0, 0x7f1328aa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/DEh;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    goto/16 :goto_2

    :cond_8
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1328a7

    goto :goto_5

    :cond_9
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1328a1

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_c

    const-string v0, "\n"

    invoke-static {v5, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v2, "questionText"

    goto :goto_6

    :cond_c
    iget-object v4, p0, LX/DEh;->A0B:LX/49X;

    if-nez v4, :cond_e

    const-string v2, "iceBreakerSettingManager"

    :cond_d
    :goto_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/205;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    if-gt v2, v3, :cond_12

    move v0, v3

    if-nez v1, :cond_f

    move v0, v2

    :cond_f
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_11

    if-nez v0, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    if-eqz v0, :cond_12

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_12
    invoke-static {v5, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    monitor-enter v4

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/49X;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lf1;

    iget-object v0, v2, LX/Lf1;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_14
    iget-object v0, v4, LX/49X;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lf1;

    iget-object v0, v2, LX/Lf1;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_16
    iget-object v0, v4, LX/49X;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lf1;

    iget-object v0, v2, LX/Lf1;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    monitor-exit v4

    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/Lf1;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Lf1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3dc;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    monitor-exit v4

    :cond_1a
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/DEh;->A02(LX/DEh;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    const v0, -0x231d005e

    invoke-static {v8, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/DEh;)Z
    .locals 6

    iget-object v0, p0, LX/DEh;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "questionText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_4

    move v0, v4

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v5, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    if-nez v0, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p0}, LX/DEh;->A03(LX/DEh;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    return v3

    :cond_7
    iget-object v0, v0, LX/Lf1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3
.end method

.method public static final A03(LX/DEh;)Z
    .locals 7

    iget-object v0, p0, LX/DEh;->A04:Landroid/widget/EditText;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/DEh;->A0A:LX/Lf1;

    if-nez v1, :cond_7

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    xor-int/lit8 v0, v6, 0x1

    return v0

    :cond_2
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_6

    move v0, v3

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Lf1;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v6

    :cond_a
    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Lf1;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v2}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1328a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A02:Landroid/view/View;

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-static {p0}, LX/DEh;->A01(LX/DEh;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_edit_icebreaker_fragment"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x4cddce70

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v4}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    invoke-static {v0}, LX/A7H;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/DEh;->A0E:Z

    iget-object v0, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/49X;->A00(Lcom/instagram/common/session/UserSession;)LX/49X;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A0B:LX/49X;

    const-string v0, "DirectEditIceBreakerFragment.icebreaker_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "business_settings"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A0D:Ljava/lang/String;

    const-string v0, "DirectEditIceBreakerFragment.prefill_question"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A0K:Ljava/lang/String;

    const-string v0, "DirectEditIceBreakerFragment.item_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ls8;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A0C:Ljava/lang/Integer;

    const-string v0, "DirectEditIceBreakerFragment.prefill_answer"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/DEh;->A0B:LX/49X;

    if-nez v1, :cond_1

    const-string v5, "iceBreakerSettingManager"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/49X;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/49X;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lf1;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/49X;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/49X;->A0C:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_3
    monitor-exit v1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x60c7e08d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v2

    :cond_4
    iget-object v2, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/MND;

    invoke-direct {v0, v2, v1}, LX/MND;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/DEh;->A09:LX/MND;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A00:Landroid/content/Intent;

    const v0, 0x1673b815

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, 0x60840455

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ad

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3212

    invoke-static {v4, v0}, LX/214;->A0A(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A03:Landroid/widget/EditText;

    const-string v14, "questionText"

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v3, p0, LX/DEh;->A0M:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b3261

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1285

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b12a6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A0F:Landroid/view/View;

    const v0, 0x7f0b3223

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b042e

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A0I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_0
    const v0, 0x7f0b1252

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    const-string v13, "userSession"

    if-nez v0, :cond_e

    iget-object v1, p0, LX/DEh;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1d

    invoke-static {v0, v7}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132893

    :cond_0
    :goto_1
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/DEh;->A0G:Landroid/widget/TextView;

    const-string v1, "_headerTitle"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/DEh;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x1b68017

    invoke-static {v11, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b1284

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    const-string v12, "directIceBreakerSettingsLogger"

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/DEh;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/Lf1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b11c7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DEh;->A01:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x3b78d815

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b1ded

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    move-object v1, v13

    :cond_2
    :goto_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v7}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Ls8;->A00(LX/DEh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v8, p0, LX/DEh;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132894

    :goto_4
    invoke-static {v1, v8, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_4
    iget-object v1, p0, LX/DEh;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x76f9c6ad

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/DEh;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v0, 0x68dc347d

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/DEh;->A01:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v9, p0, LX/DEh;->A09:LX/MND;

    if-eqz v9, :cond_1c

    invoke-static {p0}, LX/DEh;->A00(LX/DEh;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "icebreaker_type"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_settings_edit_question_screen_impression"

    invoke-static {v9, v0, v6, v1}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_6
    invoke-static {p0}, LX/Ls8;->A00(LX/DEh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/DEh;->A0B:LX/49X;

    if-nez v0, :cond_7

    const-string v1, "iceBreakerSettingManager"

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LX/49X;->A0C()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v8, p0, LX/DEh;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132897

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/DEh;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1d

    invoke-static {v0, v7}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132892

    :cond_9
    :goto_5
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v11, v0}, LX/6eb;->A0j(Landroid/view/View;I)V

    invoke-static {v11, v0}, LX/6eb;->A0l(Landroid/view/View;I)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-boolean v0, p0, LX/DEh;->A0E:Z

    const-string v9, "entryPoint"

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/DEh;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, LX/DEh;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_16

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x7f0b12a6

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, -0x62d51d6f

    invoke-static {v8, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, p0, LX/DEh;->A09:LX/MND;

    if-eqz v7, :cond_1c

    iget-object v1, p0, LX/DEh;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "icebreaker_settings_auto_response_section_impression"

    invoke-static {v7, v0, v6, v1}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b042d

    invoke-static {v8, v0}, LX/214;->A0A(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b042f

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DEh;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/DEh;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/DEh;->A04:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Lf1;->A04:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, LX/DEh;->A0K:Ljava/lang/String;

    const-string v0, "prefillQuestion"

    if-nez v1, :cond_13

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, LX/DEh;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1d

    invoke-static {v0, v7}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132895

    goto/16 :goto_5

    :cond_d
    iget-boolean v0, p0, LX/DEh;->A0E:Z

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132898

    if-eqz v0, :cond_9

    const v1, 0x7f1328a6

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Lf1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ls8;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1d

    invoke-static {v0, v7}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f1328a3

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    if-nez v0, :cond_10

    iget-object v1, p0, LX/DEh;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1d

    invoke-static {v0, v7}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132896

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/DEh;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v0, p0, LX/DEh;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1d

    invoke-static {v0, v7}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f1328a4

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LX/DEh;->A0A:LX/Lf1;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f1328a5

    if-nez v0, :cond_0

    const v1, 0x7f132899

    goto/16 :goto_1

    :cond_12
    move-object v2, v6

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/DEh;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p0, LX/DEh;->A0J:Ljava/lang/String;

    const-string v13, "prefillAnswer"

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/DEh;->A04:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DEh;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v2, :cond_19

    iget-object v1, p0, LX/DEh;->A0F:Landroid/view/View;

    if-nez v1, :cond_17

    const-string v14, "responseContainer"

    :cond_16
    :goto_7
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    iget-object v1, p0, LX/DEh;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_16

    const v0, 0x7f070030

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, LX/DEh;->A0H:Landroid/widget/TextView;

    if-nez v1, :cond_18

    const-string v14, "qtnDescriptionView"

    goto :goto_7

    :cond_18
    const v0, 0x5759c8fa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/DEh;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    const v0, -0xe916af7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_19
    iget-object v7, p0, LX/DEh;->A09:LX/MND;

    if-eqz v7, :cond_1c

    iget-object v1, p0, LX/DEh;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "business_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0}, LX/DEh;->A00(LX/DEh;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_1a

    const-string v1, "1"

    :goto_8
    const-string v0, "from_qp"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_settings_add_question_screen_impression"

    invoke-static {v7, v0, v6, v2}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x3ac25f22

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_1a
    const-string v1, "0"

    goto :goto_8

    :cond_1b
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x57398f38

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/DEh;->A0B:LX/49X;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "iceBreakerSettingManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/49X;->A07:LX/Pvv;

    const v0, -0x301d8c83

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x22785d18

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v1, p0, LX/DEh;->A03:Landroid/widget/EditText;

    const-string v2, "questionText"

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, LX/DEh;->A0B:LX/49X;

    if-nez v1, :cond_2

    const-string v2, "iceBreakerSettingManager"

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/DEh;->A0N:LX/Pvv;

    iput-object v0, v1, LX/49X;->A07:LX/Pvv;

    iget-boolean v0, p0, LX/DEh;->A0L:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DEh;->A0L:Z

    iget-object v0, p0, LX/DEh;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/DEh;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_3
    const v0, 0x7e58cc4f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
