.class public final LX/F4R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F4R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F4R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F4R;->A00:LX/F4R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/2kZ;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0}, LX/F3G;->A02(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/5vR;->A0A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2kZ;->A5M:Ljava/lang/String;

    iput p1, v2, LX/2kZ;->A0H:I

    return-object v2
.end method

.method public static final A01(LX/mRe;LX/2kZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object p2, p1, LX/2kZ;->A56:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v1, p0

    check-cast v1, LX/H5T;

    iget-object v0, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, p3, v3, v4}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/mRe;->GDu(Ljava/lang/String;)V

    iget-object v2, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A09:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2kZ;->A1l:LX/2mD;

    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    iput v0, v1, LX/2mD;->A01:I

    iget v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A01:I

    iput v0, v1, LX/2mD;->A00:I

    :cond_0
    const/4 v0, -0x1

    invoke-static {v3, v0, v4}, LX/5vR;->A0A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2kZ;->A5M:Ljava/lang/String;

    iput p4, p1, LX/2kZ;->A0H:I

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/F2v;FJ)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p3, LX/F2v;->A07:Ljava/lang/String;

    iget-wide v2, p3, LX/F2v;->A03:J

    move-object v0, p1

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, LX/F3S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/F3S;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;)V

    iput p4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput p4, p2, LX/2kZ;->A02:F

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F24;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p2, LX/2kZ;->A5V:Ljava/util/HashMap;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/mRe;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;FJ)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/F3S;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;)V

    iput p4, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput p4, p3, LX/2kZ;->A02:F

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F24;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p3, LX/2kZ;->A5V:Ljava/util/HashMap;

    iget v1, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, p5, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    check-cast p1, LX/H5T;

    invoke-static {p1}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    iput-boolean v1, v0, Lcom/instagram/creation/base/session/VideoSession;->A0O:Z

    const/4 v1, 0x1

    invoke-static {p1}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    iput-boolean v1, v0, Lcom/instagram/creation/base/session/VideoSession;->A0L:Z

    invoke-static {p1}, LX/H5T;->A02(LX/H5T;)Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    iput p4, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
