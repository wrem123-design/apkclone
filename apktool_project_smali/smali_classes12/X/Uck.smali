.class public final LX/Uck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qrx;

.field public A01:LX/Yab;

.field public A02:LX/LEL;

.field public A03:LX/4ls;

.field public A04:LX/1U8;


# direct methods
.method public static final A00(LX/Uck;LX/igO;Z)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/Uck;->A01:LX/Yab;

    iget-object v0, v0, LX/Yab;->A04:LX/mmf;

    invoke-interface {v0}, LX/mmf;->Do9()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Vfu;->A00:LX/mnx;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Uck;->A03:LX/4ls;

    if-nez v0, :cond_1

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, p0, LX/Uck;->A03:LX/4ls;

    iget-object v4, p0, LX/Uck;->A01:LX/Yab;

    const/4 v8, 0x0

    new-instance v5, LX/Yad;

    invoke-direct {v5, p0, v8}, LX/Yad;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x4

    const-wide/16 v14, 0x3e80

    new-instance v3, LX/YaW;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, LX/YaW;-><init>(JJJ)V

    :goto_0
    const-string v6, ""

    iget-object v1, v4, LX/Yab;->A01:LX/Qrx;

    iget-object v1, v1, LX/Qrx;->A00:LX/jAX;

    const/4 v7, 0x0

    new-instance v2, LX/la2;

    invoke-direct/range {v2 .. v8}, LX/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x3

    new-instance v3, LX/YaV;

    invoke-direct {v3, v1}, LX/YaV;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Tix;)V
    .locals 2

    iget-object v0, p0, LX/Uck;->A00:LX/Qrx;

    iget-object v1, v0, LX/Qrx;->A00:LX/jAX;

    const/4 v0, 0x7

    invoke-static {p1, p0, v1, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
