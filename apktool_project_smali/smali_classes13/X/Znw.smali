.class public final LX/Znw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7PC;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/3br;II)V
    .locals 1

    iput p10, p0, LX/Znw;->$t:I

    iput-object p8, p0, LX/Znw;->A03:Ljava/lang/Object;

    iput p9, p0, LX/Znw;->A00:I

    iput-object p7, p0, LX/Znw;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Znw;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Znw;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Znw;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Znw;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Znw;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Znw;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/Znw;->A03:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    iget v1, p0, LX/Znw;->A00:I

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    iget-object v1, p0, LX/Znw;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Znw;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    iget-object v3, p0, LX/Znw;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Znw;->A02:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v4, p0, LX/Znw;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Znw;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/Znw;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Znw;->A01:Ljava/lang/Object;

    check-cast v1, LX/7PC;

    invoke-virtual/range {v0 .. v6}, LX/2Yw;->A0h(LX/7PC;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
