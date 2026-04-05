.class public final LX/EYO;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/LZh;


# direct methods
.method public constructor <init>(LX/LZh;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/EYO;->A01:LX/LZh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EYO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x4bf5f23    # -1.0001837E36f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EYO;->A01:LX/LZh;

    iget-object v1, v0, LX/LZh;->A02:LX/Pxp;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Pxp;->FXA(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const v0, 0x558d7c6e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EYO;->A01:LX/LZh;

    iget-object v2, v0, LX/LZh;->A02:LX/Pxp;

    iget-object v1, v0, LX/LZh;->A00:Landroid/content/Context;

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Pxp;->FXA(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3ecc55bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/Cw8;

    const v0, -0x5f961203

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p0, LX/EYO;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/EYO;->A01:LX/LZh;

    iget-object v0, v1, LX/LZh;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4c34e43c    # 4.741963E7f

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x5198613c

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Cw8;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/LZh;->A02:LX/Pxp;

    invoke-interface {v0}, LX/Pxp;->FX9()V

    :goto_1
    const v0, -0x2fcb590c

    goto :goto_0

    :cond_1
    iget-object v4, v1, LX/LZh;->A02:LX/Pxp;

    iget-object v3, p1, LX/Cw8;->A02:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, p1, LX/Cw8;->A00:LX/CtX;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CtX;->A00:LX/CSz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CSz;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QdA;

    check-cast v0, LX/Chc;

    iget-object v0, v0, LX/Chc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v4, v3, v2}, LX/Pxp;->FXE(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x8eba276

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EYO;->A01:LX/LZh;

    iget-object v0, v0, LX/LZh;->A02:LX/Pxp;

    invoke-interface {v0}, LX/Pxp;->FXB()V

    const v0, 0x71ec8e8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
