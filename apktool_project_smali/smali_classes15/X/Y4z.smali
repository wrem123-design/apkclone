.class public abstract LX/Y4z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/YBc;

.field public static A01:Lcom/instagram/feed/media/Media;

.field public static A02:LX/78c;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/YBc;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LX/Y4z;->A02:LX/78c;

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object p4

    :cond_0
    sput-object p4, LX/Y4z;->A04:Ljava/lang/String;

    sput-object p3, LX/Y4z;->A01:Lcom/instagram/feed/media/Media;

    sput-object p1, LX/Y4z;->A00:LX/YBc;

    const/4 v0, 0x0

    sput-object v0, LX/Y4z;->A03:Ljava/lang/String;

    sget-object v2, LX/4HF;->A07:LX/4HF;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, p2, p4, v0}, LX/Zvg;->A02(Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/QSU;

    move-result-object v2

    new-instance v0, LX/fQn;

    invoke-direct {v0, p0, p2, v2, p5}, LX/fQn;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QSU;Z)V

    iput-object v0, v2, LX/QSU;->A06:LX/mCf;

    invoke-static {p2}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    if-eqz p5, :cond_2

    sget-object v0, LX/XNM;->A0F:LX/XNM;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gkt;->A0O(Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    iput-boolean v3, v1, LX/78Y;->A18:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    invoke-static {p0}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/78Y;->A05:I

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    sput-object v0, LX/Y4z;->A02:LX/78c;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/XNM;->A0J:LX/XNM;

    goto :goto_0
.end method
