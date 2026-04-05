.class public final LX/816;
.super LX/Azq;
.source ""


# instance fields
.field public final synthetic A00:LX/A72;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/A72;LX/266;Z)V
    .locals 0

    iput-object p1, p0, LX/816;->A00:LX/A72;

    iput-boolean p3, p0, LX/816;->A01:Z

    invoke-direct {p0, p2}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x7d002ece

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/816;->A00:LX/A72;

    iget-object v0, v0, LX/A72;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    const v0, -0x138520b1    # -1.213144E27f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x746f351c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/816;->A00:LX/A72;

    iget-object v0, v0, LX/A72;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAT()V

    const v0, -0x757954fa

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x5e7a15fb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/GuS;

    const v0, -0x4a628126

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/816;->A00:LX/A72;

    iget-object v0, v4, LX/A72;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LuS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngk;

    move-result-object v1

    iget-boolean v10, p0, LX/816;->A01:Z

    if-eqz v10, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ngk;->A00:Z

    iget-object v0, v1, LX/Ngk;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    iget-object v0, v1, LX/Ngk;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/GuS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LGx;

    iget-object v0, v0, LX/LGx;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v4, LX/A72;->A02:LX/Ks5;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    invoke-interface/range {v4 .. v10}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v0, -0x1121147c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x2cefcb55

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x1cb01017

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x4234ab7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0xd1f445d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x7fb916d1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x37b7a4f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/816;->A00:LX/A72;

    iget-object v0, v0, LX/A72;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAq()V

    const v0, -0x5016414e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
