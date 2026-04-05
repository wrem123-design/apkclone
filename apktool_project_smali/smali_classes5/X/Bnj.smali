.class public final LX/Bnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn9;
.implements LX/mVg;
.implements LX/LeL;
.implements LX/Lb1;


# static fields
.field public static final A0Q:Ljava/util/List;


# instance fields
.field public A00:LX/Llz;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AHT;

.field public final A04:LX/Blz;

.field public final A05:LX/146;

.field public final A06:LX/4Sx;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/LhS;

.field public final A09:LX/mFi;

.field public final A0A:LX/Bky;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/LEL;

.field public final A0J:LX/LEL;

.field public final A0K:LX/LEL;

.field public final A0L:LX/LEL;

.field public final A0M:Z

.field public final A0N:LX/6Po;

.field public final A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LX/Bnj;->A0Q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/AHT;LX/Blz;LX/146;Lcom/instagram/common/session/UserSession;LX/LhS;LX/mFi;LX/6Po;LX/Bky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZ)V
    .locals 23

    const/16 v21, 0x0

    const/4 v0, 0x1

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v7, p12

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v8, p13

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v9, p14

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v10, p15

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Bnj;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p6

    iput-object v4, v0, LX/Bnj;->A08:LX/LhS;

    move-object/from16 v4, p7

    iput-object v4, v0, LX/Bnj;->A09:LX/mFi;

    iput-object v1, v0, LX/Bnj;->A0A:LX/Bky;

    move-object/from16 v1, p17

    iput-object v1, v0, LX/Bnj;->A0J:LX/LEL;

    move-object/from16 v1, p18

    iput-object v1, v0, LX/Bnj;->A0I:LX/LEL;

    move-object/from16 v1, p19

    iput-object v1, v0, LX/Bnj;->A0L:LX/LEL;

    move-object/from16 v1, p20

    iput-object v1, v0, LX/Bnj;->A0K:LX/LEL;

    iput-object v5, v0, LX/Bnj;->A05:LX/146;

    iput-object v6, v0, LX/Bnj;->A03:LX/AHT;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/Bnj;->A04:LX/Blz;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/Bnj;->A0N:LX/6Po;

    move-object/from16 v1, p16

    iput-object v1, v0, LX/Bnj;->A0H:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, LX/Bnj;->A0M:Z

    iput-object v3, v0, LX/Bnj;->A0G:Ljava/lang/Integer;

    move/from16 v1, p22

    iput-boolean v1, v0, LX/Bnj;->A0O:Z

    iput-object v2, v0, LX/Bnj;->A0F:Ljava/lang/Integer;

    iput-object v7, v0, LX/Bnj;->A0E:Ljava/lang/Integer;

    iput-object v8, v0, LX/Bnj;->A0D:Ljava/lang/Integer;

    iput-object v9, v0, LX/Bnj;->A0B:Ljava/lang/Integer;

    iput-object v10, v0, LX/Bnj;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Bnj;->A02:Landroid/content/Context;

    const/16 v1, 0x26

    new-instance v13, LX/C7C;

    invoke-direct {v13, v0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/Bnj;->A0F:Ljava/lang/Integer;

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/Bnj;->A0G:Ljava/lang/Integer;

    iget-object v3, v0, LX/Bnj;->A0C:Ljava/lang/Integer;

    iget-object v9, v0, LX/Bnj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8104e000191876L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v9}, LX/BoQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    new-instance v14, LX/BpQ;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v20}, LX/BpQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v7, v0, LX/Bnj;->A0E:Ljava/lang/Integer;

    iget-object v6, v0, LX/Bnj;->A0D:Ljava/lang/Integer;

    iget-object v5, v0, LX/Bnj;->A0B:Ljava/lang/Integer;

    iget-boolean v4, v0, LX/Bnj;->A0M:Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8104b7000017cdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {v9}, LX/Bq1;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    sget-object v1, LX/BqL;->A00:LX/BqL;

    invoke-virtual {v1, v9}, LX/BqL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v2, LX/BqQ;

    invoke-direct {v2, v8, v3, v1}, LX/BqQ;-><init>(ZZZ)V

    new-instance v1, LX/Br0;

    move-object/from16 v20, v5

    move/from16 v22, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/Br0;-><init>(LX/BqQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    new-instance v10, LX/BrL;

    invoke-direct {v10, v1, v14}, LX/BrL;-><init>(LX/Br0;LX/BpQ;)V

    invoke-static/range {p1 .. p1}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    iget-object v11, v0, LX/Bnj;->A09:LX/mFi;

    iget-object v8, v0, LX/Bnj;->A05:LX/146;

    iget-object v7, v0, LX/Bnj;->A04:LX/Blz;

    iget-object v12, v0, LX/Bnj;->A0H:Ljava/lang/String;

    new-instance v6, LX/BrQ;

    invoke-direct/range {v6 .. v13}, LX/BrQ;-><init>(LX/Blz;LX/146;Lcom/instagram/common/session/UserSession;LX/BrL;LX/mFi;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v2, v6}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v5, v10, LX/BrL;->A01:LX/BpQ;

    iget-object v3, v0, LX/Bnj;->A0J:LX/LEL;

    new-instance v1, LX/Brp;

    invoke-direct {v1, v5, v3, v13}, LX/Brp;-><init>(LX/BpQ;LX/LEL;LX/LEL;)V

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v3, v0, LX/Bnj;->A0L:LX/LEL;

    new-instance v1, LX/BsL;

    invoke-direct {v1, v5, v3, v13}, LX/BsL;-><init>(LX/BpQ;LX/LEL;LX/LEL;)V

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v4, v0, LX/Bnj;->A03:LX/AHT;

    const/16 v1, 0x25

    new-instance v3, LX/C7C;

    invoke-direct {v3, v0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Bt1;

    move-object v7, v1

    move-object v8, v4

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/Bt1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/BrL;LX/mFi;LX/LEL;)V

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/BtQ;

    invoke-direct {v1, v5}, LX/BtQ;-><init>(LX/BpQ;)V

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/Btp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/BuL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/BvL;

    invoke-direct {v1, v4, v9, v10, v11}, LX/BvL;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/BrL;LX/mFi;)V

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4Ta;->A07:Z

    const-string v1, "GalleryGridAdapter"

    iput-object v1, v2, LX/4Ta;->A05:Ljava/lang/Object;

    new-instance v1, LX/4Sx;

    invoke-direct {v1, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v1, v0, LX/Bnj;->A06:LX/4Sx;

    invoke-static {}, LX/2dr;->A00()LX/2dt;

    move-result-object v1

    new-instance v2, LX/2du;

    invoke-direct {v2, v1}, LX/2du;-><init>(LX/2dt;)V

    new-instance v1, LX/Byr;

    invoke-direct {v1, v0}, LX/Byr;-><init>(LX/Bnj;)V

    invoke-virtual {v2, v1}, LX/2du;->Asm(LX/1pA;)V

    return-void

    :cond_0
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8104e000101872L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v19, v16

    goto/16 :goto_0

    :cond_1
    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/Bnj;->A0A:LX/Bky;

    iget-object v0, v2, LX/Bky;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/Bky;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/Bnj;->A0A:LX/Bky;

    iget-object v0, v0, LX/Bky;->A0H:LX/LmM;

    invoke-interface {v0}, LX/LmM;->Clh()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0}, LX/Bnj;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v5, p0, LX/Bnj;->A0A:LX/Bky;

    iget-object v4, p0, LX/Bnj;->A09:LX/mFi;

    const/16 v0, 0x10

    new-instance v3, LX/C6g;

    invoke-direct {v3, p0, v0}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/Bky;->A0H:LX/LmM;

    invoke-interface {v2, p2}, LX/LmM;->DpX(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p2}, LX/Kx5;->FoD(Lcom/instagram/common/gallery/model/GalleryItem;)V

    instance-of v0, v2, LX/2Ml;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Bky;->A03:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_2

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Hu0;

    invoke-direct {v0, p1, p2, v1}, LX/Hu0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, LX/Kx5;->AAd(LX/Hu0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/LmM;->C9Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LX/Bnj;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136834

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {p2, v5}, LX/Bky;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/Bky;)V

    :cond_3
    invoke-virtual {v5, v3}, LX/Bky;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4, p2}, LX/mFi;->Enn(Lcom/instagram/common/gallery/model/GalleryItem;)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/Bnj;->A0A:LX/Bky;

    iget-object v2, p0, LX/Bnj;->A09:LX/mFi;

    const/16 v1, 0xf

    new-instance v0, LX/C6g;

    invoke-direct {v0, p0, v1}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/Bky;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/Bky;)V

    invoke-virtual {v3, v0}, LX/Bky;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, p1}, LX/mFi;->Enn(Lcom/instagram/common/gallery/model/GalleryItem;)V

    return-void
.end method

.method public final A04(LX/Llz;)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Bnj;->A0A:LX/Bky;

    iget-object v12, v6, LX/Bnj;->A02:Landroid/content/Context;

    iget-object v0, v6, LX/Bnj;->A0I:LX/LEL;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_0
    iget-object v0, v6, LX/Bnj;->A0K:LX/LEL;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    invoke-static {v12}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v18

    iget-object v0, v6, LX/Bnj;->A08:LX/LhS;

    invoke-interface {v0}, LX/LhS;->DkF()Z

    move-result v22

    invoke-interface {v0}, LX/LhS;->DSW()Z

    move-result v21

    invoke-interface {v0}, LX/LhS;->getColumnCount()I

    move-result v20

    new-instance v11, LX/Byv;

    invoke-direct {v11, v12}, LX/Byv;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v6, LX/Bnj;->A0O:Z

    move/from16 v17, v0

    const/4 v10, 0x0

    iget-object v1, v5, LX/Bky;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/Bky;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/Bky;->A02(Lcom/instagram/common/gallery/Medium;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Bky;->A04:Ljava/util/List;

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz v13, :cond_3

    iget-boolean v13, v5, LX/Bky;->A0B:Z

    iget-object v1, v5, LX/Bky;->A03:LX/D5d;

    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/Bky;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8107d000042d25L

    :goto_2
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    :goto_3
    iget-boolean v0, v5, LX/Bky;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Bky;->A0H:LX/LmM;

    invoke-interface {v0}, LX/LmM;->Clh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Bky;->A03:LX/D5d;

    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/Bky;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8107d000042d25L

    :goto_4
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v15, LX/BwL;

    invoke-direct {v15, v13, v14, v0}, LX/BwL;-><init>(ZZZ)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v16, :cond_4

    sget-object v13, LX/BwQ;->A00:LX/BwQ;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v13, v5, LX/Bky;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8104e000151874L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81032100080c93L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v14, v5, LX/Bky;->A05:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/Hfi;

    invoke-direct {v0, v1}, LX/Hfi;-><init>(I)V

    invoke-static {v14, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    iget-object v15, v5, LX/Bky;->A04:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, LX/Hfi;

    invoke-direct {v0, v1}, LX/Hfi;-><init>(I)V

    invoke-static {v15, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/Bky;->A07:Ljava/util/List;

    invoke-static {v14, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    :goto_5
    if-eqz v18, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v18, 0x1

    if-gez v18, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v15, LX/UA0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    rem-int v0, v18, v20

    if-nez v0, :cond_6

    instance-of v0, v15, LX/BvQ;

    if-eqz v0, :cond_7

    check-cast v15, LX/BvQ;

    iget-object v0, v15, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v0, v14

    :goto_7
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v14}, LX/Byv;->A00(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_8
    move/from16 v18, v17

    goto :goto_6

    :cond_7
    instance-of v14, v15, LX/Bwp;

    const-wide/16 v0, 0x0

    if-eqz v14, :cond_9

    check-cast v15, LX/Bwp;

    iget-object v14, v15, LX/Bwp;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    :goto_9
    iget-object v14, v14, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v14, :cond_8

    iget-object v14, v14, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_8
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_7

    :cond_9
    instance-of v14, v15, LX/Byq;

    if-eqz v14, :cond_a

    check-cast v15, LX/Byq;

    iget-object v14, v15, LX/Byq;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    goto :goto_9

    :cond_a
    sget-object v14, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01b0c

    const-string v0, "Unsupported Media View Model"

    invoke-virtual {v14, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static {v5}, LX/Bky;->A01(LX/Bky;)Ljava/util/ArrayList;

    move-result-object v16

    goto/16 :goto_5

    :cond_c
    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Bky;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8107d000032d24L

    goto/16 :goto_4

    :cond_d
    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/Bky;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8107d000032d24L

    goto/16 :goto_2

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_11
    if-eqz v17, :cond_12

    new-instance v15, LX/BxL;

    invoke-direct {v15}, LX/21F;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_15

    if-eqz v22, :cond_15

    :cond_12
    if-eqz v21, :cond_13

    new-instance v11, LX/Byk;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_13
    if-eqz v22, :cond_14

    iget-object v0, v5, LX/Bky;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v12, v13}, LX/Bky;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v11, LX/Bxk;

    invoke-direct {v11, v0}, LX/Bxk;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_14
    iput v2, v5, LX/Bky;->A00:I

    iput-object v9, v5, LX/Bky;->A06:Ljava/util/List;

    iput-object v8, v5, LX/Bky;->A0A:Ljava/util/Map;

    iput-object v3, v5, LX/Bky;->A08:Ljava/util/Map;

    iput-object v7, v5, LX/Bky;->A09:Ljava/util/Map;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, LX/Bky;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5C;

    invoke-virtual {v0}, LX/C5C;->A06()V

    goto :goto_a

    :cond_15
    rsub-int/lit8 v14, v0, 0x9

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_16
    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    invoke-virtual {v1, v4}, LX/4NE;->A01(Ljava/util/List;)V

    move-object/from16 v2, p1

    iget-object v0, v6, LX/Bnj;->A06:LX/4Sx;

    if-eqz p1, :cond_17

    invoke-virtual {v0, v1, v2}, LX/4Sx;->A0f(LX/4NE;LX/Llz;)V

    :goto_c
    iput-boolean v10, v5, LX/Bky;->A0C:Z

    return-void

    :cond_17
    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    goto :goto_c
.end method

.method public final A05(LX/D5d;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Bnj;->A0A:LX/Bky;

    iget-object v0, v1, LX/Bky;->A03:LX/D5d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v1, LX/Bky;->A0C:Z

    iput-object p1, v1, LX/Bky;->A03:LX/D5d;

    return-void
.end method

.method public final A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v3, p0

    if-eqz p3, :cond_0

    iget-object v1, v3, LX/Bnj;->A0A:LX/Bky;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Bky;->A05:Ljava/util/List;

    :cond_0
    const/16 v5, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PF8;

    iget-object v0, v6, LX/PF8;->A07:Ljava/lang/String;

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Bnj;->A03:LX/AHT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_1
    iget-object v12, v6, LX/PF8;->A06:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/HKX;->A00(LX/PF8;)Lcom/instagram/common/gallery/RemoteMedia;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v9, v0, v1, v4}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v11, v6, LX/PF8;->A05:Ljava/lang/String;

    iget-boolean v0, v6, LX/PF8;->A0B:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    const/4 v14, 0x3

    :cond_2
    iget v15, v6, LX/PF8;->A01:I

    iget-object v1, v3, LX/Bnj;->A0A:LX/Bky;

    iget-object v0, v1, LX/Bky;->A0H:LX/LmM;

    invoke-interface {v0, v9}, LX/LmM;->DVF(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v16

    iget-boolean v0, v1, LX/Bky;->A0B:Z

    new-instance v8, LX/Bwp;

    move-object/from16 v13, p2

    move/from16 v18, v4

    move/from16 v17, v0

    invoke-direct/range {v8 .. v18}, LX/Bwp;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwp;

    iget-object v0, v0, LX/Bwp;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v7, v3, LX/Bnj;->A0A:LX/Bky;

    iget-object v0, v7, LX/Bky;->A05:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bwp;

    iget-object v0, v0, LX/Bwp;->A04:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Hfi;

    invoke-direct {v0, v1}, LX/Hfi;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Bky;->A05:Ljava/util/List;

    iget-object v0, v3, LX/Bnj;->A00:LX/Llz;

    invoke-virtual {v3, v0}, LX/Bnj;->A04(LX/Llz;)V

    return-void
.end method

.method public final A07(ZZ)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Bnj;->A0A:LX/Bky;

    iget-object v4, v2, LX/Bnj;->A09:LX/mFi;

    iget-boolean v3, v0, LX/Bky;->A0B:Z

    move/from16 v1, p1

    move/from16 v10, p2

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, LX/Bky;->A0E:Z

    if-eq v3, v10, :cond_4

    :cond_0
    iput-boolean v1, v0, LX/Bky;->A0B:Z

    iput-boolean v10, v0, LX/Bky;->A0E:Z

    invoke-interface {v4}, LX/mFi;->Evq()V

    iget-object v4, v0, LX/Bky;->A04:Ljava/util/List;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BvQ;

    iget-object v4, v8, LX/BvQ;->A01:LX/Dzr;

    const/16 v3, 0x1fa

    invoke-static {v4, v3, v1, v10}, LX/Dzr;->A00(LX/Dzr;IZZ)LX/Dzr;

    move-result-object v7

    sget-object v5, LX/Dzi;->A00:LX/Dzi;

    iget-object v6, v8, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v4, v6, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, LX/Bky;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4, v3}, LX/Dzi;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/BvQ;->A02:LX/2W7;

    new-instance v3, LX/BvQ;

    invoke-direct {v3, v6, v7, v4, v5}, LX/BvQ;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Dzr;LX/2W7;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v9, v0, LX/Bky;->A04:Ljava/util/List;

    iget-object v4, v0, LX/Bky;->A05:Ljava/util/List;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bwp;

    iget-object v10, v4, LX/Bwp;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/Bwp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v4, LX/Bwp;->A05:Ljava/lang/String;

    iget v13, v4, LX/Bwp;->A01:I

    iget v14, v4, LX/Bwp;->A00:I

    iget-object v8, v4, LX/Bwp;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, LX/Bky;->A0H:LX/LmM;

    invoke-interface {v3, v8}, LX/LmM;->DVF(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v15

    iget-boolean v3, v4, LX/Bwp;->A07:Z

    iget-object v12, v4, LX/Bwp;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/Bwp;

    move/from16 v17, v3

    move/from16 v16, v1

    invoke-direct/range {v7 .. v17}, LX/Bwp;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v5, v0, LX/Bky;->A05:Ljava/util/List;

    iget-object v4, v0, LX/Bky;->A07:Ljava/util/List;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Byq;

    iget-object v12, v7, LX/Byq;->A04:Ljava/lang/String;

    iget-object v11, v7, LX/Byq;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v7, LX/Byq;->A05:Ljava/lang/String;

    iget v14, v7, LX/Byq;->A01:I

    iget v15, v7, LX/Byq;->A00:I

    iget-object v10, v7, LX/Byq;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, LX/Bky;->A0H:LX/LmM;

    invoke-interface {v3, v10}, LX/LmM;->DVF(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v16

    iget-boolean v5, v7, LX/Byq;->A07:Z

    iget-boolean v4, v7, LX/Byq;->A06:Z

    iget-boolean v3, v7, LX/Byq;->A08:Z

    new-instance v9, LX/Byq;

    move/from16 v20, v5

    move/from16 v19, v1

    move/from16 v18, v4

    move/from16 v17, v3

    invoke-direct/range {v9 .. v20}, LX/Byq;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v6, v0, LX/Bky;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Bnj;->A04(LX/Llz;)V

    :cond_4
    return-void
.end method

.method public final ANw(I)I
    .locals 2

    iget-object v0, p0, LX/Bnj;->A0A:LX/Bky;

    iget-object v1, v0, LX/Bky;->A08:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AO1(I)I
    .locals 2

    iget-object v0, p0, LX/Bnj;->A0A:LX/Bky;

    iget-object v1, v0, LX/Bky;->A09:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AkL()Ljava/util/List;
    .locals 1

    sget-object v0, LX/Bnj;->A0Q:Ljava/util/List;

    return-object v0
.end method

.method public final BtD()I
    .locals 1

    iget-object v0, p0, LX/Bnj;->A0A:LX/Bky;

    iget v0, v0, LX/Bky;->A01:I

    return v0
.end method

.method public final CcA()LX/9hw;
    .locals 1

    iget-object v0, p0, LX/Bnj;->A06:LX/4Sx;

    return-object v0
.end method

.method public final ChQ()I
    .locals 1

    iget-object v0, p0, LX/Bnj;->A0A:LX/Bky;

    iget v0, v0, LX/Bky;->A00:I

    return v0
.end method

.method public final CkT(I)I
    .locals 2

    iget-object v0, p0, LX/Bnj;->A0A:LX/Bky;

    iget-object v1, v0, LX/Bky;->A0A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ckb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Bnj;->A0A:LX/Bky;

    iget-object v0, v0, LX/Bky;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final FLF(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GAO(LX/iuP;Ljava/util/List;)V
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v11, p0

    if-nez v0, :cond_0

    iget-object v1, v11, LX/Bnj;->A01:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v11, LX/Bnj;->A0A:LX/Bky;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Bky;->A04:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v11, LX/Bnj;->A01:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/DzL;->A00:LX/1oq;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1

    :cond_4
    move-object v0, v9

    goto :goto_0

    :cond_5
    iget-object v8, v11, LX/Bnj;->A0A:LX/Bky;

    iget-object v1, v8, LX/Bky;->A07:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byq;

    iget-object v0, v0, LX/Byq;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v8, LX/Bky;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvQ;

    iget-object v0, v1, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v8, LX/Bky;->A0H:LX/LmM;

    invoke-interface {v0, v3}, LX/LmM;->DVL(Lcom/instagram/common/gallery/Medium;)I

    move-result v2

    iget-object v1, v8, LX/Bky;->A03:LX/D5d;

    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_b

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    sget-object v1, LX/Dzi;->A00:LX/Dzi;

    iget-object v0, v11, LX/Bnj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/Dzi;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v4, v3, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    new-instance v3, LX/2W7;

    invoke-direct {v3, v2, v10, v0, v10}, LX/2W7;-><init>(IIZZ)V

    iget-boolean v13, v8, LX/Bky;->A0B:Z

    iget-boolean v2, v8, LX/Bky;->A0E:Z

    iget-object v0, v11, LX/Bnj;->A08:LX/LhS;

    invoke-interface {v0}, LX/LhS;->getColumnCount()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v12, v11, LX/Bnj;->A02:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v12}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v1, v16, -0x1

    mul-int/2addr v15, v1

    sub-int/2addr v0, v15

    div-int v0, v0, v16

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v1, v11, LX/Bnj;->A0P:Z

    new-instance v0, LX/Dzr;

    move/from16 v22, v13

    move/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v10

    move/from16 v26, v1

    move/from16 v27, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/Dzr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V

    new-instance v1, LX/BvQ;

    invoke-direct {v1, v4, v0, v3, v5}, LX/BvQ;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Dzr;LX/2W7;Ljava/lang/String;)V

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_b
    instance-of v0, v1, LX/3LU;

    if-eqz v0, :cond_c

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_e

    sget-object v1, LX/BqL;->A00:LX/BqL;

    iget-object v0, v11, LX/Bnj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/BqL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v21, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_d
    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_e
    sget-object v21, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Hfi;

    invoke-direct {v0, v1}, LX/Hfi;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/Bky;->A04:Ljava/util/List;

    iget-object v0, v11, LX/Bnj;->A00:LX/Llz;

    invoke-virtual {v11, v0}, LX/Bnj;->A04(LX/Llz;)V

    iget-object v2, v11, LX/Bnj;->A0N:LX/6Po;

    if-eqz v2, :cond_10

    if-eqz p1, :cond_10

    invoke-interface/range {p1 .. p1}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_10

    iget-object v1, v11, LX/Bnj;->A08:LX/LhS;

    invoke-interface {v1}, LX/LhS;->BRX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v9}, LX/LhS;->G34(Ljava/lang/Integer;)V

    iget-object v0, v11, LX/Bnj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Z:LX/6gy;

    const-string v0, "set_media"

    invoke-virtual {v1, v2, v0}, LX/6gy;->A04(LX/6Po;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/Bnj;->A00()I

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/8b3;

    invoke-direct {v1, p1, v0}, LX/8b3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bnj;->A06:LX/4Sx;

    invoke-virtual {v0, v1}, LX/9hw;->A0K(LX/C5C;)V

    iget-object v0, p0, LX/Bnj;->A0A:LX/Bky;

    iget-object v0, v0, LX/Bky;->A0I:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
