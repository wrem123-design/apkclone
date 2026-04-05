.class public final LX/aKy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aKy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aKy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aKy;->A00:LX/aKy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)I
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BQb;->A1U(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/B6D;->A0F(LX/2kZ;)I

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/EFk;->A03:LX/EFn;

    invoke-virtual {p1}, LX/2kZ;->A0s()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/EFn;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;

    move-result-object v0

    iget v0, v0, LX/EFk;->A01:I

    return v0
.end method

.method public static final A01(LX/mRe;Z)I
    .locals 3

    invoke-interface {p0}, LX/mRe;->DY8()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    invoke-interface {p0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_4
    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_3

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p1

    move-object p1, p2

    invoke-static {v4, p2, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1342f2

    move-object v3, p0

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, LX/180;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result p2

    new-instance v2, LX/Tpx;

    move-object p0, p4

    invoke-direct/range {v2 .. v7}, LX/Tpx;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A03(LX/2kZ;)LX/44G;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/2kZ;->A5w:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Du;

    iget-object v1, v0, LX/6Du;->A0K:Ljava/lang/String;

    const-string v0, "camera"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    :cond_1
    sget-object v0, LX/44G;->A02:LX/44G;

    return-object v0

    :cond_2
    sget-object v0, LX/44G;->A04:LX/44G;

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 12

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p2, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-ne v0, v8, :cond_1

    iget-object v0, p2, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/8oT;

    invoke-direct {v0, v1}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/8oT;->A00()LX/8oW;

    move-result-object v1

    new-instance v3, LX/8oh;

    invoke-direct {v3}, LX/8oh;-><init>()V

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-static {v0, v1}, LX/B6D;->A0O(LX/8oP;LX/8oW;)LX/8oX;

    move-result-object v0

    invoke-static {v3, v0}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-static {v0, v1}, LX/B6D;->A0O(LX/8oP;LX/8oW;)LX/8oX;

    move-result-object v0

    invoke-static {v3, v0}, LX/838;->A1S(LX/8oh;LX/8oX;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    return-object v0

    :cond_1
    iget-boolean v0, p2, LX/2kZ;->A73:Z

    if-eq v0, v8, :cond_2

    if-nez p3, :cond_2

    iget-object v0, p2, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    return-object v0

    :cond_2
    iget-object v5, p2, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v5, :cond_5

    move-object v4, p1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109bc00003ae2L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-virtual {p2}, LX/2kZ;->A0y()Z

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-static {p1}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    sget-object v1, LX/HHo;->A00:LX/HHo;

    iget-object v0, p2, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v1, v0, v5}, LX/HHo;->A07(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Fy;)LX/6Fy;

    move-result-object v1

    iget-object v0, p2, LX/2kZ;->A1l:LX/2mD;

    invoke-static {v1, v0}, LX/XOq;->A00(LX/6Fy;LX/2mD;)LX/6Fy;

    move-result-object v5

    :goto_1
    if-nez p3, :cond_3

    iget-object v7, p2, LX/2kZ;->A6B:Ljava/util/List;

    :cond_3
    move-object v3, p0

    invoke-static {p0, p1}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v6

    move v9, v8

    invoke-static/range {v3 .. v11}, LX/VfY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Fy;LX/8vd;Ljava/util/List;ZZZZ)LX/8oh;

    move-result-object v3

    if-eqz p3, :cond_0

    sget-object v1, LX/8oP;->A06:LX/8oP;

    new-instance v0, LX/QE4;

    invoke-direct {v0, p2, v2}, LX/QE4;-><init>(LX/2kZ;Z)V

    invoke-virtual {v3, v1, v0}, LX/8oh;->A03(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    return-object v7
.end method

.method public static final A05(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const v0, 0x7f1315ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p1, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    const v0, 0x7f135813

    invoke-static {p0, v2, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const v1, 0x7f135813

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0, v1}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static final A06(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/177;->A00(I)I

    move-result v1

    const v0, -0xd84fabe

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    xor-int/lit8 v1, p3, 0x1

    const v0, -0x1fc2e98d

    invoke-static {p1, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, -0x18af20ae

    invoke-static {p2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method
