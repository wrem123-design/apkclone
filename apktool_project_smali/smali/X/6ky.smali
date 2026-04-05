.class public abstract LX/6ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x3

    .line 22
    sget-object v1, LX/BUF;->A5P:LX/BVB;

    .line 24
    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    .line 31
    invoke-virtual {v0, p0}, LX/BUF;->A0s(LX/BVG;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LX/BVG;->A01:Ljava/lang/String;

    .line 39
    invoke-static {v2, v0, v3}, LX/01o;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static final varargs A01(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    array-length v0, p2

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    array-length v0, v1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    const/4 v2, 0x6

    .line 18
    sget-object v1, LX/BUF;->A5P:LX/BVB;

    .line 20
    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    .line 27
    invoke-virtual {v0, p0}, LX/BUF;->A0s(LX/BVG;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LX/BVG;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v2, v0, v3}, LX/01o;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method
