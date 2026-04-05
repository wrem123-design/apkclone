.class public final LX/Mb5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mb5;->A00:LX/Mb5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown button style "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string v0, "blue_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "blue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const-string v0, "red"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string v0, "red_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ed7128d -> :sswitch_4
        0x1b891 -> :sswitch_3
        0x2e305a -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x742ceb4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/C2T;

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v2

    sget-object v0, LX/Mb5;->A00:LX/Mb5;

    invoke-virtual/range {v0 .. v5}, LX/Mb5;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nw;LX/9Tg;LX/C2T;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nw;LX/9Tg;LX/C2T;)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    invoke-static {v6, v12, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const/16 v11, 0x28

    invoke-virtual {v7, v11, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/24S;->A0p(Z)V

    const/16 v3, 0x26

    invoke-virtual {v7, v3, v6}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/24S;->A0q(Z)V

    invoke-virtual {v7}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {v7, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    const/16 v1, 0x24

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-boolean v0, v9, LX/2nw;->A05:Z

    if-eq v0, v5, :cond_2

    invoke-static {v8}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v0

    iget-object v0, v0, LX/3mJ;->A05:LX/3mO;

    iget-object v0, v0, LX/3mO;->A01:LX/Pob;

    if-nez v0, :cond_1

    sget-object v0, LX/3mO;->A04:LX/Pob;

    :cond_1
    invoke-interface {v0, v12}, LX/Pob;->AHl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :goto_0
    invoke-virtual {v2, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v11}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v13, v0

    :cond_3
    invoke-static {v13}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "SQUARE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v0, "CIRCLE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const-string v0, "RECTANGLE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "FULL_WIDTH"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v0, "UNKNOWN"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "Dialog header type unknown: "

    invoke-static {v0, v13, v11}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "IGBloksActionNavigationOpenDialogImpl"

    invoke-static {v0, v11}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_16

    const/4 v0, 0x1

    if-eq v11, v0, :cond_15

    const/4 v0, 0x2

    if-eq v11, v0, :cond_14

    const/4 v0, 0x3

    if-eq v11, v0, :cond_13

    invoke-virtual {v4, v12, v10}, LX/24S;->A0l(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v2, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Unknown header render type: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-virtual {v7}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v4, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_b
    const/16 v0, 0x4f

    invoke-static {v9, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v12

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v14

    const/16 v11, 0x22

    const-string v10, ""

    if-eqz v14, :cond_d

    move-object v13, v10

    invoke-virtual {v14, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v13, v0

    :cond_c
    new-instance v9, LX/Mjq;

    invoke-direct {v9, v8, v14, v12, v6}, LX/Mjq;-><init>(LX/9Tg;LX/C2T;LX/Bbi;I)V

    invoke-virtual {v14, v1, v5}, LX/C2T;->A0W(IZ)Z

    move-result v2

    invoke-virtual {v14, v11}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Mb5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0, v13, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v7}, LX/C2T;->A08()LX/C2T;

    move-result-object v14

    if-eqz v14, :cond_f

    move-object v13, v10

    invoke-virtual {v14, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v13, v0

    :cond_e
    new-instance v9, LX/Mjq;

    invoke-direct {v9, v8, v14, v12, v5}, LX/Mjq;-><init>(LX/9Tg;LX/C2T;LX/Bbi;I)V

    invoke-virtual {v14, v1, v5}, LX/C2T;->A0W(IZ)Z

    move-result v2

    invoke-virtual {v14, v11}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Mb5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0, v13, v2}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_f
    const/16 v0, 0x2a

    invoke-virtual {v7, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v10, v0

    :cond_10
    const/4 v0, 0x2

    new-instance v2, LX/Mjq;

    invoke-direct {v2, v8, v9, v12, v0}, LX/Mjq;-><init>(LX/9Tg;LX/C2T;LX/Bbi;I)V

    invoke-virtual {v9, v1, v5}, LX/C2T;->A0W(IZ)Z

    move-result v1

    invoke-virtual {v9, v11}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Mb5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v10, v1}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_11
    const/16 v0, 0x2b

    invoke-virtual {v7, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/MfA;

    invoke-direct {v0, v6, v8, v1}, LX/MfA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_12
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_13
    invoke-virtual {v4, v12, v10}, LX/24S;->A0k(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_3

    :cond_14
    iput-boolean v5, v4, LX/24S;->A06:Z

    iget-object v2, v4, LX/24S;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;)V

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v10, v12, v0}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v4, v12, v10}, LX/24S;->A0l(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_3
.end method
