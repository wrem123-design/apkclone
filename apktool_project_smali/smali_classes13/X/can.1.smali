.class public final LX/can;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qek;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p1, p0, LX/can;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/can;->A02:LX/Qek;

    iput-object p3, p0, LX/can;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/can;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/can;->A07:LX/LEL;

    iput-object p9, p0, LX/can;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/can;->A06:LX/LEL;

    iput-object p10, p0, LX/can;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/can;->A04:LX/LEL;

    iput-object p7, p0, LX/can;->A05:LX/LEL;

    iput p11, p0, LX/can;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/can;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/can;->A02:LX/Qek;

    iget-object v4, p0, LX/can;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/can;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/can;->A07:LX/LEL;

    iget-object v10, p0, LX/can;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/can;->A06:LX/LEL;

    iget-object v11, p0, LX/can;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/can;->A04:LX/LEL;

    iget-object v8, p0, LX/can;->A05:LX/LEL;

    iget v0, p0, LX/can;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v12

    invoke-static/range {v1 .. v12}, LX/ROk;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
