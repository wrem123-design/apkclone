.class public abstract LX/VRm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    move-object v0, v3

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bBI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bBI;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/bBI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bBI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bBI;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/bBI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-object v3

    :cond_1
    return-object v3
.end method
