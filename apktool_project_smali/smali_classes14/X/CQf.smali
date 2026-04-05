.class public final LX/CQf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/3Fp;

.field public final A02:LX/4ND;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/Lpe;

.field public final A06:LX/0UH;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/3Fp;LX/4ND;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Lpe;LX/0UH;Ljava/lang/String;)V
    .locals 5

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/CQf;->A04:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/CQf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CQf;->A01:LX/3Fp;

    iput-object p1, p0, LX/CQf;->A00:LX/8jV;

    iput-object p3, p0, LX/CQf;->A02:LX/4ND;

    iput-object p6, p0, LX/CQf;->A05:LX/Lpe;

    iput-object p7, p0, LX/CQf;->A06:LX/0UH;

    iput-object p8, p0, LX/CQf;->A07:Ljava/lang/String;

    iget v1, p2, LX/3Fp;->A00:I

    iget-object v4, p2, LX/3Fp;->A02:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p4, p5, v1, v0}, LX/2TL;->A0d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)Z

    move-result v0

    iput-boolean v0, p0, LX/CQf;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/3Fp;->A01:LX/6sp;

    iget-boolean v0, p2, LX/3Fp;->A06:Z

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, p1, p4, v0}, LX/C7t;->A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147000066bb6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/CQf;->A08:Z

    invoke-static {v4, v3}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {p4, p5, v0}, LX/2TL;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    iput-boolean v0, p0, LX/CQf;->A0A:Z

    iget-object v1, p2, LX/3Fp;->A01:LX/6sp;

    iget-boolean v0, p2, LX/3Fp;->A06:Z

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, p1, p4, v0}, LX/C7t;->A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/CQf;->A09:Z

    return-void

    :cond_1
    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147000096bb9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
