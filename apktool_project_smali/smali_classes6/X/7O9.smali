.class public final LX/7O9;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/7O9;->$t:I

    iput-object p2, p0, LX/7O9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7O9;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7O9;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    iget v1, p0, LX/7O9;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7O9;->A01:Ljava/lang/Object;

    check-cast v1, LX/26Y;

    iget-object v0, p0, LX/7O9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/26Y;->A0F(LX/26Y;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7O9;->A02:Z

    invoke-static {v1, v5, v0}, LX/26Y;->A0A(LX/26Y;Ljava/util/List;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v3, v1, LX/26Y;->A0V:LX/FBF;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/7O9;->A02:Z

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/FBF;->A0o(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    goto :goto_0

    :cond_2
    check-cast v5, LX/7Q1;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7O9;->A01:Ljava/lang/Object;

    check-cast v4, LX/26Y;

    iget-object v3, v4, LX/26Y;->A0g:LX/1Z6;

    iget-boolean v2, p0, LX/7O9;->A02:Z

    iget-object v1, p0, LX/7O9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    sget-object v0, LX/3M5;->A00:LX/3M5;

    invoke-virtual {v3, v0, v5, v1, v2}, LX/1Z6;->A02(LX/Hhz;LX/7Q1;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/26Y;->A0c(Z)V

    iget-object v0, v4, LX/26Y;->A0L:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0D:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    :goto_1
    sget-object v0, LX/1oH;->A0c:LX/1oH;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/1Z6;->A07:LX/LkC;

    sget-object v0, LX/1P1;->A00:LX/1P1;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/7O9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object v5, v0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7O9;->A01:Ljava/lang/Object;

    check-cast v0, LX/BCA;

    iget-object v2, v0, LX/BCA;->A0C:LX/KaG;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LX/7O9;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x8

    :cond_6
    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    goto :goto_0
.end method
