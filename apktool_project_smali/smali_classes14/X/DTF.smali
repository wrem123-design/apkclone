.class public final LX/DTF;
.super LX/AnQ;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:LX/Tvo;

.field public A01:LX/3eR;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/DTF;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)LX/Lrv;
    .locals 16

    move-object/from16 v13, p1

    check-cast v13, LX/DTB;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/DTF;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v13, LX/DTB;->A00:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    sget-object v0, LX/fIm;->A00:LX/fIm;

    :goto_0
    check-cast v0, LX/Lrv;

    return-object v0

    :cond_0
    new-instance v11, LX/DXX;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v14, LX/DTF;->A02:Ljava/util/Map;

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/TkJ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v0, v14, LX/DTF;->A03:Ljava/util/Map;

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v6, v0

    sget-object v0, LX/8WC;->A0G:LX/Bbi;

    iget-object v1, v14, LX/DTF;->A01:LX/3eR;

    iget-boolean v8, v14, LX/DTF;->A05:Z

    const/16 v0, 0xd

    new-instance v3, LX/lmI;

    invoke-direct {v3, v0, v13, v14, v15}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v5, LX/D9u;

    invoke-direct {v5, v0}, LX/D9u;-><init>(I)V

    const/16 v10, 0xa

    new-instance v4, LX/lwu;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x235

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8WC;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lkc;

    invoke-static/range {v0 .. v8}, LX/8WE;->A00(LX/Lkc;LX/3eR;Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;JZ)LX/8WC;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/DTB;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DTF;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/DTB;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Nf;->getType()I

    move-result v1

    sget-object v0, LX/DTF;->A06:Ljava/util/Set;

    invoke-static {v0, v1}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v2

    :cond_0
    return v2
.end method
