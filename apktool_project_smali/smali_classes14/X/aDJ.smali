.class public final LX/aDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aDJ;->$t:I

    iput-object p3, p0, LX/aDJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aDJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/27n;I)LX/SnR;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/SnR;->A03:LX/SnR;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {p1, p0, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SnR;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/ZJh;LX/1V8;LX/0AB;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    if-eqz v0, :cond_0

    const v0, -0xa97990e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x343adb20    # -2.5840064E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x3e77ff8e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/NzB;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x4d624311

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1V8;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6157283e

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A03(LX/27n;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x6ac9171

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 57

    move-object/from16 v2, p0

    iget v0, v2, LX/aDJ;->$t:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpv;

    iget-object v0, v2, LX/aDJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/mpv;->FMr(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v8}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x3a7d249b

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/Sqa;->A06:LX/Sqa;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_1
    sget-object v0, LX/Sqa;->A03:LX/Sqa;

    if-ne v1, v0, :cond_4d

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x3a7d249b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x77fb863f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/NK7;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, v2, LX/aDJ;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v8}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x3a7d249b

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, LX/Sqa;->A06:LX/Sqa;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_2
    sget-object v0, LX/Sqa;->A03:LX/Sqa;

    if-ne v1, v0, :cond_4e

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x3a7d249b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x77fb863f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/NK7;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, v2, LX/aDJ;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {v8}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x3a7d249b

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v1, LX/Sqa;->A06:LX/Sqa;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_3
    sget-object v0, LX/Sqa;->A03:LX/Sqa;

    if-ne v1, v0, :cond_4f

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, 0x3a7d249b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x77fb863f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/NK7;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, v2, LX/aDJ;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nAJ;

    const/4 v10, 0x0

    if-eqz v1, :cond_50

    check-cast v1, LX/1V8;

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    const v7, 0x4c4c417

    invoke-interface {v0, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_50

    const v0, -0x7beb02a

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/NV6;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/nAH;

    check-cast v0, LX/1V8;

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/SnR;->A03:LX/SnR;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v5, v3, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/SnR;->A02:LX/SnR;

    if-ne v3, v0, :cond_5

    :goto_1
    check-cast v6, LX/nAH;

    iget-object v3, v2, LX/aDJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/NzB;

    if-eqz v6, :cond_7

    check-cast v6, LX/1V8;

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x2eefaa

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v0, LX/NV5;

    invoke-direct {v0, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v6, v10

    goto :goto_1

    :cond_7
    new-instance v10, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    invoke-direct/range {v10 .. v32}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v50, LX/SOc;->A03:LX/SOc;

    new-instance v47, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    invoke-direct/range {v47 .. v56}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v9}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAD;

    if-eqz v0, :cond_7

    check-cast v0, LX/1V8;

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x5c24b9c

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x649e9df3

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x3b84a97a

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x1818794e

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x1818794d

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x1818794c

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x14d49bd8    # 2.1467999E-26f

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x14d49bd9    # 2.1468E-26f

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x14d49bda

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x14d49bdb

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x7a624f1f

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x72862048

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x1c01b

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x71d584c5

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v27

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x31deb566

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v28

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x243c4247

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v29

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x244d9f8a

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x2996e449

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v31

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x36f9faaa

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v32

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, 0x39175796

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v33

    new-instance v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v16, v11

    move-object/from16 v34, v11

    invoke-direct/range {v12 .. v34}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/NzB;->A01:LX/ZJh;

    sget-object v9, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v10, v0, v9}, LX/aDJ;->A01(LX/ZJh;LX/1V8;LX/0AB;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v10, v9, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0xa97990e

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v56

    :goto_3
    invoke-static {v10, v9, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x343adb20    # -2.5840064E7f

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v55

    :goto_4
    invoke-static {v10, v9, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v4, 0x3e77ff8e

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v54

    :goto_5
    invoke-static {v0}, LX/aDJ;->A02(LX/1V8;)Ljava/lang/String;

    move-result-object v52

    sget-object v50, LX/SOc;->A03:LX/SOc;

    new-instance v47, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v53, v11

    invoke-direct/range {v47 .. v56}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v8}, LX/2nr;->Bn6()LX/5SZ;

    move-result-object v4

    sget-object v0, LX/5SZ;->A06:LX/5SZ;

    if-ne v4, v0, :cond_9

    iget-object v4, v3, LX/NzB;->A00:LX/XHh;

    iget-object v3, v3, LX/NzB;->A03:Ljava/lang/String;

    invoke-static/range {v47 .. v47}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ZPi;->A0A(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/YsJ;->A02(LX/XHh;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-static {v1, v7}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x1b824d3

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    const v3, 0x5c24b9c

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    move-object v11, v4

    :cond_a
    const/4 v9, 0x0

    if-eqz v1, :cond_c

    const v1, 0x6ac9171

    invoke-interface {v11, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const v1, -0x649e9df3

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v7

    const v1, -0x3b84a97a

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v8

    const v1, -0x1818794e

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v10

    const v1, -0x1818794d

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v11

    const v1, -0x1818794c

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x14d49bd8    # 2.1467999E-26f

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x14d49bd9    # 2.1468E-26f

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x14d49bda

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x14d49bdb

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v16

    const v1, -0x7a624f1f

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v17

    const v1, -0x72862048

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x1c01b

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v19

    const v1, -0x71d584c5

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v20

    const v1, -0x31deb566

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x243c4247

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x244d9f8a

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x2996e449

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v24

    const v1, -0x36f9faaa

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v25

    const v1, 0x39175796

    invoke-static {v0, v1}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v26

    const v4, 0x584c2994

    invoke-static {v0, v4}, LX/aDJ;->A03(LX/27n;I)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    new-instance v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-direct/range {v5 .. v27}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v25

    const v1, -0x649e9df3

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v26

    const v1, -0x3b84a97a

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v27

    const v1, -0x1818794e

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v29

    const v1, -0x1818794d

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v30

    const v1, -0x1818794c

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v31

    const v1, 0x14d49bd8    # 2.1467999E-26f

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v32

    const v1, 0x14d49bd9    # 2.1468E-26f

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v33

    const v1, 0x14d49bda

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v34

    const v1, 0x14d49bdb

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v35

    const v1, -0x7a624f1f

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v36

    const v1, -0x72862048

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v37

    const v1, 0x1c01b

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v38

    const v1, -0x71d584c5

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v39

    const v1, -0x31deb566

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v40

    const v1, 0x243c4247

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v41

    const v1, 0x244d9f8a

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v42

    const v1, 0x2996e449

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v43

    const v1, -0x36f9faaa

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v44

    const v1, 0x39175796

    invoke-static {v0, v1}, LX/aDJ;->A00(LX/27n;I)LX/SnR;

    move-result-object v1

    invoke-static {v1}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v45

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v3, LX/SnR;->A03:LX/SnR;

    const v1, -0x356f97e5    # -4731917.5f

    invoke-interface {v0, v3, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/SnR;

    :cond_b
    invoke-static {v9}, LX/NzB;->A00(LX/SnR;)Ljava/lang/Integer;

    move-result-object v46

    new-instance v24, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    invoke-direct/range {v24 .. v46}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v3, v1

    move-object v4, v5

    move-object/from16 v5, v24

    move-object/from16 v6, v50

    move-object/from16 v7, v28

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/We3;

    iget-object v0, v0, LX/We3;->A00:LX/XgJ;

    iget-object v2, v0, LX/XgJ;->A00:LX/ZHf;

    iget-object v4, v2, LX/ZHf;->A00:LX/mnL;

    iget-object v3, v2, LX/ZHf;->A0I:Ljava/lang/String;

    invoke-static {v4, v3}, LX/Bey;->A02(LX/mnL;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ZHf;->A04()V

    invoke-static/range {v47 .. v47}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZHf;->A05(Ljava/util/List;)V

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-static {v4, v3, v0}, LX/Bey;->A01(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A1D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1}, LX/ZPi;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Bey;->A05(LX/mnL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v6, v9

    goto/16 :goto_7

    :cond_d
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-direct/range {v3 .. v25}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v4, v1

    move-object v5, v3

    move-object/from16 v7, v50

    invoke-direct/range {v4 .. v13}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object/from16 v54, v11

    goto/16 :goto_5

    :cond_f
    move-object/from16 v55, v11

    goto/16 :goto_4

    :cond_10
    move-object/from16 v56, v11

    goto/16 :goto_3

    :pswitch_4
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nA3;

    if-eqz v0, :cond_0

    check-cast v0, LX/1V8;

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5bd87197

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/Snc;->A03:LX/Snc;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v4, v3, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/Snc;->A02:LX/Snc;

    if-ne v3, v0, :cond_0

    const v0, 0x2eefaa

    invoke-interface {v4, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v4}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/NUS;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_5
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KKj;

    if-nez v6, :cond_11

    iget-object v2, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/WnQ;

    const-string v0, "Empty AcsIssueQuery Response"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/WnQ;->A00:LX/WxO;

    iget-object v0, v0, LX/WxO;->A00:LX/WxK;

    iget-object v0, v0, LX/WxK;->A01:LX/mpW;

    invoke-interface {v0, v1}, LX/mpW;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    check-cast v6, LX/1V8;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v5, 0x3b540aa5

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v6, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x332c073c

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NLR;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_b

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v7, 0x0

    :goto_b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v6, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x65fc944

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NM0;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v0, 0x0

    :goto_d
    if-eqz v7, :cond_27

    if-eqz v0, :cond_27

    iget-object v8, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/WnQ;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v11, v2, [[B

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v6, :cond_19

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2eefaa

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const/16 v3, 0x8

    :try_start_0
    invoke-static {v4}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "evaluation_data"

    invoke-static {v0, v1}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    aput-object v0, v11, v5

    goto :goto_f
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    aput-object v0, v11, v5

    :cond_18
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_19
    iget-object v1, v8, LX/WnQ;->A00:LX/WxO;

    iget-object v0, v1, LX/WxO;->A01:LX/X2z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v10, v1, LX/WxO;->A02:LX/UDt;

    iget-object v12, v1, LX/WxO;->A03:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iget-object v8, v1, LX/WxO;->A00:LX/WxK;

    :try_start_1
    iget-object v14, v0, LX/X2z;->A00:LX/muB;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v2, v0, :cond_25

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1b

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TpZ;

    if-eqz v5, :cond_1a

    iget-object v0, v5, LX/TpZ;->A01:[B

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/TpZ;->A00:[B

    if-eqz v0, :cond_1a

    aget-object v0, v11, v6

    if-eqz v0, :cond_1a

    const/16 v20, 0x0

    invoke-interface {v14}, LX/muB;->getCurveBytes()I

    move-result v0

    new-array v4, v0, [B

    iget-object v15, v10, LX/UDt;->A06:[B

    iget-object v1, v5, LX/TpZ;->A01:[B

    iget-object v0, v5, LX/TpZ;->A00:[B

    aget-object v18, v11, v6

    move/from16 v19, v9

    move-object/from16 v21, v20

    move-object/from16 v22, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v14 .. v22}, LX/muB;->unblind([B[B[B[BZ[B[B[B)I

    move-result v2

    if-nez v2, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/UDt;->A04:J

    add-long/2addr v2, v0

    iget-object v13, v5, LX/TpZ;->A02:[B

    iget-object v0, v10, LX/UDt;->A05:Ljava/lang/String;

    new-instance v1, LX/Tyd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Tyd;->A02:[B

    iput-object v4, v1, LX/Tyd;->A03:[B

    iput-object v0, v1, LX/Tyd;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/Tyd;->A00:J

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    invoke-static {v15, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v0, v1, LX/Tyd;->A02:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v0, v5, LX/TpZ;->A00:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v0, v5, LX/TpZ;->A01:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    aget-object v0, v11, v6

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v0, v1, LX/Tyd;->A03:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1a
    const-string v0, "Token or its blinding factor or its blinded once or its signed blinded nonce is null."

    new-instance v1, LX/THh;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Tyd;

    if-eqz v11, :cond_1d

    iget-object v7, v11, LX/Tyd;->A02:[B

    if-eqz v7, :cond_1d

    iget-object v4, v11, LX/Tyd;->A03:[B

    if-eqz v4, :cond_1d

    const/16 v0, 0x40

    new-array v6, v0, [B

    invoke-interface {v14, v7, v4, v6}, LX/muB;->computeSharedSecret([B[B[B)I

    move-result v3

    if-nez v3, :cond_1c

    iget-object v5, v11, LX/Tyd;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/UDt;->A06:[B

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-wide v0, v11, LX/Tyd;->A00:J

    iget v4, v10, LX/UDt;->A02:I

    new-instance v3, LX/UKn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/UKn;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/UKn;->A04:[B

    iput-object v6, v3, LX/UKn;->A05:[B

    iput-wide v0, v3, LX/UKn;->A02:J

    iput v4, v3, LX/UKn;->A00:I

    iput v9, v3, LX/UKn;->A01:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VOPRF computeSharedSecret(...) returned error code: "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/THh;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1d
    const-string v0, "Server configuration or token or its fields used for shared secret derivation are null during getting a cached token."

    new-instance v1, LX/THh;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16
    :try_end_1
    .catch LX/THh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1e
    iget-object v6, v8, LX/WxK;->A00:LX/X2z;

    iget-object v4, v8, LX/WxK;->A02:LX/UDt;

    iget-object v3, v8, LX/WxK;->A03:[B

    iget-object v5, v8, LX/WxK;->A01:LX/mpW;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1f

    const-string v0, "No tokens received from ACS."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_12
    invoke-interface {v5, v0}, LX/mpW;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UKn;

    iget-object v0, v1, LX/UKn;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    iget v0, v4, LX/UDt;->A00:I

    :goto_13
    :try_start_2
    invoke-static {v6, v1, v3, v0}, LX/X2z;->A00(LX/X2z;LX/UKn;[BI)LX/UDs;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_14

    :cond_21
    const-string v0, "Redeemable token not generated."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/THh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_12

    :goto_14
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UKn;

    invoke-virtual {v1}, LX/UKn;->A00()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    iget-object v0, v6, LX/X2z;->A02:LX/ZJj;

    invoke-virtual {v0, v1}, LX/ZJj;->A05(LX/UKn;)V

    goto :goto_15

    :cond_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v6, LX/X2z;->A02:LX/ZJj;

    invoke-virtual {v0, v3}, LX/ZJj;->A06(Ljava/util/List;)V

    :cond_24
    invoke-interface {v5, v4}, LX/mpW;->FMv(LX/UDs;)V

    return-void

    :cond_25
    :try_start_3
    const-string v0, "Number of signatures do not match number of credentials requested."

    new-instance v1, LX/THh;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VOPRF unblind(...) returned error code: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/THh;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v1
    :try_end_3
    .catch LX/THh; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v8, LX/WxK;->A01:LX/mpW;

    invoke-interface {v0, v1}, LX/mpW;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_27
    iget-object v2, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/WnQ;

    const-string v0, "Empty AcsIssueQuery response body"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/WnQ;->A00:LX/WxO;

    iget-object v0, v0, LX/WxO;->A00:LX/WxK;

    iget-object v0, v0, LX/WxK;->A01:LX/mpW;

    invoke-interface {v0, v1}, LX/mpW;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KKj;

    if-nez v0, :cond_28

    iget-object v2, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/WnO;

    const-string v0, "Empty ACS Config Response"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/WnO;->A00:LX/XJa;

    iget-object v0, v0, LX/XJa;->A01:LX/mpW;

    invoke-interface {v0, v1}, LX/mpW;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_28
    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1ede8d50

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v13

    if-eqz v13, :cond_2c

    const/16 v3, 0xd1b

    invoke-interface {v13, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    const v7, 0x5a73abc4

    invoke-interface {v13, v7}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v1, 0x71892389

    invoke-interface {v13, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    const v6, -0xebc2f44

    invoke-interface {v13, v6}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v5, -0x6b4bf359

    invoke-interface {v13, v5}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v4, -0x5bb9613

    invoke-interface {v13, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    const v12, 0x87406a6

    invoke-interface {v13, v12}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v13, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "Required value was null."

    if-eqz v11, :cond_2b

    invoke-interface {v13, v7}, LX/mQj;->BLf(I)I

    move-result v10

    invoke-interface {v13, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v9

    invoke-interface {v13, v6}, LX/mQj;->BLf(I)I

    move-result v8

    invoke-interface {v13, v5}, LX/mQj;->BLf(I)I

    move-result v7

    invoke-interface {v13, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    invoke-interface {v13, v12}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    new-instance v4, LX/UDt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/UDt;->A05:Ljava/lang/String;

    iput v10, v4, LX/UDt;->A00:I

    iput-object v9, v4, LX/UDt;->A06:[B

    iput v8, v4, LX/UDt;->A01:I

    iput v7, v4, LX/UDt;->A02:I

    iput-wide v5, v4, LX/UDt;->A03:J

    iput-wide v0, v4, LX/UDt;->A04:J

    iget-object v3, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/WnO;

    iget-object v0, v3, LX/WnO;->A01:LX/X2z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, LX/X2z;->A02:LX/ZJj;

    monitor-enter v2

    :try_start_4
    invoke-static {v2}, LX/ZJj;->A00(LX/ZJj;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/UDt;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/ZJj;->A02(LX/ZJj;Ljava/util/Map;)V

    goto :goto_17
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :try_start_5
    invoke-virtual {v2}, LX/ZJj;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_17
    monitor-exit v2

    iget-object v0, v3, LX/WnO;->A00:LX/XJa;

    invoke-virtual {v0, v4}, LX/XJa;->A00(LX/UDt;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_29
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v1, "IGDirectACSConfigFetcher"

    const-string v0, "Failed to fetch required ACS Server Config fields."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/WnO;

    const-string v0, "Empty ACS Server Config"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/WnO;->A00:LX/XJa;

    iget-object v0, v0, LX/XJa;->A01:LX/mpW;

    invoke-interface {v0, v1}, LX/mpW;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/aDJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    invoke-static {v8}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2e

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/NUK;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v7}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    move-object v8, v5

    :cond_2f
    iput-object v8, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A04:Ljava/util/List;

    if-eqz v6, :cond_30

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/NUK;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_30

    :goto_19
    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_19

    :cond_31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v0, 0x1

    if-eq v1, v0, :cond_34

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const-string v0, ", "

    invoke-static {v0, v7, v5}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iput-object v0, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A03:Ljava/lang/String;

    if-eqz v6, :cond_32

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_32

    const v0, -0x4e203953

    invoke-static {v1, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v5

    :cond_32
    iput-object v5, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A02:Ljava/lang/Integer;

    iput-boolean v4, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A05:Z

    iget-object v2, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9e6;

    const v1, 0x8f733a4

    const-string v0, "social_proof_fetched"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A08(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;)V

    return-void

    :cond_33
    const-string v0, ","

    invoke-static {v0, v7, v5}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_34
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1b

    :cond_35
    const-string v0, ""

    goto :goto_1b

    :pswitch_8
    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KKj;

    if-nez v4, :cond_36

    iget-object v2, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/WnI;

    const-string v0, "Empty OHAI Config Response"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/WnI;->A00:LX/mpU;

    invoke-interface {v0, v1}, LX/mpU;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_36
    check-cast v4, LX/1V8;

    const/4 v3, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x6ede4f10

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v4, v1}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_37

    const/4 v0, 0x1

    move-object v3, v1

    :cond_37
    const-string v15, "Required value was null."

    if-eqz v0, :cond_3e

    const v0, -0x7eabd0d

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v3}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NM8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_38
    invoke-static {v4}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v14}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v3

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x43a1bd05

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x71892389

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x43a73179

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x43b87793

    invoke-interface {v1, v0}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v4, -0x42e446ed

    invoke-interface {v0, v4}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x2db2b33e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x63915d26

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x43a1bd05

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v13

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x71892389

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3c

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x43a73179

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v10

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x43b87793

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v8

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v4}, LX/mQj;->BLf(I)I

    move-result v7

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x2db2b33e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x63915d26

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    iput-object v11, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A06:Ljava/lang/String;

    iput v10, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A02:I

    iput v8, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A01:I

    iput v7, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A00:I

    iput-wide v5, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    iput-wide v3, v1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A05:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_1d

    :cond_39
    const-string v1, "IGDirectOHAIConfigFetcher"

    const-string v0, "Missing required fields in OHAI Config"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3a
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3e
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_1e
    iget-object v6, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/WnI;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v2, v6, LX/WnI;->A00:LX/mpU;

    const-string v1, "No OHAI Configs returned from server"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/mpU;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_40
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_41
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget-wide v3, v7, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    move-object v0, v11

    check-cast v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget-wide v1, v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_41

    move-object v11, v7

    goto :goto_1f

    :cond_42
    move-object v4, v11

    check-cast v4, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget-wide v2, v4, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    const-wide/16 v0, 0x3e8

    mul-long v9, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-gez v0, :cond_43

    iget-object v5, v6, LX/WnI;->A00:LX/mpU;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Latest OHAI Config is already expired. keyId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDate: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/mpU;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_43
    sget-object v1, LX/6wA;->A03:LX/6wb;

    sget-object v0, LX/kan;->A00:LX/kan;

    invoke-virtual {v1, v11, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/WnI;->A01:LX/UJZ;

    iget-object v0, v0, LX/UJZ;->A00:LX/2xb;

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v1

    const-string v0, "ohai_config"

    invoke-virtual {v1, v0, v2}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5wf;->A0B()Z

    move-result v0

    if-nez v0, :cond_44

    const-string v1, "OHAIConfigFetcherBase"

    const-string v0, "Failed to write OHAI Config to local storage"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v0, v6, LX/WnI;->A00:LX/mpU;

    invoke-interface {v0, v4, v5}, LX/mpU;->FMu(Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;Z)V

    return-void

    :pswitch_9
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    iget-object v0, v2, LX/aDJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NzB;

    iget-object v1, v0, LX/NzB;->A00:LX/XHh;

    iget-object v4, v0, LX/NzB;->A03:Ljava/lang/String;

    sget-object v0, LX/SgS;->A04:LX/SgS;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/YsJ;->A00(LX/SgS;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_45
    check-cast v0, LX/nAB;

    if-eqz v0, :cond_4a

    check-cast v0, LX/1V8;

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2f5d269e

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_4a

    const v0, -0x1a671798

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v4}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/NUq;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_46
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v6, v2, LX/aDJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/NzB;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nA9;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/1V8;

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x5c24b9c

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x649e9df3

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x3b84a97a

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x1818794e

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x1818794d

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x1818794c

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x14d49bd8    # 2.1467999E-26f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x14d49bd9    # 2.1468E-26f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x14d49bda

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x14d49bdb

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x7a624f1f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x72862048

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x1c01b

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x71d584c5

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x31deb566

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v27

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x243c4247

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x244d9f8a

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v29

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x2996e449

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x36f9faaa

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v31

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x39175796

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v32

    const/4 v15, 0x0

    new-instance v11, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v33, v15

    invoke-direct/range {v11 .. v33}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, LX/NzB;->A01:LX/ZJh;

    sget-object v7, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v9, v0, v7}, LX/aDJ;->A01(LX/ZJh;LX/1V8;LX/0AB;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9, v7, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0xa97990e

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    :goto_22
    invoke-static {v9, v7, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x343adb20    # -2.5840064E7f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    :goto_23
    invoke-static {v9, v7, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x3e77ff8e

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    :goto_24
    invoke-static {v0}, LX/aDJ;->A02(LX/1V8;)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/SOc;->A03:LX/SOc;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v19, v15

    invoke-direct/range {v13 .. v22}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_47
    move-object/from16 v20, v15

    goto :goto_24

    :cond_48
    move-object/from16 v21, v15

    goto :goto_23

    :cond_49
    move-object/from16 v22, v15

    goto :goto_22

    :cond_4a
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_4b
    invoke-interface {v8}, LX/2nr;->Bn6()LX/5SZ;

    move-result-object v3

    sget-object v0, LX/5SZ;->A06:LX/5SZ;

    if-ne v3, v0, :cond_4c

    iget-object v0, v2, LX/aDJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NzB;

    iget-object v4, v0, LX/NzB;->A00:LX/XHh;

    iget-object v3, v0, LX/NzB;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/ZPi;->A0A(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/YsJ;->A02(LX/XHh;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4c
    iget-object v0, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mju;

    invoke-interface {v0, v5, v1}, LX/mju;->EV9(Ljava/util/List;Z)V

    return-void

    :cond_4d
    iget-object v0, v2, LX/aDJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_4e
    iget-object v0, v2, LX/aDJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_4f
    iget-object v0, v2, LX/aDJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_50
    iget-object v0, v2, LX/aDJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NzB;

    iget-object v7, v0, LX/NzB;->A00:LX/XHh;

    iget-object v10, v0, LX/NzB;->A03:Ljava/lang/String;

    sget-object v6, LX/SgS;->A04:LX/SgS;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/YsJ;->A00(LX/SgS;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_51
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v5, v2, LX/aDJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/NzB;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nA2;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/1V8;

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x5c24b9c

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x649e9df3

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x3b84a97a

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x1818794e

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x1818794d

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x1818794c

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x14d49bd8    # 2.1467999E-26f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x14d49bd9    # 2.1468E-26f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x14d49bda

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x14d49bdb

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x7a624f1f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x72862048

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x1c01b

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x71d584c5

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x31deb566

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x243c4247

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v27

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x244d9f8a

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x2996e449

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v29

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x36f9faaa

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x39175796

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v31

    const/4 v14, 0x0

    new-instance v10, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v32, v14

    invoke-direct/range {v10 .. v32}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/NzB;->A01:LX/ZJh;

    sget-object v7, LX/Wd0;->A0w:LX/0AB;

    invoke-static {v8, v0, v7}, LX/aDJ;->A01(LX/ZJh;LX/1V8;LX/0AB;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8, v7, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0xa97990e

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    :goto_26
    invoke-static {v8, v7, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x343adb20    # -2.5840064E7f

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    :goto_27
    invoke-static {v8, v7, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x3e77ff8e

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    :goto_28
    invoke-static {v0}, LX/aDJ;->A02(LX/1V8;)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/SOc;->A03:LX/SOc;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v12, v0

    move-object v13, v10

    move-object/from16 v18, v14

    invoke-direct/range {v12 .. v21}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_52
    move-object/from16 v19, v14

    goto :goto_28

    :cond_53
    move-object/from16 v20, v14

    goto :goto_27

    :cond_54
    move-object/from16 v21, v14

    goto :goto_26

    :cond_55
    iget-object v0, v2, LX/aDJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YdE;

    iget-object v0, v0, LX/YdE;->A00:LX/XgJ;

    iget-object v0, v0, LX/XgJ;->A00:LX/ZHf;

    invoke-virtual {v0}, LX/ZHf;->A04()V

    invoke-virtual {v0, v6}, LX/ZHf;->A05(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
