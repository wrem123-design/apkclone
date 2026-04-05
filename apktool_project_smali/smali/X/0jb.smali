.class public final LX/0jb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0jf;)LX/0jd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 27
    return-object v0
.end method

.method public static final A01(LX/0jf;)LX/0jd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/0jd;->ON_START:LX/0jd;

    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    .line 27
    return-object v0
.end method

.method public static final A02(LX/0jf;)LX/0jd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/0jd;->ON_START:LX/0jd;

    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    .line 27
    return-object v0
.end method
