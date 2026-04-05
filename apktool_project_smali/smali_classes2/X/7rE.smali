.class public final LX/7rE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7rE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7rE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7rE;->A00:LX/7rE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/39F;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/5xI;->A00:LX/41q;

    sget-object v0, LX/5xI;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/39H;->A00:LX/39H;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39F;

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LX/39F;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c039f7

    const-string v0, "CapturedMediaRecoveryUtil"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "Failed to retrieve captured media recovery info"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/5xI;->A00:LX/41q;

    sget-object v0, LX/5xI;->A01:[LX/lQb;

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/39F;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p1}, LX/39H;->A00(LX/I33;LX/39F;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/5xI;->A00:LX/41q;

    sget-object v0, LX/5xI;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v5, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "has_ever_captured_media_for_recovery"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c039f7

    const-string v0, "CapturedMediaRecoveryUtil"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "Failed to save recovery info"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/39F;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/39F;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/39F;->A01:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/39F;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/EZl;LX/35N;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p2, LX/EZl;->A01:LX/EYl;

    iget-object v0, v1, LX/EYl;->A0q:LX/Jh1;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EYl;->A02()LX/2O5;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/35N;->A15:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/35N;->A1B:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/7O2;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7rE;->A00(Lcom/instagram/common/session/UserSession;)LX/39F;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/39F;->A04:LX/35N;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p3, LX/35N;->A11:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/39F;

    invoke-direct {v0, p3}, LX/39F;-><init>(LX/35N;)V

    invoke-static {p1, v0}, LX/7rE;->A02(Lcom/instagram/common/session/UserSession;LX/39F;)V

    return-void

    :cond_3
    new-instance v1, LX/36b;

    invoke-direct {v1, p1, p3}, LX/36b;-><init>(Lcom/instagram/common/session/UserSession;LX/35N;)V

    iget-object v0, p3, LX/35N;->A1J:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method
