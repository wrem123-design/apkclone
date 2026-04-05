.class public final LX/CbQ;
.super LX/194;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CbQ;->$t:I

    iput-object p1, p0, LX/CbQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p6

    move-object/from16 v8, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    iget v0, p0, LX/CbQ;->$t:I

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/View;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    check-cast v5, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v11, p0, LX/CbQ;->A00:Ljava/lang/Object;

    check-cast v11, LX/5XM;

    iget-object v0, v11, LX/5XM;->A02:LX/18Y;

    sget-object v4, LX/4pW;->A0G:LX/4pW;

    const/16 v14, 0x15

    new-instance v9, LX/lwI;

    move-object v10, v3

    move-object v12, v5

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    iget-object v2, v0, LX/18Y;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xf

    new-instance v0, LX/Zg5;

    invoke-direct {v0, v9, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v3, v3}, LX/JCY;->A00(Landroid/view/View$OnClickListener;LX/4pW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/6vP;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6vP;->onClick(Landroid/view/View;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v6, LX/8jV;

    check-cast v7, LX/4ND;

    check-cast v4, LX/HpM;

    check-cast v5, LX/1fG;

    check-cast v8, Ljava/lang/Integer;

    check-cast v3, LX/HhC;

    invoke-static {v6, v7, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Zs;

    invoke-virtual {v0}, LX/7Zs;->A0Q()LX/Lpe;

    move-result-object v0

    invoke-interface {v0}, LX/mvH;->Can()LX/Lwa;

    move-result-object v2

    invoke-interface/range {v2 .. v8}, LX/Lwa;->ExK(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V

    goto :goto_0
.end method
