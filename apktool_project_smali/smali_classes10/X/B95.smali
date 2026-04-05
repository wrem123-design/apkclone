.class public final LX/B95;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/B8f;

.field public final synthetic A01:LX/B94;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/B8f;LX/B94;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/B95;->A00:LX/B8f;

    iput-object p2, p0, LX/B95;->A01:LX/B94;

    iput-boolean p3, p0, LX/B95;->A04:Z

    iput-boolean p4, p0, LX/B95;->A02:Z

    iput-boolean p5, p0, LX/B95;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/DR7;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/B95;->A00:LX/B8f;

    iget-boolean v0, v1, LX/B8f;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/B95;->A01:LX/B94;

    iget-boolean v0, v0, LX/B94;->A01:Z

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-boolean v0, v1, LX/B8f;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/B95;->A01:LX/B94;

    iget-boolean v0, v0, LX/B94;->A02:Z

    const/4 v15, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    iget-boolean v0, v1, LX/B8f;->A03:Z

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v16

    iget-boolean v1, v2, LX/B95;->A04:Z

    xor-int/lit8 v17, v1, 0x1

    iget-boolean v0, v2, LX/B95;->A02:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    iget-boolean v0, v2, LX/B95;->A03:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    iget-boolean v10, v2, LX/B95;->A03:Z

    const v9, 0x3e0fb7

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v13, v12

    move/from16 v18, v1

    invoke-static/range {v2 .. v18}, LX/DR7;->A00(LX/KW0;LX/DRC;LX/DR7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;LX/5wv;IZZZZZZZZZ)LX/DR7;

    move-result-object v0

    return-object v0
.end method
