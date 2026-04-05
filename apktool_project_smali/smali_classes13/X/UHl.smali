.class public final LX/UHl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/31h;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z

.field public A03:LX/7Xq;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;


# direct methods
.method private final A00(LX/31h;)Z
    .locals 4

    sget-object v0, LX/31h;->A4y:LX/31h;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, LX/UHl;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_1

    const/16 v0, 0x139

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x141

    if-eq v1, v0, :cond_1

    const/16 v0, 0x153

    if-eq v1, v0, :cond_1

    const/16 v0, 0x154

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1ab

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1fa

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/UHl;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Ui Tool][Cancel] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/31h;->A4y:LX/31h;

    iput-object v0, p0, LX/UHl;->A00:LX/31h;

    :cond_0
    return-void
.end method

.method public final A02(LX/7Xq;LX/31h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/UHl;->A00(LX/31h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Ui Tool][Click] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p2, p0, LX/UHl;->A00:LX/31h;

    iput-object p1, p0, LX/UHl;->A03:LX/7Xq;

    move-object v5, p4

    iput-object p4, p0, LX/UHl;->A05:Ljava/lang/String;

    invoke-static {p5}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/UHl;->A04:Ljava/lang/Long;

    iget-boolean v1, p0, LX/UHl;->A02:Z

    iget-object v0, p0, LX/UHl;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0S()V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x149

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    iget-object v2, p0, LX/UHl;->A00:LX/31h;

    iget-object v1, p0, LX/UHl;->A03:LX/7Xq;

    iget-object v4, p0, LX/UHl;->A04:Ljava/lang/Long;

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/6iv;->A13(LX/7Xq;LX/31h;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/UHl;->A00:LX/31h;

    invoke-virtual {p0, v0, v1}, LX/UHl;->A05(LX/31h;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/7Xq;LX/31h;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/UHl;->A02(LX/7Xq;LX/31h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/7Xq;LX/31h;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, LX/UHl;->A00(LX/31h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Ui Tool][Remove] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/UHl;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UHl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0U()V

    :goto_0
    sget-object v0, LX/31h;->A4y:LX/31h;

    iput-object v0, p0, LX/UHl;->A00:LX/31h;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UHl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0R:LX/6jd;

    invoke-virtual {v0, p1, p2, p3}, LX/6jd;->A0b(LX/7Xq;LX/31h;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A05(LX/31h;Ljava/lang/String;)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/UHl;->A00(LX/31h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Ui Tool][Apply] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX/UHl;->A02:Z

    iget-object v0, p0, LX/UHl;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0R()V

    :goto_0
    sget-object v0, LX/31h;->A4y:LX/31h;

    iput-object v0, p0, LX/UHl;->A00:LX/31h;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v0

    iget-object v1, p0, LX/UHl;->A03:LX/7Xq;

    iget-object v4, p0, LX/UHl;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/UHl;->A04:Ljava/lang/Long;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LX/6id;->A0h(LX/7Xq;LX/31h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
