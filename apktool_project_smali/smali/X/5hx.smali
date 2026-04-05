.class public final LX/5hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;
.implements LX/TaI;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5hy;->A00:LX/5hy;

    .line 2
    sput-object v0, LX/5hx;->A03:LX/Jbx;

    .line 4
    return-void
.end method

.method public static final A00(LX/Tok;LX/5hx;LX/5hw;LX/2kZ;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/5hx;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-virtual {p2}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, LX/BKW;->A08()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    iget p1, p2, LX/K11;->A00:I

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object p0, p4

    .line 17
    invoke-static/range {v1 .. v7}, LX/NyY;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 6

    .line 0
    check-cast p2, LX/5hw;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    iget-object v0, p2, LX/K11;->A03:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v2, p2, LX/5hw;->A01:LX/5hq;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v3, LX/Gq8;

    .line 22
    move-object v5, p1

    .line 23
    move-object p1, p0

    .line 24
    invoke-direct/range {v3 .. v9}, LX/Gq8;-><init>(LX/Tok;LX/Tok;LX/5hx;LX/5hx;LX/5hw;LX/2kZ;)V

    .line 27
    sget-object v1, LX/5hr;->A04:LX/Jbx;

    .line 29
    iget-object v0, p0, LX/5hx;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-interface {v1, v0}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.send.mutation.DirectSendPromptMessageMutationProcessor"

    .line 37
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v1, LX/5hr;

    .line 42
    invoke-virtual {v1, v3, v2}, LX/5hr;->A00(LX/A9S;LX/5hq;)V

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, LX/5hx;->A00:Lcom/instagram/common/session/UserSession;

    .line 48
    const-string v1, "DirectConfigurePromptResponseMessageMutationProcessor"

    .line 50
    const-string v0, "configure: mutation.sendPromptMessageMutation == null"

    .line 52
    invoke-static {v2, p1, v1, v0}, LX/MXl;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p1, p0, p2, p3, v0}, LX/5hx;->A00(LX/Tok;LX/5hx;LX/5hw;LX/2kZ;Ljava/lang/String;)V

    .line 59
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    invoke-interface {v4}, LX/Tok;->Bgw()LX/2mA;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 67
    invoke-static {v1, v0}, LX/4Xc;->A0e(LX/2mA;Ljava/lang/Integer;)V

    .line 70
    sget-object v2, LX/NxV;->A00:LX/NxV;

    .line 72
    const-string v1, "http"

    .line 74
    iget-object v0, p0, LX/5hx;->A00:Lcom/instagram/common/session/UserSession;

    .line 76
    invoke-virtual {v2, v0, v1, v3}, LX/NxV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v4, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/5hw;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, LX/5hw;->A01:LX/5hq;

    .line 7
    invoke-static {p1, v0}, LX/NyY;->A01(LX/K11;LX/5hq;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/K11;

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
    sget-object v0, LX/NyY;->A00:LX/NyY;

    .line 16
    move-object v5, p0

    .line 17
    iget-object v2, p0, LX/5hx;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    iget-object v7, p0, LX/5hx;->A01:LX/Bbi;

    .line 21
    iget-object v8, p0, LX/5hx;->A02:LX/Bbi;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual/range {v0 .. v8}, LX/NyY;->A02(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/MxR;LX/TaI;LX/K11;LX/Bbi;LX/Bbi;)V

    .line 27
    return-void
.end method
