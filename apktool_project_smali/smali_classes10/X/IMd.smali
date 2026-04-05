.class public final LX/IMd;
.super LX/A6d;
.source ""


# instance fields
.field public final synthetic A00:LX/IK9;

.field public final synthetic A01:LX/EP9;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IK9;LX/EP9;Z)V
    .locals 0

    iput-object p2, p0, LX/IMd;->A01:LX/EP9;

    iput-object p1, p0, LX/IMd;->A00:LX/IK9;

    iput-boolean p3, p0, LX/IMd;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 36

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    move-object/from16 v6, p0

    iget-object v1, v6, LX/IMd;->A00:LX/IK9;

    iget-object v0, v1, LX/IK9;->A03:LX/Tka;

    invoke-interface {v0}, LX/Tka;->EFb()V

    iget-object v11, v1, LX/IK9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IK9;->A01:LX/AHT;

    move-object/from16 v20, v0

    iget-object v5, v6, LX/IMd;->A01:LX/EP9;

    iget-object v2, v5, LX/EP9;->A01:LX/EJV;

    iget-object v4, v2, LX/EJV;->A01:LX/5SQ;

    iget-object v13, v4, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    iget-object v12, v1, LX/IK9;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/IK9;->A00:LX/L6x;

    sget-object v10, LX/L6x;->A02:LX/L6x;

    invoke-static {v0, v10}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-boolean v9, v6, LX/IMd;->A02:Z

    iget-object v8, v2, LX/EJV;->A02:Ljava/lang/Integer;

    iget-object v2, v4, LX/5SQ;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v0, LX/MiR;->A00:LX/1oq;

    invoke-virtual {v0, v2}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v7

    :goto_0
    iget v6, v5, LX/EP9;->A00:I

    iget-object v5, v4, LX/5SQ;->A0W:Ljava/lang/String;

    new-instance v4, LX/Mq7;

    invoke-direct {v4, v1}, LX/Mq7;-><init>(LX/IK9;)V

    iget-object v1, v1, LX/IK9;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v16, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/Nn9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/Nn9;->A04:LX/AHT;

    iput-object v14, v2, LX/Nn9;->A02:Landroid/view/View;

    iput-object v13, v2, LX/Nn9;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Nn9;->A08:Ljava/lang/Integer;

    iput-object v12, v2, LX/Nn9;->A0A:Ljava/lang/String;

    iput-boolean v15, v2, LX/Nn9;->A0E:Z

    iput-boolean v9, v2, LX/Nn9;->A0D:Z

    iput-object v8, v2, LX/Nn9;->A09:Ljava/lang/Integer;

    iput-boolean v7, v2, LX/Nn9;->A0F:Z

    iput v6, v2, LX/Nn9;->A00:I

    iput-object v5, v2, LX/Nn9;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/Nn9;->A06:LX/Mq7;

    iput-object v1, v2, LX/Nn9;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Nn9;->A01:Landroid/content/Context;

    if-nez v15, :cond_0

    sget-object v10, LX/L6x;->A03:LX/L6x;

    :cond_0
    iput-object v10, v2, LX/Nn9;->A03:LX/L6x;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v11, v1}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/LE1;->A03:LX/LE1;

    sget-object v1, LX/TFf;->A07:LX/TFf;

    move-object/from16 v0, v16

    invoke-static {v4, v1, v0, v11, v5}, LX/NwY;->A00(LX/LE1;LX/TFf;LX/LGM;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x2

    const-string v1, "good_result"

    const/4 v6, 0x1

    const-string v0, "bad_result"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v2, LX/Nn9;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/Nn9;->A0E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/Nn9;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810651000421d6L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810651000021d4L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/Nn9;->A0D:Z

    if-nez v0, :cond_7

    const-string v0, "animate"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Nn9;->A01:Landroid/content/Context;

    const v0, 0x7f13261a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f082086

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-instance v8, LX/Sck;

    invoke-direct {v8, v2, v3}, LX/Sck;-><init>(Ljava/lang/Object;I)V

    :goto_2
    const/16 v0, 0xe

    new-instance v1, LX/QRz;

    invoke-direct {v1, v8, v0}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/49L;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v29, v16

    move/from16 v30, v3

    move/from16 v31, v6

    move/from16 v32, v3

    move/from16 v33, v6

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v19, v16

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v35}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v2, LX/Nn9;->A01:Landroid/content/Context;

    const v0, 0x7f13261d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f0826e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/4 v1, 0x6

    new-instance v0, LX/Scn;

    invoke-direct {v0, v2, v1}, LX/Scn;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0xe

    new-instance v1, LX/QRz;

    invoke-direct {v1, v0, v8}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/49L;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v29, v16

    move/from16 v30, v3

    move/from16 v31, v6

    move/from16 v32, v3

    move/from16 v33, v6

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v19, v16

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v35}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Nn9;->A01:Landroid/content/Context;

    const v0, 0x7f13261c

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f0826de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    const/4 v1, 0x5

    new-instance v0, LX/Scn;

    invoke-direct {v0, v2, v1}, LX/Scn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QRz;

    invoke-direct {v1, v0, v8}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/49L;

    move-object/from16 v23, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v35}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81054000021a2fL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "favorite"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Nn9;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/NzE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v2, LX/Nn9;->A01:Landroid/content/Context;

    if-eqz v0, :cond_6

    const v0, 0x7f132fe9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f08266b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-instance v0, LX/Scd;

    invoke-direct {v0, v2, v7}, LX/Scd;-><init>(Ljava/lang/Object;I)V

    :goto_3
    new-instance v1, LX/QRz;

    invoke-direct {v1, v0, v8}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/49L;

    move-object/from16 v23, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v35}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v2, LX/Nn9;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_5

    iget-object v13, v2, LX/Nn9;->A0C:Ljava/lang/String;

    iget v0, v2, LX/Nn9;->A00:I

    int-to-long v0, v0

    const-string v12, "DIRECT_STICKER_TRAY"

    iget-boolean v11, v2, LX/Nn9;->A0D:Z

    iget-object v7, v2, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Nn9;->A04:LX/AHT;

    iget-object v10, v2, LX/Nn9;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/Nn9;->A03:LX/L6x;

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v7

    const-string v6, "direct_ai_sticker_menu_impression"

    invoke-virtual {v7, v6}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const/16 v6, 0xb2

    invoke-static {v7, v6}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v13}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v6, "sticker_ids"

    invoke-virtual {v7, v6, v13}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "menu_options"

    invoke-virtual {v7, v6, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_position_index"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v7, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_animated"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "tray_type"

    invoke-virtual {v7, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_5
    iget-object v4, v2, LX/Nn9;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v1, LX/Bdu;

    move-object/from16 v0, v16

    invoke-direct {v1, v4, v9, v0, v3}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v5}, LX/Bdu;->A09(Ljava/util/List;)V

    iget-object v0, v2, LX/Nn9;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void

    :cond_6
    const v0, 0x7f132de8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f082673

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-instance v0, LX/Scd;

    invoke-direct {v0, v2, v6}, LX/Scd;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_7
    const-string v0, "remove_animation"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Nn9;->A01:Landroid/content/Context;

    const v0, 0x7f13261b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f082085

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-instance v8, LX/Scd;

    invoke-direct {v8, v2, v3}, LX/Scd;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_8
    sget-object v18, LX/NtB;->A00:LX/NtB;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    move-object/from16 v24, v17

    invoke-virtual/range {v18 .. v28}, LX/NtB;->A00(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 12

    iget-object v3, p0, LX/IMd;->A01:LX/EP9;

    iget-object v6, v3, LX/EP9;->A01:LX/EJV;

    iget-object v1, v6, LX/EJV;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/IMd;->A00:LX/IK9;

    iget-object v0, v5, LX/IK9;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/IK9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/NwY;->A00:LX/NwY;

    sget-object v0, LX/LE1;->A03:LX/LE1;

    invoke-virtual {v1, v0, v3, v2}, LX/NwY;->A01(LX/LE1;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    :cond_0
    :goto_0
    iget-object v2, v5, LX/IK9;->A03:LX/Tka;

    iget-object v1, v6, LX/EJV;->A01:LX/5SQ;

    iget-object v0, v5, LX/IK9;->A05:LX/3BJ;

    invoke-interface {v2, v1, v0}, LX/Tka;->EFd(LX/5SQ;LX/3BJ;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v5, p0, LX/IMd;->A00:LX/IK9;

    iget-object v2, v5, LX/IK9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/IK9;->A01:LX/AHT;

    iget-object v0, v6, LX/EJV;->A01:LX/5SQ;

    iget-object v11, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v9, v3, LX/EP9;->A00:I

    iget-object v10, v0, LX/5SQ;->A0W:Ljava/lang/String;

    iget-object v8, v6, LX/EJV;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/IK9;->A00:LX/L6x;

    iget-object v4, v5, LX/IK9;->A08:Ljava/lang/String;

    iget-boolean v3, p0, LX/IMd;->A02:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_ai_sticker_sent"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sticker_tray"

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "search_query"

    invoke-virtual {v2, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sticker_ids"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_position_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v2, v8, v4}, LX/235;->A0X(LX/0wq;LX/0xa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_animated"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_0
.end method
