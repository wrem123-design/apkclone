.class public final LX/HJl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p7, p0, LX/HJl;->$t:I

    iput-object p2, p0, LX/HJl;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/HJl;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/HJl;->A06:Z

    iput-object p3, p0, LX/HJl;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/HJl;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/HJl;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/HJl;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, LX/HJl;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/HJl;->$t:I

    if-eqz v1, :cond_0

    iget-object v8, v0, LX/HJl;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/HJl;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    iget-boolean v13, v0, LX/HJl;->A06:Z

    iget-object v9, v0, LX/HJl;->A00:Ljava/lang/Object;

    check-cast v9, LX/LmD;

    iget-object v11, v0, LX/HJl;->A04:Ljava/lang/Object;

    check-cast v11, LX/LkC;

    iget-object v10, v0, LX/HJl;->A03:Ljava/lang/Object;

    check-cast v10, LX/FB9;

    iget-object v12, v0, LX/HJl;->A01:Ljava/lang/Object;

    check-cast v12, LX/Eb8;

    iget-boolean v14, v0, LX/HJl;->A07:Z

    new-instance v6, LX/Fo0;

    invoke-direct/range {v6 .. v14}, LX/Fo0;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/LmD;LX/FB9;LX/LkC;LX/Eb8;ZZ)V

    return-object v6

    :cond_0
    iget-object v1, v0, LX/HJl;->A05:Ljava/lang/Object;

    check-cast v1, LX/90I;

    iget-object v2, v1, LX/90I;->A02:LX/8x1;

    iget-object v9, v0, LX/HJl;->A02:Ljava/lang/Object;

    check-cast v9, LX/9QL;

    iget-object v8, v0, LX/HJl;->A03:Ljava/lang/Object;

    check-cast v8, LX/9KI;

    iget-boolean v3, v0, LX/HJl;->A07:Z

    iget-object v7, v0, LX/HJl;->A01:Ljava/lang/Object;

    check-cast v7, LX/1y0;

    iget-object v10, v0, LX/HJl;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v18

    iget-boolean v4, v0, LX/HJl;->A06:Z

    iget-object v12, v0, LX/HJl;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/8x1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8109b000013ab4L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v2, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8109b000023ab5L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {}, LX/031;->A0m()V

    sget-object v6, LX/1PA;->A04:LX/1PA;

    const v5, -0x7d65b3ab

    invoke-static {v10, v6, v5}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1PA;->A06:LX/1PA;

    if-eq v1, v0, :cond_1

    invoke-static {v10, v6, v5}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1PA;->A05:LX/1PA;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    if-eqz v3, :cond_7

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8, v2}, LX/9KI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/16 v17, 0x0

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    const v0, -0x3de2dccf

    invoke-interface {v10, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x76b8ffaf

    invoke-interface {v10, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v17, 0x1

    :cond_6
    new-instance v6, LX/9Xr;

    invoke-direct/range {v6 .. v18}, LX/9Xr;-><init>(LX/1y0;LX/9KI;LX/9QL;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v6

    :cond_7
    if-eqz v7, :cond_8

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
