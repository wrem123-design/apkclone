.class public final LX/5ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;
.implements LX/TaI;


# static fields
.field public static final A05:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ie;->A00:LX/5ie;

    .line 2
    sput-object v0, LX/5ib;->A05:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 8

    .line 0
    check-cast p2, LX/K11;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object v3, p3

    .line 6
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/5ib;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-virtual {p2}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 21
    iget-object v5, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 23
    iget-object v6, p2, LX/K11;->A03:Ljava/lang/String;

    .line 25
    if-eqz v6, :cond_0

    .line 27
    iget v7, p2, LX/K11;->A00:I

    .line 29
    invoke-static/range {v1 .. v7}, LX/NyY;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "Required value was null."

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/K11;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/NyY;->A01(LX/K11;LX/5hq;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/5iA;

    .line 3
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    move-object v3, p2

    .line 11
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 14
    new-instance v4, LX/MxR;

    .line 16
    move-object v5, p0

    .line 17
    invoke-direct {v4, p0, v6}, LX/MxR;-><init>(LX/5ib;LX/5iA;)V

    .line 20
    sget-object v0, LX/NyY;->A00:LX/NyY;

    .line 22
    iget-object v2, p0, LX/5ib;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    iget-object v7, p0, LX/5ib;->A01:LX/Bbi;

    .line 26
    iget-object v8, p0, LX/5ib;->A02:LX/Bbi;

    .line 28
    invoke-virtual/range {v0 .. v8}, LX/NyY;->A02(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/MxR;LX/TaI;LX/K11;LX/Bbi;LX/Bbi;)V

    .line 31
    return-void
.end method
