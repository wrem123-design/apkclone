.class public final LX/a1y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a1y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a1y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a1y;->A00:LX/a1y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 4

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/2kZ;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2kZ;->A4j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/HSC;->A01(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/EZm;Ljava/lang/String;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v4, p4

    invoke-static {v14, v10, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-virtual {v2}, LX/2kZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/79S;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v3

    invoke-virtual {v2}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "video"

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_draft"

    invoke-virtual {v3, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "bucket_name"

    iget-object v0, v2, LX/2kZ;->A4z:Ljava/lang/String;

    invoke-static {v3, v10, v1, v0}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/2kZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A09:LX/6he;

    iget-object v0, v2, LX/2kZ;->A5J:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, LX/6he;->A0e(LX/31h;Ljava/lang/String;)V

    invoke-static {v10}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, LX/Fbu;->A0Q(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/XRA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/WPB;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    iget-object v3, v2, LX/2kZ;->A5J:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/aFO;

    invoke-direct {v0, v10, v1}, LX/aFO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v0}, LX/WPB;->A02(LX/00V;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v12, v2, LX/2kZ;->A5J:Ljava/lang/String;

    move-object/from16 v13, p5

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/6oR;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const-string v1, "image"

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/EZm;->A00()LX/mRe;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/H5T;

    iget-object v0, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A08()V

    iget v1, v2, LX/2kZ;->A0H:I

    iget-object v0, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    iput-boolean v5, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/mRe;->FzP(Ljava/lang/String;)V

    invoke-static {v10}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v2}, LX/2kZ;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v1, LX/2kZ;->A02:F

    :goto_1
    iget-object v0, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    invoke-virtual {v2}, LX/2kZ;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/2kZ;->A01()F

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v8, v7, LX/2kZ;->A5A:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v7}, LX/2kZ;->A1B()Z

    move-result v3

    iget-object v1, v7, LX/2kZ;->A52:Ljava/lang/String;

    iget-object v0, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-eqz v3, :cond_a

    invoke-virtual {v0, v8, v1, v5}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, v7, LX/2kZ;->A02:F

    invoke-static {v6}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    iput v1, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    :goto_4
    iget-object v0, v7, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/mRe;->GDu(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v8, v1, v14}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v3, v7, LX/2kZ;->A0F:I

    iget v1, v7, LX/2kZ;->A0E:I

    invoke-virtual {v7}, LX/2kZ;->A06()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v4, v0, v3, v1}, LX/mRe;->G37(Landroid/graphics/Rect;II)V

    iget-object v1, v7, LX/2kZ;->A0n:LX/6An;

    iget-object v0, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    iget v0, v7, LX/2kZ;->A08:I

    invoke-interface {v4, v0}, LX/mRe;->G4v(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v4}, LX/mRe;->CQt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    iput v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-static {v10}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v2}, LX/2kZ;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/mRe;->FzO(LX/2kZ;LX/2kZ;)V

    :cond_d
    new-instance v0, LX/SnU;

    invoke-direct {v0}, LX/SnU;-><init>()V

    invoke-static {v10, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void
.end method
