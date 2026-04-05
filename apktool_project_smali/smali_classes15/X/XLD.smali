.class public abstract LX/XLD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/LSk;)LX/cbS;
    .locals 6

    iget-object v0, p1, LX/LSk;->A02:LX/UsO;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/LSk;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/LSk;->A00:LX/YZq;

    new-instance v3, LX/Xo3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/16 v0, 0x8

    if-eq v5, v0, :cond_1

    const/16 v0, 0x19

    if-eq v5, v0, :cond_4

    const/16 v0, 0x1c

    if-ne v5, v0, :cond_6

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YZq;->A06:LX/YMs;

    iget-object p1, v0, LX/YMs;->A00:LX/QJ9;

    invoke-static {p1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YZq;->A06:LX/YMs;

    iget-object v0, v0, LX/YMs;->A02:LX/YPZ;

    iget-object p0, v0, LX/YPZ;->A02:LX/XMD;

    invoke-static {p0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YZq;->A06:LX/YMs;

    iget-object v0, v0, LX/YMs;->A02:LX/YPZ;

    iget-object v5, v0, LX/YPZ;->A00:LX/XMD;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YZq;->A06:LX/YMs;

    iget-object v0, v0, LX/YMs;->A02:LX/YPZ;

    iget-object v4, v0, LX/YPZ;->A01:LX/XMD;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YZq;->A06:LX/YMs;

    iget-object v0, v0, LX/YMs;->A02:LX/YPZ;

    iget-object v0, v0, LX/YPZ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YZq;->A06:LX/YMs;

    iget-object v1, v0, LX/YMs;->A01:LX/YPY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/YPY;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YPY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YPY;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YPY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TkY;

    invoke-direct {v1, v3, v2}, LX/cbS;-><init>(LX/Xo3;Ljava/lang/String;)V

    iput-object p1, v1, LX/TkY;->A00:LX/QJ9;

    iput-object p0, v1, LX/TkY;->A03:LX/XMD;

    iput-object v5, v1, LX/TkY;->A01:LX/XMD;

    iput-object v4, v1, LX/TkY;->A02:LX/XMD;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    if-eqz p0, :cond_6

    iget-object v1, v1, LX/YZq;->A08:LX/YJw;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/YJw;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/ZwW;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v1, LX/YJw;->A00:LX/YSi;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/YSi;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/ZwW;->A00(LX/YSi;Ljava/lang/String;)LX/TmU;

    move-result-object v4

    :cond_2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Tk7;

    invoke-direct {v1, v3, v2}, LX/cbS;-><init>(LX/Xo3;Ljava/lang/String;)V

    iput-object v5, v1, LX/Tk7;->A01:Ljava/util/List;

    iput-object v4, v1, LX/Tk7;->A00:LX/TmU;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YZq;->A04:LX/YPN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YPN;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YZq;->A04:LX/YPN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YPN;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YZq;->A04:LX/YPN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YZq;->A04:LX/YPN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YZq;->A04:LX/YPN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YPN;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YZq;->A04:LX/YPN;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YPN;->A00:LX/XMB;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Tk5;

    invoke-direct {v1, v3, v2}, LX/cbS;-><init>(LX/Xo3;Ljava/lang/String;)V

    iput-object v0, v1, LX/Tk5;->A00:LX/XMB;

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Tl7;

    invoke-direct {v1, v3, v2}, LX/cbS;-><init>(LX/Xo3;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v4
.end method
