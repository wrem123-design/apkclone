.class public final LX/Gpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final E8l(Landroid/app/Activity;LX/UAK;Ljava/lang/String;Z)V
    .locals 13

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v5

    move-object v4, p0

    iget-object v2, p0, LX/Gpt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/Zip;

    invoke-direct {v1, v2, v0}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PNo;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9lG;

    new-instance v2, LX/FBr;

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, LX/FBr;-><init>(Landroid/app/Activity;LX/Gpt;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/9lG;->A01:LX/jAX;

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v7, LX/25o;

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
