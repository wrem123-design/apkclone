.class public final LX/E6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E6I;->$t:I

    iput-object p1, p0, LX/E6I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMK(LX/E2f;)V
    .locals 2

    iget v1, p0, LX/E6I;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/VSl;

    iget-object v0, v0, LX/VSl;->A00:LX/mEj;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/mEj;->EMK(LX/E2f;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/VSl;

    iget-object v0, v0, LX/VSl;->A00:LX/mEj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "cancelled"

    invoke-static {v0}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/E6I;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ERk(Ljava/util/List;)V
    .locals 5

    iget v4, p0, LX/E6I;->$t:I

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v4, v3, :cond_1

    if-ne v1, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5t;

    iget-object v0, v0, LX/a5t;->A0M:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/VGA;

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/VGA;->A02:Ljava/io/File;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/HDL;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/VGA;->A00:J

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/VGA;

    iget-object v3, v0, LX/VGA;->A01:LX/FKB;

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5t;

    iget-object v1, v0, LX/a5t;->A0M:Ljava/io/File;

    iget-object v0, v3, LX/FKB;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/VSl;

    iget-object v0, v0, LX/VSl;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mEj;->ERk(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v1, LX/VSl;

    iput-boolean v0, v1, LX/VSl;->A01:Z

    return-void
.end method

.method public final EcL(LX/E2f;Ljava/lang/Throwable;)V
    .locals 3

    iget v2, p0, LX/E6I;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    invoke-static {p2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eq v2, v1, :cond_1

    const-string v1, "convertBleepAudio has error: "

    :goto_0
    invoke-static {p2, v1, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeBleepAudioConcatInteractor"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "concatAudioWithBleep has error: "

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/VSl;

    iget-object v0, v0, LX/VSl;->A00:LX/mEj;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6B;

    invoke-virtual {v0}, LX/E6B;->A03()V

    iget-object v0, v0, LX/E6B;->A0B:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0F:LX/mEj;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/VSl;

    iget-object v0, v0, LX/VSl;->A00:LX/mEj;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0, p1, p2}, LX/mEj;->EcL(LX/E2f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F5k(D)V
    .locals 14

    iget v1, p0, LX/E6I;->$t:I

    const/4 v0, 0x1

    move-wide v2, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, LX/4mm;->A00(DDD)D

    move-result-wide v8

    iget-object v2, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/VSl;

    iget-boolean v0, v2, LX/VSl;->A01:Z

    if-eqz v0, :cond_2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    add-double/2addr v8, v0

    iget-object v2, v2, LX/VSl;->A00:LX/mEj;

    if-eqz v2, :cond_0

    move-wide v10, v4

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, LX/4mm;->A00(DDD)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/mEj;->F5k(D)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, LX/4mm;->A00(DDD)D

    move-result-wide v8

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    add-double/2addr v8, v0

    iget-object v2, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v2, LX/VSl;

    :cond_2
    iget-object v0, v2, LX/VSl;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8, v9}, LX/mEj;->F5k(D)V

    return-void
.end method

.method public final FFn(Ljava/io/File;J)V
    .locals 2

    iget v1, p0, LX/E6I;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/VSl;

    iget-object v0, v0, LX/VSl;->A00:LX/mEj;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LX/mEj;->FFn(Ljava/io/File;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/VSl;

    iget-object v0, v0, LX/VSl;->A00:LX/mEj;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final FFp(LX/a5t;)V
    .locals 2

    iget v1, p0, LX/E6I;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/VSl;

    iget-object v0, v0, LX/VSl;->A00:LX/mEj;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/mEj;->FFp(LX/a5t;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/VSl;

    iget-object v0, v0, LX/VSl;->A00:LX/mEj;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/E6I;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E6I;->A00:Ljava/lang/Object;

    check-cast v0, LX/VSl;

    iget-object v0, v0, LX/VSl;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mEj;->onStart()V

    :cond_0
    return-void
.end method
