.class public final LX/QDU;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/QNX;


# direct methods
.method public constructor <init>(LX/QNX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/QDU;->A03:LX/QNX;

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QDU;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/QDU;->A00:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/QDU;->A01:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/QDU;->A01:I

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/lzp;

    invoke-direct {v0, v6, p0, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    iget-object v5, p0, LX/QDU;->A03:LX/QNX;

    iget-object v4, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v2, LX/Syi;->A2m:LX/Syi;

    iget-object v1, p0, LX/QDU;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/QDV;

    invoke-direct {v0, v5, v2, v6, v1}, LX/QDV;-><init>(LX/QNX;LX/Syi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v13, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    invoke-static {v4, v3, v7}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method
