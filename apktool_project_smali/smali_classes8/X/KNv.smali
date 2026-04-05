.class public final LX/KNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/Qel;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KNv;->$t:I

    iput-object p1, p0, LX/KNv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 4

    iget v1, p0, LX/KNv;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast p1, LX/7rp;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v0, LX/49O;

    iget-object v0, v0, LX/49O;->A08:LX/GDt;

    iget-object v0, v0, LX/GDt;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aef;

    iget-object v1, v0, LX/Aef;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    check-cast p1, LX/KOV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KOV;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    check-cast p1, LX/KOS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KOS;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_4
    check-cast p1, LX/KOc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/KOc;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v0, LX/79o;

    iget-object v0, v0, LX/79o;->A0g:LX/LVk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/LVk;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    check-cast p1, LX/4hG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v3, p1, LX/4hG;->A02:Z

    return v3
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/KNv;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, -0xa9ced6f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/7rp;

    const v0, 0x18370790

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    const v0, 0xcd24dc2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/73W;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    const v0, 0x354571e4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x4cdcad08

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x35561b3f    # -5567072.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/KOV;

    const v0, -0x2d3e70e9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    iget-object v1, v2, LX/79o;->A0g:LX/LVk;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/KOV;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/LVk;->A0N:Ljava/lang/String;

    invoke-static {v2}, LX/79o;->A0C(LX/79o;)V

    const v0, -0x16cff77

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0xd634e8f

    goto :goto_0

    :cond_2
    const v0, -0x3c209eaa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/KOc;

    const v0, 0x4f21a8b7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    iget-object v1, v2, LX/79o;->A0g:LX/LVk;

    if-eqz v1, :cond_9

    iget v0, p1, LX/KOc;->A00:I

    iput v0, v1, LX/LVk;->A00:I

    iget-boolean v0, v2, LX/79o;->A1E:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/KOc;->A01:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/LVk;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/79o;->A0D(LX/79o;)V

    const v0, -0x3f477efb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x437e9c5e

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x1bff372f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/KOS;

    const v0, 0x637418cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v2, LX/79o;

    iget-object v1, v2, LX/79o;->A0g:LX/LVk;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/LVk;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/KOS;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/LVk;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/79o;->A0B(LX/79o;)V

    const v0, 0x123d878d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x56b81bad

    goto/16 :goto_0

    :cond_5
    const v0, 0x1d8f79ec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/4hG;

    const v0, -0x256f2b10

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p1, LX/4hG;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    const v0, -0x57cef5ac

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x39fb8497

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1b5c4ab9

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4e2ad27f

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3dda60d0

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
