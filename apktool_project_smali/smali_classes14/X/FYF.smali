.class public final LX/FYF;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/WBI;

.field public A01:LX/FWD;

.field public A02:LX/mnL;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEL;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method private final A00(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Z
    .locals 4

    iget-object v1, p0, LX/FYF;->A02:LX/mnL;

    iget-object v3, p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0H:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/7qo;->A00:LX/7qo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/WKi;->A00:LX/0AB;

    invoke-virtual {v1, v0, v2}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-boolean v1, v8, LX/FYF;->A0B:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_25

    iget-object v0, v8, LX/FYF;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5e07a66e

    if-eq v2, v0, :cond_24

    const v0, -0x582ee86e

    if-eq v2, v0, :cond_23

    const v0, -0x24f3c077

    if-eq v2, v0, :cond_22

    const v0, 0x4c478ac6    # 5.230876E7f

    if-ne v2, v0, :cond_25

    const-string v0, "FACEBOOK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v19, LX/UPL;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v2, v0, LX/UPL;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v10, v8, LX/FYF;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v13, "FACEBOOK"

    invoke-static {v2, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "WHATSAPP"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v5, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_27

    iget-object v3, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-direct {v8, v10}, LX/FYF;->A00(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/16 v18, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/FYF;->A09:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, LX/FYF;->A0C:Z

    const/16 v17, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    iget-object v0, v11, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-direct {v8, v10}, LX/FYF;->A00(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Z

    move-result v0

    const-string v12, ""

    move-object/from16 v20, v12

    if-eqz v0, :cond_1c

    iget-object v3, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0H:Ljava/lang/String;

    if-nez v3, :cond_20

    :cond_6
    :goto_3
    iget-object v2, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    sget-object v0, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A07:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    if-ne v2, v0, :cond_7

    sget-object v0, LX/WKh;->A00:LX/0AB;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    if-eqz v1, :cond_1b

    const v1, 0x7f1370e4

    iget-object v0, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v11, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v0, v6

    if-eqz v17, :cond_9

    move-object v0, v12

    :cond_9
    const/4 v15, 0x2

    filled-new-array {v5, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0ON;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v4, v8, LX/FYF;->A09:Z

    if-nez v4, :cond_1a

    const v0, 0x7f1370e2

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    :goto_5
    iget-object v3, v8, LX/FYF;->A04:Ljava/lang/String;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v1, "INSTAGRAM"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v14, LX/3bU;->A01:LX/0GD;

    iget-object v0, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    :cond_a
    invoke-virtual {v14, v3, v2, v0}, LX/0GD;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_6
    if-nez v4, :cond_b

    invoke-virtual {v10}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, LX/G7T;->A00:LX/G7T;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, LX/VmF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v16, :cond_16

    const/4 v3, 0x5

    new-instance v0, LX/lBz;

    invoke-direct {v0, v11, v3}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v20

    :goto_7
    if-nez v16, :cond_e

    :goto_8
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/4RW;->A01:LX/0AB;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-boolean v0, v8, LX/FYF;->A0A:Z

    if-eqz v0, :cond_e

    :cond_d
    const/16 v18, 0x1

    :cond_e
    if-eqz v4, :cond_14

    sget-object v12, LX/G1C;->A0B:LX/G1C;

    sget-object v3, LX/G6u;->A01:LX/G6u;

    sget-object v2, LX/G6v;->A03:LX/G6v;

    sget-object v1, LX/RE6;->A4Y:LX/RE6;

    new-instance v0, LX/FYH;

    invoke-direct {v0, v12, v2, v3, v1}, LX/FYH;-><init>(LX/G1C;LX/G6v;LX/G6u;LX/RE6;)V

    :goto_9
    iget-object v2, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v1, "CURRENT_SHARED"

    if-eq v2, v1, :cond_13

    const/16 v1, 0xe1

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eq v2, v1, :cond_13

    const/16 v1, 0x1f5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eq v2, v1, :cond_13

    iget-object v1, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_12

    const v1, 0x7f1370eb

    invoke-static {v11, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Tm5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Tm5;->A00:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/Tm5;->A01:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v3, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v2, v3, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v2, :cond_11

    check-cast v3, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v2, v3, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/BRW;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    :cond_10
    new-instance v3, LX/FYD;

    invoke-direct {v3, v2}, LX/FYD;-><init>(Landroid/net/Uri;)V

    :goto_b
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/G1H;

    invoke-direct {v2, v8, v9}, LX/G1H;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/FYI;

    move-object/from16 v9, v16

    move-object v10, v2

    move-object/from16 v11, v19

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, LX/FYI;-><init>(LX/ACh;LX/UPL;LX/mgi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v7, v8, LX/FYF;->A06:LX/LEL;

    new-instance v3, LX/04U;

    invoke-direct {v3, v6, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/04U;->A02:LX/6rG;

    invoke-static {v10, v4}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    iget-object v4, v8, LX/FYF;->A05:Ljava/lang/String;

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v2, v4}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v9, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    const/16 v4, 0x11

    new-instance v2, LX/lsn;

    invoke-direct {v2, v8, v4}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v10, v2, v11, v9}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    const/16 v3, 0x14

    new-instance v2, LX/lBl;

    invoke-direct {v2, v8, v3}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v11, v9}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    new-instance v13, LX/FXb;

    move-object/from16 v19, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v24}, LX/FXb;-><init>(LX/04U;LX/nej;LX/nek;LX/Tm5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-object v13

    :cond_11
    instance-of v2, v3, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v2, :cond_26

    check-cast v3, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v3}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/de1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/de1;->A00:Landroid/graphics/Bitmap;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_12
    move-object v1, v6

    goto/16 :goto_a

    :cond_13
    const v1, 0x7f1370e8

    invoke-static {v11, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Tm5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Tm5;->A00:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/Tm5;->A01:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_14
    if-eqz v18, :cond_15

    sget-object v13, LX/G1C;->A0R:LX/G1C;

    sget-object v12, LX/G6u;->A01:LX/G6u;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7f1370ef

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x90

    new-instance v1, LX/CRa;

    invoke-direct {v1, v8, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/dae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/dae;->A00:LX/G1C;

    iput-object v12, v0, LX/dae;->A01:LX/G6u;

    iput-object v3, v0, LX/dae;->A02:Ljava/lang/Integer;

    iput-boolean v7, v0, LX/dae;->A05:Z

    iput-object v2, v0, LX/dae;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/dae;->A04:LX/LEL;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_15
    move-object v0, v6

    goto/16 :goto_9

    :cond_16
    if-eqz v17, :cond_18

    if-eqz v3, :cond_17

    const/16 v3, 0x66

    new-instance v0, LX/ltu;

    invoke-direct {v0, v12, v3}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v11, v0}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v20

    goto/16 :goto_7

    :cond_17
    const/16 v3, 0x27

    new-instance v0, LX/lzp;

    invoke-direct {v0, v12, v13, v3}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v20

    goto/16 :goto_7

    :cond_18
    move-object/from16 v20, v6

    goto/16 :goto_8

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v22, v6

    goto/16 :goto_5

    :cond_1b
    move-object v1, v6

    goto/16 :goto_4

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1d
    iget-object v15, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v15, :cond_6

    const/16 v14, 0xa

    invoke-static {v15, v14}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1100e3

    invoke-static {v15, v14}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_c
    invoke-static {v15, v14}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1e
    const/4 v0, 0x0

    goto :goto_d

    :cond_1f
    const/4 v2, 0x0

    goto :goto_c

    :cond_20
    move-object v12, v3

    goto/16 :goto_3

    :cond_21
    iget-object v5, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    goto/16 :goto_2

    :cond_22
    const-string v0, "THREADS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_23
    const-string v0, "INSTAGRAM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_24
    const-string v0, "WHATSAPP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_25
    move-object/from16 v19, v6

    goto/16 :goto_1

    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_27
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
