.class public final LX/8Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izk;
.implements LX/mQl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8Aq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/8Aq;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5Ky;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5Ky;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/5Ky;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "pending_media_key"

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5ql;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v2, "profile_owner_user_id"

    iget-wide v0, p2, LX/5ql;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v1, p2, LX/5ql;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5Lc;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v1, p2, LX/5Lc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p2, LX/5Lc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "clips_session_id"

    goto :goto_0
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/8Aq;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9jV;->A00:LX/9jV;

    :goto_0
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9jJ;->A00:LX/9jJ;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5Ld;->A00:LX/5Ld;

    goto :goto_0

    :cond_2
    new-instance v0, LX/5La;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
