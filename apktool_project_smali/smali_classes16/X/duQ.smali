.class public final LX/duQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/duQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/duQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/duQ;->A00:LX/duQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-static {p0, v2, v0}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1G1;)LX/06c;
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v10

    move-object v7, p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0aec

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v0, v1, v13}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x20410bdc00004a8dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const v0, 0x7f0b1214

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v4, :cond_0

    const v0, -0x6f4f19ff

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v2, 0x7f0b1213

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x389282b3

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_0
    check-cast v9, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    invoke-static {v9}, LX/Lw5;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-virtual {v10}, LX/BUF;->A0q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/BUF;->A07()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0b120a

    invoke-static {v8, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v4, v13}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    invoke-static {v4}, LX/Lw5;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v1, v10, LX/BUF;->A3B:LX/41q;

    sget-object v2, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x4c

    invoke-static {v10, v1, v2, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/BUF;->A3h:LX/41q;

    const/16 v0, 0x4d

    invoke-static {v10, v1, v2, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830935000403baL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132083

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(I)V

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Z)V

    const v0, 0x7f133148

    new-instance v6, LX/Mgp;

    invoke-direct/range {v6 .. v13}, LX/Mgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06c;

    move-result-object v0

    return-object v0
.end method
