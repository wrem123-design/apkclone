.class public abstract LX/1dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1dh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1cv;->A01:LX/1cv;

    .line 2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 5
    sput-object v0, LX/1dm;->A00:LX/1dh;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    array-length v0, v1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static final A02(LX/1dh;)V
    .locals 0

    .line 0
    sput-object p0, LX/1dm;->A00:LX/1dh;

    .line 2
    return-void
.end method

.method public static final A03(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LX/1dm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p1}, LX/1dh;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LX/1dm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v0, p1}, LX/1dh;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LX/1dm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v0, p1, p2}, LX/1dh;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LX/1dm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v0, p1, p2}, LX/1dh;->Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final varargs A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v2, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LX/1dm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/1dm;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v1, v0, p2}, LX/1dh;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final varargs A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    sget-object v0, LX/1dm;->A00:LX/1dh;

    .line 3
    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/1dm;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, p2}, LX/1dm;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final varargs A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v2, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LX/1dm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/1dm;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v1, v0}, LX/1dh;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final varargs A0A(Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "Could not prepare frame %d."

    .line 2
    sget-object v2, LX/1dm;->A00:LX/1dh;

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-interface {v2, v0}, LX/1dh;->DjL(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, LX/1dm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/1dm;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v2, v1, v0}, LX/1dh;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v1, p0, p1}, LX/1dh;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v1, p0, p1}, LX/1dh;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, p0, p1}, LX/1dh;->GiU(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v1, p0, p1, p2}, LX/1dh;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, p0, p1, p2}, LX/1dh;->Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, p0, p1, p2}, LX/1dh;->GiV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final varargs A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/1dm;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1, p0, v0}, LX/1dh;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final varargs A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/1dm;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1, p0, v0}, LX/1dh;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static final varargs A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/1dm;->A00:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    array-length v0, p2

    .line 10
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/1dm;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1, p0, v0}, LX/1dh;->GiU(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method
