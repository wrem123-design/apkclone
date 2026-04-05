.class public final LX/16Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/16Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/16Z;->A00:LX/16Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8jV;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:I

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Z:Z

    invoke-static {p1, p2, v2, v1, v0}, LX/16Z;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/8jV;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/8jV;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    invoke-static {p0, p2, p1}, LX/AKB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Qeo;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p1, LX/8jV;->A0p:LX/5Jj;

    instance-of v0, p2, LX/5dC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5dC;

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3S(Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {p1, p2}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v1

    sget-object v0, LX/5Jm;->A07:LX/5Jm;

    invoke-virtual {v1, v0}, LX/8jV;->A0J(LX/5Jm;)V

    iput-boolean p4, v1, LX/8jV;->A0G:Z

    return-object v1

    :cond_0
    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_1
    sget-object p0, LX/6KH;->A07:LX/6KH;

    sget-object v0, LX/16Z;->A00:LX/16Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x189

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
