.class public final LX/ltw;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/ltw;->$t:I

    iput-boolean p1, p0, LX/ltw;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ltw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/ltw;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ULn;->A00:Lcom/facebook/rsys/appstate/gen/AppstateApi;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/ltw;->A00:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appstate/gen/AppstateApi;->setIsBackgrounded(Z)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/9X1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/ltw;->A00:Z

    iget-boolean v3, p1, LX/9X1;->A01:Z

    iget-boolean v2, p1, LX/9X1;->A03:Z

    iget-object v1, p1, LX/9X1;->A00:LX/LJ0;

    iget-boolean v0, p1, LX/9X1;->A02:Z

    invoke-static {v1, v3, v2, v4, v0}, LX/9X1;->A00(LX/LJ0;ZZZZ)LX/9X1;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, LX/AG9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AG9;->A02:LX/AG4;

    iget-boolean v7, p0, LX/ltw;->A00:Z

    iget-object v1, v0, LX/AG4;->A00:LX/AFR;

    iget-object v2, v0, LX/AG4;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/AG4;->A01:Ljava/lang/String;

    iget-boolean v4, v0, LX/AG4;->A04:Z

    iget-boolean v5, v0, LX/AG4;->A05:Z

    const/4 v6, 0x1

    new-instance v0, LX/AG4;

    invoke-direct/range {v0 .. v7}, LX/AG4;-><init>(LX/AFR;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v0, p1}, LX/AG9;->A01(LX/AG4;LX/AG9;)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/Xf5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Xf5;->A01:LX/TZx;

    const-string v0, "null cannot be cast to non-null type com.facebook.rsys.audio.proxyimpl.AndroidAudioProxy"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/TZx;->A03:LX/YEO;

    iget-object v1, v0, LX/YEO;->A00:LX/c7l;

    iget-boolean v0, p0, LX/ltw;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/lc9;->A00(LX/c7l;Z)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
