.class public final LX/8T3;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

.field public A02:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/LEo;


# direct methods
.method private final A00(LX/7DT;LX/7DV;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    move-object v9, p0

    iget-object v0, p0, LX/8T3;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/3qc;

    move-result-object v2

    const/4 v12, 0x6

    new-instance v7, LX/26u;

    move-object/from16 v10, p3

    move-object v8, p1

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, LX/26u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v7, v2, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 5

    iget-object v0, p0, LX/8T3;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v4, :cond_1

    sget-object v3, LX/7DV;->A0F:LX/7DV;

    iget-object v0, p0, LX/8T3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102c600040a57L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7DT;->A0S:LX/7DT;

    :goto_0
    new-instance v0, LX/JzH;

    invoke-direct {v0, p0, v4}, LX/JzH;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v3, v0}, LX/8T3;->A00(LX/7DT;LX/7DV;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v1, LX/7DT;->A0T:LX/7DT;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0n()V
    .locals 4

    iget-object v0, p0, LX/8T3;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    sget-object v3, LX/7DV;->A0F:LX/7DV;

    sget-object v2, LX/7DT;->A0U:LX/7DT;

    const/4 v1, 0x1

    new-instance v0, LX/JzH;

    invoke-direct {v0, p0, v1}, LX/JzH;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v0}, LX/8T3;->A00(LX/7DT;LX/7DV;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
