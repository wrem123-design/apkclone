.class public final LX/NMk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Bbi;

.field public final synthetic A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;LX/Bbi;)V
    .locals 0

    iput-object p1, p0, LX/NMk;->A00:LX/Bbi;

    iput-object p2, p0, LX/NMk;->A01:LX/Bbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Teo;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/UAC;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/Tey;

    invoke-interface {p1}, LX/Tey;->CDF()LX/8vg;

    move-result-object v1

    instance-of v0, p1, LX/K1Q;

    if-eqz v0, :cond_2

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A0J:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A0M:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A1w:LX/8vg;

    :goto_0
    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, LX/4te;

    if-eqz v0, :cond_3

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4qh;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/9pW;

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/7Sd;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/4sv;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/K0x;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/K10;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4sy;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4sd;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/K0j;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4sk;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4so;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4ss;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4up;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5jt;

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/4sv;

    if-eqz v0, :cond_7

    check-cast p1, LX/4sv;

    invoke-virtual {p1}, LX/4sv;->A09()LX/1xH;

    move-result-object v0

    :goto_3
    iget-object v1, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/NMk;->A00:LX/Bbi;

    :goto_4
    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    return v2

    :cond_6
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NMk;->A01:LX/Bbi;

    goto :goto_4

    :cond_7
    check-cast p1, LX/7Sd;

    iget-object v0, p1, LX/7Sd;->A01:LX/1xH;

    goto :goto_3
.end method
