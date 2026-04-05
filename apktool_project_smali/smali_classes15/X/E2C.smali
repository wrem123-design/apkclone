.class public LX/E2C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1rm;

.field public final A01:LX/1rm;

.field public final A02:LX/1rm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/E2C;->A01:LX/1rm;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/E2C;->A00:LX/1rm;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/E2C;->A02:LX/1rm;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, LX/Q9Z;

    iget p0, p0, LX/Q9Z;->$t:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A05()F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public A06()I
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Q9h;

    instance-of v0, v1, LX/Q9d;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q9d;

    iget-object v0, v1, LX/Q9d;->A00:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/Q9h;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A07()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A08()I
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A09()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public A0A()I
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Q9h;

    instance-of v0, v1, LX/Q9d;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q9d;

    iget-object v0, v1, LX/Q9d;->A08:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/Q9h;->A0T:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A0B()I
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public A0C()I
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0
.end method

.method public A0D()I
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public A0E()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public A0F()I
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0o:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public A0G()I
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method public A0H()I
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0w:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f4

    return v0
.end method

.method public A0I()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public A0J()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public A0K()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0L()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0N()I
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A0O()I
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/16 v0, 0x1068

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A0P()I
    .locals 1

    const/16 v0, 0x9c4

    return v0
.end method

.method public A0Q()I
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1f4

    return v0
.end method

.method public A0R()I
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public A0S()I
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A11:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0T()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0U()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public A0V()J
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A04:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0W()J
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/Q9h;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Q9Z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9Z;

    iget v0, v0, LX/Q9Z;->$t:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public A0X()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0Y()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public A0Z()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public A0a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0b()J
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Q9h;

    instance-of v0, v1, LX/Q9d;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q9d;

    iget-object v0, v1, LX/Q9d;->A0G:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v1, LX/Q9h;->A0t:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public A0c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0g()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "default_experiment_configuration"

    return-object v0

    :cond_0
    const-string v0, "default_video_transcode_experiment"

    return-object v0
.end method

.method public A0h()LX/1rm;
    .locals 1

    iget-object v0, p0, LX/E2C;->A00:LX/1rm;

    return-object v0
.end method

.method public A0i()LX/1rm;
    .locals 1

    iget-object v0, p0, LX/E2C;->A01:LX/1rm;

    return-object v0
.end method

.method public A0j()LX/1rm;
    .locals 1

    iget-object v0, p0, LX/E2C;->A02:LX/1rm;

    return-object v0
.end method

.method public A0k()V
    .locals 0

    return-void
.end method

.method public A0l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0p()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0r()Z
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Q9Z;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E2C;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0t()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0u()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0x()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A10()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A11()Z
    .locals 1

    instance-of v0, p0, LX/Q9d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9d;

    iget-object v0, v0, LX/Q9d;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A12()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A13()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A14()Z
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/Q9h;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Q9Z;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E2C;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A15()Z
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/Q9h;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Q9Z;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E2C;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A16()Z
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A17()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A18()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A19()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1A()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1H()Z
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/Q9h;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Q9Z;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E2C;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A1I()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0J:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1K()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0K:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1M()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1N()Z
    .locals 1

    instance-of v0, p0, LX/Q9d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9d;

    iget-object v0, v0, LX/Q9d;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1O()Z
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Q9h;

    instance-of v0, v1, LX/Q9d;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q9d;

    iget-object v0, v1, LX/Q9d;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/Q9h;->A0M:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1Q()Z
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/Q9Z;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E2C;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A1R()Z
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/Q9Z;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E2C;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A1S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1X()Z
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A1Y()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Z()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1b()Z
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Q9Z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A1c()Z
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Q9h;

    instance-of v0, v1, LX/Q9d;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q9d;

    iget-object v0, v1, LX/Q9d;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/Q9h;->A0P:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1i()Z
    .locals 1

    instance-of v0, p0, LX/Q9d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9d;

    iget-object v0, v0, LX/Q9d;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1j()Z
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Q9h;

    instance-of v0, v1, LX/Q9d;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q9d;

    iget-object v0, v1, LX/Q9d;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/Q9h;->A0S:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1k()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1n()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0U:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1p()Z
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Q9Z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A1q()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1r()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1t()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0X:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A20()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A21()Z
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A22()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A23()Z
    .locals 1

    instance-of v0, p0, LX/Q9d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9d;

    iget-object v0, v0, LX/Q9d;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A25()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0Z:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A26()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A27()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A28()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A29()Z
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A2A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2G()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0f:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2I()Z
    .locals 1

    instance-of v0, p0, LX/Q9d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9d;

    iget-object v0, v0, LX/Q9d;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2J()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2K()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0g:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2L()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0h:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2N()Z
    .locals 1

    instance-of v0, p0, LX/Q9d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9d;

    iget-object v0, v0, LX/Q9d;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2P()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2Q()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2R()Z
    .locals 2

    instance-of v0, p0, LX/Q9N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9N;

    iget v1, v0, LX/Q9N;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A2U()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0i:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2X()Z
    .locals 1

    instance-of v0, p0, LX/Q9c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2a()Z
    .locals 3

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/Q9Z;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Q9Z;

    iget v1, v2, LX/Q9Z;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/Q9Z;->A00:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A2b()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2c()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0k:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2m()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0v:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2r()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2t()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2v()Z
    .locals 2

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Q9h;

    instance-of v0, v1, LX/Q9d;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q9d;

    iget-object v0, v1, LX/Q9d;->A0H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/Q9h;->A0y:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A2w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A30()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A31()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A32()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A34()Z
    .locals 1

    instance-of v0, p0, LX/Q9d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9d;

    iget-object v0, v0, LX/Q9d;->A0J:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A35()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A13:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A36()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A37()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A38()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A39()Z
    .locals 1

    instance-of v0, p0, LX/Q9d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9d;

    iget-object v0, v0, LX/Q9d;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A3A()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0s:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3C()Z
    .locals 1

    instance-of v0, p0, LX/Q9h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
