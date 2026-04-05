.class public final LX/EUz;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/MNE;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/MNE;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p4, p0, LX/EUz;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/EUz;->A03:Lcom/instagram/save/model/SavedCollection;

    iput-object p1, p0, LX/EUz;->A01:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/EUz;->A02:LX/MNE;

    iput-boolean p7, p0, LX/EUz;->A06:Z

    iput-object p5, p0, LX/EUz;->A05:Ljava/lang/String;

    iput p6, p0, LX/EUz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x88fd2ee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EUz;->A02:LX/MNE;

    iget-object v2, v0, LX/MNE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/EUz;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/EUz;->A03:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Mbb;->A00(Landroid/app/Activity;Ljava/lang/String;Z)V

    const v0, -0x5cbfa71c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20

    const v0, -0x723e3ca9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x2c8f4381

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v6, v10, LX/EUz;->A04:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v10, LX/EUz;->A03:Lcom/instagram/save/model/SavedCollection;

    iget-object v9, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-ne v6, v5, :cond_6

    if-eqz v9, :cond_0

    iget-object v8, v10, LX/EUz;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GH0(Ljava/util/List;)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    iget-object v7, v10, LX/EUz;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    :cond_1
    :goto_1
    iget-object v9, v10, LX/EUz;->A02:LX/MNE;

    iget-object v13, v9, LX/MNE;->A01:LX/3wd;

    iget-object v8, v10, LX/EUz;->A01:Lcom/instagram/feed/media/Media;

    new-instance v12, LX/LGx;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    iget-object v11, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/EUz;->A06:Z

    new-instance v7, LX/Ncs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/Ncs;->A00:LX/LGx;

    iput-object v11, v7, LX/Ncs;->A01:Ljava/lang/String;

    iput-boolean v0, v7, LX/Ncs;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v7}, LX/3wd;->A00(LX/KLp;)V

    iget v0, v10, LX/EUz;->A00:I

    const/4 v15, 0x3

    new-instance v13, LX/NrH;

    move v14, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/NrH;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/MNE;->A03:LX/Qek;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x296

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v0, v10, LX/EUz;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/16 v17, 0x1

    :cond_3
    sget-object v10, LX/Mbb;->A00:LX/Mbb;

    iget-object v11, v9, LX/MNE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    iget-object v7, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A0B:LX/HVi;

    if-ne v7, v0, :cond_4

    const v0, 0x7f1365c7

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    const v0, 0x7f1302bf

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v14, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, LX/Mbb;->A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/iqN;LX/HVi;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0xdc872cc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x47d1c1da

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    iget-object v15, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    if-eqz v9, :cond_1

    iget-object v0, v10, LX/EUz;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x73d70bd0

    goto :goto_3

    :cond_8
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7ff6b5ae

    :goto_3
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
