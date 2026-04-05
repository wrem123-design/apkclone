.class public abstract synthetic LX/UKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7zH;)LX/7zH;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/UKk;->A01(LX/7zH;I)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/7zH;I)LX/7zH;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v0

    const/high16 v4, 0x43c80000    # 400.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v4}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v1

    :cond_1
    new-instance v0, LX/ESa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ESa;->A00:LX/kvu;

    iput-object v2, v0, LX/ESa;->A02:LX/kvu;

    iput-object v1, v0, LX/ESa;->A01:LX/kvu;

    invoke-static {p0, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
