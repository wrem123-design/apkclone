.class public final LX/bp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTk;


# instance fields
.field public final synthetic A00:LX/04Y;

.field public final synthetic A01:LX/JRm;

.field public final synthetic A02:LX/JSl;

.field public final synthetic A03:LX/QFP;

.field public final synthetic A04:Ljava/util/HashMap;

.field public final synthetic A05:Ljava/util/HashMap;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/3br;


# direct methods
.method public constructor <init>(LX/04Y;LX/JRm;LX/JSl;LX/QFP;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;LX/3br;)V
    .locals 0

    iput-object p4, p0, LX/bp0;->A03:LX/QFP;

    iput-object p1, p0, LX/bp0;->A00:LX/04Y;

    iput-object p3, p0, LX/bp0;->A02:LX/JSl;

    iput-object p2, p0, LX/bp0;->A01:LX/JRm;

    iput-object p5, p0, LX/bp0;->A04:Ljava/util/HashMap;

    iput-object p6, p0, LX/bp0;->A05:Ljava/util/HashMap;

    iput-object p8, p0, LX/bp0;->A07:LX/3br;

    iput-object p7, p0, LX/bp0;->A06:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPV(Landroid/view/View;I)Z
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/bp0;->A03:LX/QFP;

    iget-object v0, v8, LX/bp0;->A00:LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v5, LX/QFP;->A01:LX/Aiy;

    iget-object v10, v0, LX/Aiy;->A07:Ljava/util/List;

    iget-object v4, v8, LX/bp0;->A02:LX/JSl;

    iget-object v1, v8, LX/bp0;->A01:LX/JRm;

    iget-object v6, v0, LX/Aiy;->A04:Ljava/lang/String;

    iget-object v13, v8, LX/bp0;->A04:Ljava/util/HashMap;

    iget-object v11, v8, LX/bp0;->A05:Ljava/util/HashMap;

    iget-object v0, v8, LX/bp0;->A07:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const/4 v15, 0x0

    move/from16 v7, p2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_4

    sget-object v0, LX/JRm;->A04:LX/JRm;

    if-eq v1, v0, :cond_0

    iget-object v2, v5, LX/QFP;->A02:LX/jpM;

    iget-object v1, v0, LX/JRm;->A01:LX/AFK;

    iget-object v0, v4, LX/JSl;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/jpM;->FJq(LX/AFK;Ljava/lang/Integer;)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/QFP;->A02:LX/jpM;

    iget-object v0, v4, LX/JSl;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v15, v0}, LX/jpM;->FJr(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    :cond_2
    :goto_1
    iget-object v0, v8, LX/bp0;->A06:Ljava/util/List;

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J67;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/J67;->A0B:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12, v11}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LX/QFP;->A00(LX/QFP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_5

    if-eqz v9, :cond_5

    iget-object v0, v5, LX/QFP;->A02:LX/jpM;

    check-cast v0, LX/AEc;

    iget-object v10, v0, LX/AEc;->A04:LX/AH3;

    iget-object v0, v0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_5

    const v0, 0x2808ec07

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v14}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v1, v10, LX/AH3;->A00:LX/2gh;

    const-string v0, "ig_comments_ai_topic_pill_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v14}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v13}, LX/B55;->A0x(LX/mQj;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, v10, LX/AH3;->A02:LX/Qek;

    invoke-static {v2, v0}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    const-string v0, "ai_topic_filter"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_topic_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    iget-object v2, v5, LX/QFP;->A02:LX/jpM;

    invoke-static {v12, v11}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/JSl;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/jpM;->FJr(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    if-nez p2, :cond_a

    iget-object v7, v5, LX/QFP;->A02:LX/jpM;

    iget-object v11, v4, LX/JSl;->A02:Ljava/lang/Integer;

    check-cast v7, LX/AEc;

    const/4 v0, 0x0

    if-eqz v11, :cond_8

    iget-object v8, v7, LX/AEc;->A04:LX/AH3;

    iget-object v7, v7, LX/AEc;->A0B:LX/AF6;

    iget-object v7, v7, LX/AF6;->A00:LX/Qeo;

    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, LX/NIr;

    invoke-direct {v0, v7}, LX/NIr;-><init>(LX/mQj;)V

    :cond_7
    invoke-virtual {v8, v0, v11}, LX/AH3;->A01(LX/NIr;Ljava/lang/Integer;)V

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v12

    const v0, 0x7f082131

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JSl;

    invoke-static {v8, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    iget v0, v8, LX/JSl;->A00:I

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    move-object v14, v12

    if-eqz v25, :cond_9

    move-object v14, v11

    :cond_9
    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    new-instance v18, LX/bmQ;

    move-object/from16 v26, v18

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move/from16 v31, v3

    invoke-direct/range {v26 .. v31}, LX/bmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v26, 0x1

    new-instance v13, LX/49L;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move/from16 v27, v3

    move/from16 v28, v26

    move/from16 v29, v3

    move/from16 v30, v3

    invoke-direct/range {v13 .. v30}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRm;

    if-eqz v0, :cond_2

    iget-object v5, v5, LX/QFP;->A02:LX/jpM;

    iget-object v2, v0, LX/JRm;->A01:LX/AFK;

    move-object v0, v5

    check-cast v0, LX/AEc;

    if-eqz v2, :cond_c

    iget-object v6, v0, LX/AEc;->A04:LX/AH3;

    iget-object v0, v0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v15, LX/NIr;

    invoke-direct {v15, v0}, LX/NIr;-><init>(LX/mQj;)V

    :cond_b
    iget-object v0, v6, LX/AH3;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/AFK;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v15, :cond_c

    iget-object v11, v15, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v11, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v1, v6, LX/AH3;->A00:LX/2gh;

    const-string v0, "ig_comments_filter_options_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-static {v11}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v10}, LX/B55;->A0x(LX/mQj;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "containermodule"

    invoke-interface {v6, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/AFK;->A00()LX/JZo;

    move-result-object v1

    const-string v0, "filter_type"

    invoke-interface {v6, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_c
    iget-object v0, v4, LX/JSl;->A02:Ljava/lang/Integer;

    invoke-interface {v5, v2, v0}, LX/jpM;->FJq(LX/AFK;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v5, LX/QFP;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bdu;

    invoke-direct {v0, v2, v1, v15, v3}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v7}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return v3

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
