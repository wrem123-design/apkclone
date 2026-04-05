.class public final LX/7E6;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/7E6;->$t:I

    iput-object p2, p0, LX/7E6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7E6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7E6;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LX/7E6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fi0;

    iget-object v1, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fi1;

    iget-object v0, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fi2;

    invoke-static {v0, v2, v1}, LX/Gh1;->A00(LX/Fi2;LX/Fi0;LX/Fi1;)LX/Ghj;

    move-result-object v12

    :cond_0
    return-object v12

    :pswitch_1
    iget-object v2, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v12, LX/41C;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/41C;->A04:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/41C;->A03:Ljava/util/List;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v12, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, v12, LX/41C;->A00:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v12, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, v12, LX/41C;->A01:Landroid/view/ScaleGestureDetector;

    new-instance v0, LX/3XQ;

    invoke-direct {v0, v2, v12}, LX/3XQ;-><init>(Landroid/content/Context;LX/LeM;)V

    iput-object v0, v12, LX/41C;->A02:LX/3XQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gby;

    iget-object v2, v0, LX/Gby;->A0Y:LX/Gcq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v12, LX/41C;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gey;

    iget-object v2, v0, LX/Gey;->A04:LX/Gf0;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v12, LX/41C;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_2
    iget-object v2, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v2, LX/23D;

    iget-object v1, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    iget-object v0, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/23E;

    invoke-direct {v12, v1, v0, v2}, LX/23E;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/23D;)V

    return-object v12

    :pswitch_3
    iget-object v2, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v2, LX/23D;

    iget-object v0, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    iget-object v1, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/3Y8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/3Y8;->A03:LX/23D;

    iput-object v0, v12, LX/3Y8;->A00:LX/BXD;

    iput-object v1, v12, LX/3Y8;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cJ;

    invoke-direct {v0, v1}, LX/4cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Ffr;

    invoke-direct {v4, v1}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4cJ;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/Ffs;

    const/4 v1, 0x3

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/Ffs;

    iput-object v0, v12, LX/3Y8;->A02:LX/Ffs;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v12, LX/3Y8;->A04:LX/2te;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_4
    iget-object v0, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Z2;

    iget-object v3, v0, LX/2Z2;->A02:LX/BXD;

    iget-object v2, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v2, LX/2th;

    iget-object v1, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Z3;

    invoke-direct {v0, v1, v2}, LX/2Z3;-><init>(Lcom/instagram/common/session/UserSession;LX/2th;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/2Z4;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v12

    return-object v12

    :pswitch_5
    iget-object v0, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v0, LX/Iyz;

    iget-object v4, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3l7;

    iget-object v7, v0, LX/Iyz;->A00:LX/EcJ;

    iget-object v0, v7, LX/EcJ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dgv;

    new-instance v0, LX/Kd3;

    invoke-direct {v0, v1}, LX/Kd3;-><init>(LX/Dgv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v4, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    check-cast v3, LX/Dgv;

    invoke-static {v6, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kd3;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1, v3}, LX/EcJ;->A02(LX/QKu;LX/Dgv;LX/Dgv;)V

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_6
    iget-object v2, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v2, LX/7MW;

    iget-object v1, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Qr;

    iget-object v0, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    invoke-static {v0, v2, v1}, LX/7MW;->A00(LX/0HM;LX/7MW;LX/2Qr;)V

    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :pswitch_7
    iget-object v4, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v4, LX/45J;

    iget-object v3, v4, LX/45J;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/45J;->A06(Lcom/instagram/common/session/UserSession;LX/45J;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810ffa00015ddcL    # 3.037209519991296E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/45J;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JBW;

    :goto_4
    check-cast v12, LX/Kq5;

    iget-object v5, v4, LX/45J;->A07:Landroid/content/Context;

    iget-object v0, v4, LX/45J;->A0C:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A06()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-static {v5, v3, v0}, LX/45N;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/GB8;->values()[LX/GB8;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/GB8;->A08:LX/GB8;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v12, v1}, LX/Kq5;->GBJ(Ljava/util/List;)V

    return-object v12

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36B;

    iget-object v0, v2, LX/36B;->A02:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const-string v0, "Unknown captured media type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v0, v2, LX/36B;->A04:LX/7Q1;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7Q1;->A0h:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, v2, LX/36B;->A03:LX/35N;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/35N;->A0c:Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    iget-object v14, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v14, Landroidx/fragment/app/Fragment;

    iget-object v13, v4, LX/45J;->A07:Landroid/content/Context;

    iget-object v1, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fcw;

    iget-object v0, v4, LX/45J;->A0G:LX/45K;

    iget-object v15, v4, LX/45J;->A0A:LX/GBF;

    const/16 v18, 0x0

    new-instance v12, LX/BKO;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/BKO;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GBF;LX/Fcw;LX/Kk1;Z)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v1, LX/FB9;

    iget-object v0, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fu0;

    new-instance v12, LX/FuL;

    invoke-direct {v12, v2, v1, v0}, LX/FuL;-><init>(Landroid/view/ViewGroup;LX/FB9;LX/Fu0;)V

    return-object v12

    :pswitch_9
    iget-object v4, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v4, LX/bij;

    iget-object v3, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v2, LX/EMm;

    invoke-virtual {v2}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->Co8()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->Co2()LX/SHZ;

    move-result-object v2

    new-instance v12, LX/hhk;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/hhk;->A04:LX/bij;

    iput-object v3, v12, LX/hhk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/hhk;->A00:Landroid/widget/FrameLayout;

    iput-object v2, v12, LX/hhk;->A03:LX/SHZ;

    const/16 v1, 0x2f

    new-instance v0, LX/cB6;

    invoke-direct {v0, v12, v1}, LX/cB6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/hhk;->A01:LX/2nx;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/EOk;->EB5()LX/Fyr;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/dKN;

    invoke-direct {v0, v12, v1}, LX/dKN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v2}, LX/Fyr;->A00()V

    :cond_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_a
    iget-object v0, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_11

    iget-object v2, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    if-eqz v2, :cond_11

    iget-object v1, v0, LX/Bkq;->A1L:LX/26Y;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/26Y;->A0Y(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_11
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :pswitch_b
    iget-object v0, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fi0;

    iget-object v8, v0, LX/Fi0;->A01:LX/BXD;

    iget-object v7, v0, LX/Fi0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Fi0;->A0I:LX/EZm;

    iget-object v4, v0, LX/Fi0;->A0E:LX/LkC;

    iget-object v3, v0, LX/Fi0;->A0D:LX/LmK;

    iget-object v2, v0, LX/Fi0;->A06:LX/LmD;

    iget-object v0, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fi1;

    iget-object v1, v0, LX/Fi1;->A06:LX/Eg0;

    iget-object v0, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fi2;

    iget-object v0, v0, LX/Fi2;->A01:LX/6cs;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/JBe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/JBe;->A03:LX/BXD;

    iput-object v7, v12, LX/JBe;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/JBe;->A09:LX/EZm;

    iput-object v4, v12, LX/JBe;->A07:LX/LkC;

    iput-object v3, v12, LX/JBe;->A06:LX/LmK;

    iput-object v2, v12, LX/JBe;->A05:LX/LmD;

    iput-object v1, v12, LX/JBe;->A08:LX/Eg0;

    iput-object v0, v12, LX/JBe;->A01:LX/6cs;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v12, LX/JBe;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/JBe;->A0C:Ljava/util/List;

    const/4 v5, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/model/Captions;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v0, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    move-object v6, v5

    move-object v7, v4

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;-><init>(Lcom/instagram/creation/capture/quickcapture/model/Captions;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, v12, LX/JBe;->A0A:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_c
    iget-object v4, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    iget-object v1, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v0, LX/35C;

    iget v3, v0, LX/35C;->A01:I

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0b33b6

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v12

    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_15

    if-eq v3, v0, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    const/4 v0, 0x4

    if-eq v3, v0, :cond_12

    const/4 v0, 0x5

    if-eq v3, v0, :cond_12

    const/4 v0, 0x7

    if-eq v3, v0, :cond_13

    const v0, 0x7f0e13aa

    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Ibd;

    invoke-direct {v0, v4, v1}, LX/Ibd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-object v12

    :cond_12
    const v0, 0x7f0e13a8

    goto :goto_7

    :cond_13
    const v0, 0x7f0e13ac

    goto :goto_7

    :cond_14
    const v0, 0x7f0e13ab

    goto :goto_7

    :cond_15
    if-eq v3, v0, :cond_18

    const/4 v0, 0x3

    if-eq v3, v0, :cond_17

    const/4 v0, 0x4

    if-eq v3, v0, :cond_16

    const/4 v0, 0x5

    if-eq v3, v0, :cond_16

    const/4 v0, 0x7

    if-eq v3, v0, :cond_17

    const v0, 0x7f0e13a9

    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-object v12

    :cond_16
    const v0, 0x7f0e13a8

    goto :goto_8

    :cond_17
    const v0, 0x7f0e13ac

    goto :goto_8

    :cond_18
    const v0, 0x7f0e13ab

    goto :goto_8

    :pswitch_d
    iget-object v0, v5, LX/7E6;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9Z;

    invoke-virtual {v0}, LX/F9Z;->A0m()V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "stories_v2v_restyle"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, v5, LX/7E6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136e5c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/7E6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cub()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvI()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/8TE;->A02:I

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
