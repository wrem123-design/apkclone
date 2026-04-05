.class public final LX/ZoF;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/I5K;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function3;

.field public final synthetic A08:LX/1ss;

.field public final synthetic A09:LX/1ss;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/I5K;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;Z)V
    .locals 1

    iput-object p4, p0, LX/ZoF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ZoF;->A02:LX/AHT;

    iput-object p2, p0, LX/ZoF;->A01:LX/I5K;

    iput-boolean p11, p0, LX/ZoF;->A0A:Z

    iput-object p9, p0, LX/ZoF;->A08:LX/1ss;

    iput-object p5, p0, LX/ZoF;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/ZoF;->A06:LX/LEL;

    iput-object p8, p0, LX/ZoF;->A07:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/ZoF;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/ZoF;->A09:LX/1ss;

    iput-object p1, p0, LX/ZoF;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/ZoF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZoF;->A02:LX/AHT;

    sget-object v0, LX/QHH;->A05:LX/QHH;

    iget-object v5, p0, LX/ZoF;->A01:LX/I5K;

    iget-object v4, v5, LX/I5K;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, LX/RJm;->A00(LX/QHH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ZoF;->A0A:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/ZoF;->A08:LX/1ss;

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const-class v0, LX/UBY;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBY;

    iget-object v0, v0, LX/UBY;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ZoF;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/I5K;->A02:Ljava/lang/String;

    iget v0, v5, LX/I5K;->A00:I

    invoke-static {v4, v2, v1, v3, v0}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    :goto_0
    iget-object v0, p0, LX/ZoF;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-boolean v0, v5, LX/I5K;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ZoF;->A07:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ZoF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/ZoF;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, v5, LX/I5K;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ZoF;->A09:LX/1ss;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/I5K;->A02:Ljava/lang/String;

    iget v0, v5, LX/I5K;->A00:I

    invoke-static {v4, v3, v1, v2, v0}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    goto :goto_0
.end method
