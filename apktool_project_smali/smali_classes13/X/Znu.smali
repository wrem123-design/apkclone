.class public final LX/Znu;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p9, p0, LX/Znu;->$t:I

    iput-object p1, p0, LX/Znu;->A00:Ljava/lang/Object;

    iput-boolean p10, p0, LX/Znu;->A08:Z

    iput-object p7, p0, LX/Znu;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Znu;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Znu;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/Znu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Znu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Znu;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Znu;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Znu;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Znu;->A05:Ljava/lang/Object;

    check-cast v5, LX/Fe1;

    iget-object v6, p0, LX/Znu;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v4, p0, LX/Znu;->A04:Ljava/lang/Object;

    check-cast v4, LX/35N;

    iget-object v0, p0, LX/Znu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oH;

    iget-object v1, p0, LX/Znu;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/Znu;->A08:Z

    iget-object v3, p0, LX/Znu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    iget-object v7, p0, LX/Znu;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Znu;->A03:Ljava/lang/Object;

    check-cast v2, LX/21N;

    invoke-static/range {v0 .. v8}, LX/Ukz;->A01(LX/1oH;Lcom/instagram/common/session/UserSession;LX/21N;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/35N;LX/Fe1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Znu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_2
    iget-boolean v0, p0, LX/Znu;->A08:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Znu;->A03:Ljava/lang/Object;

    check-cast v1, LX/1su;

    iget-object v2, p0, LX/Znu;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Znu;->A06:Ljava/lang/Object;

    check-cast v0, LX/EXe;

    invoke-virtual {v0, v2}, LX/EXe;->A0p(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, LX/NSY;->A00:LX/NSY;

    sget-object v5, LX/UnJ;->A00:LX/UnJ;

    iget-object v0, p0, LX/Znu;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Znu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Znu;->A06:Ljava/lang/Object;

    check-cast v1, LX/EXe;

    iget-object v0, p0, LX/Znu;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/EXe;->A0n(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Znu;->A04:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/Znu;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
