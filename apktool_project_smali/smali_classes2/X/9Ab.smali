.class public final LX/9Ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;

.field public final A03:LX/AdQ;

.field public final A04:LX/Djm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ab;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v0, 0x3c

    new-instance v1, LX/9gu;

    invoke-direct {v1, p1, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Ac;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AdQ;

    iput-object v0, p0, LX/9Ab;->A03:LX/AdQ;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/9Ab;->A04:LX/Djm;

    iget-object v0, p0, LX/9Ab;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9BA;

    move-result-object v0

    invoke-static {v0}, LX/9EA;->A00(LX/9BA;)LX/9Ag;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9BA;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jf;

    if-eqz v0, :cond_0

    iget v1, v0, LX/8jf;->A00:I

    :goto_0
    new-instance v0, LX/9Al;

    invoke-direct {v0, v4, v2, v1, v3}, LX/9Al;-><init>(Ljava/lang/String;LX/9Ag;IZ)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/9Ab;->A01:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/9Ab;->A02:LX/mWj;

    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/9gv;

    invoke-direct {v2, p0, v4, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final A00(LX/9Ab;)LX/KZi;
    .locals 11

    const/4 v7, 0x4

    sget-object v9, LX/6pf;->A02:LX/mWj;

    const/16 v3, 0xc

    new-instance v1, LX/AO1;

    invoke-direct {v1, v9, v3}, LX/AO1;-><init>(LX/KZi;I)V

    const/4 v0, 0x7

    new-instance v2, LX/AO1;

    invoke-direct {v2, v1, v0}, LX/AO1;-><init>(LX/KZi;I)V

    const/16 v0, 0x8

    new-instance v1, LX/AO1;

    invoke-direct {v1, v2, v0}, LX/AO1;-><init>(LX/KZi;I)V

    const/16 v0, 0xd

    new-instance v5, LX/AO1;

    invoke-direct {v5, v1, v0}, LX/AO1;-><init>(LX/KZi;I)V

    iget-object v10, p0, LX/9Ab;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x40

    new-instance v1, LX/7p4;

    invoke-direct {v1, v10, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8JK;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8JK;

    iget-object v0, v0, LX/8JK;->A05:LX/KZi;

    const/16 v6, 0x9

    new-instance v2, LX/7zI;

    invoke-direct {v2, v6, p0, v0}, LX/7zI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/AO1;

    invoke-direct {v1, v2, v0}, LX/AO1;-><init>(LX/KZi;I)V

    const/16 v0, 0xe

    new-instance v4, LX/AO1;

    invoke-direct {v4, v1, v0}, LX/AO1;-><init>(LX/KZi;I)V

    const/4 v8, 0x1

    const/16 v0, 0x3e

    new-instance v1, LX/APK;

    invoke-direct {v1, v10, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8JL;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8JL;

    iget-object v2, v0, LX/8JL;->A01:LX/Nve;

    new-instance v1, LX/AO1;

    invoke-direct {v1, v9, v3}, LX/AO1;-><init>(LX/KZi;I)V

    const/4 v3, 0x0

    new-instance v0, LX/Axk;

    invoke-direct {v0, v8, v3}, LX/Axk;-><init>(ILX/igO;)V

    invoke-static {v0, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    iget-object v1, p0, LX/9Ab;->A02:LX/mWj;

    new-instance v0, LX/AbN;

    invoke-direct {v0, v7, v3}, LX/AbN;-><init>(ILX/igO;)V

    invoke-static {v0, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    new-instance v1, LX/AO1;

    invoke-direct {v1, v0, v6}, LX/AO1;-><init>(LX/KZi;I)V

    const/16 v0, 0xa

    new-instance v2, LX/AO1;

    invoke-direct {v2, v1, v0}, LX/AO1;-><init>(LX/KZi;I)V

    const/16 v0, 0xf

    new-instance v1, LX/AO1;

    invoke-direct {v1, v2, v0}, LX/AO1;-><init>(LX/KZi;I)V

    iget-object v0, p0, LX/9Ab;->A04:LX/Djm;

    filled-new-array {v5, v4, v1, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/8JN;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9Ab;->A04:LX/Djm;

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method
