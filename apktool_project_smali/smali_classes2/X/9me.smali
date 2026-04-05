.class public final LX/9me;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/9me;->$t:I

    iput-object p1, p0, LX/9me;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9me;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/8ij;->A00()LX/6aD;

    move-result-object v0

    iget-object v1, v0, LX/6aD;->A00:LX/6aM;

    iget-object v0, p0, LX/9me;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/6aM;->A02(Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/instagram/api/schemas/UserManualLanguageOverride;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->C3a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/1dP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1dP;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/9me;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/1dP;->A04:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "release entry for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1dP;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1e2;->A00:LX/1e2;

    return-object v0

    :cond_0
    sget-object v0, LX/1e0;->A00:LX/1e0;

    return-object v0

    :pswitch_3
    check-cast p1, LX/8Wz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3gV;->A0o:LX/3gV;

    const/4 v4, 0x0

    sget-object v0, LX/3gV;->A0p:LX/3gV;

    filled-new-array {v1, v0}, [LX/3gV;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, p1, LX/8Wz;->A00:LX/Bj0;

    instance-of v1, v2, LX/8WA;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/8WA;

    :goto_0
    sget-object v1, LX/8VA;->A00:LX/8Vz;

    if-eqz v2, :cond_1

    iget v0, v2, LX/8WA;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/8Vz;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/8Wz;->A01:LX/8Uz;

    iget-object v0, v1, LX/8Uz;->A02:LX/3gV;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8Uz;->A00:LX/8UA;

    iget-object v1, v0, LX/8UA;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9me;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, v0

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Ka6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9me;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "origin"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    check-cast p1, LX/5NX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5NX;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/3xk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9me;->A00:Ljava/lang/String;

    new-instance v1, LX/3xq;

    invoke-direct {v1, v0}, LX/3xq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3xk;->A00()V

    iget-object v0, p1, LX/3xk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/9me;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const-wide/16 v4, 0x0

    new-instance v0, LX/3Dz;

    invoke-direct/range {v0 .. v5}, LX/3Dz;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :pswitch_8
    check-cast p1, LX/Ik1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ik1;->A01:LX/Ims;

    iget-object v1, v0, LX/Ims;->A08:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    check-cast p1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->B0q()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_a
    check-cast p1, LX/4mL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4mL;->A02:LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    check-cast p1, Lcom/facebook/pushlite/hpke/JsonKeypair;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/facebook/pushlite/hpke/JsonKeypair;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/9me;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/6zf;->A0O:LX/09b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v4

    iget-object v3, p0, LX/9me;->A00:Ljava/lang/String;

    check-cast v4, LX/7bt;

    iget-object v2, v4, LX/7bt;->A02:LX/7u4;

    const/4 v0, 0x0

    new-instance v1, LX/D7Z;

    invoke-direct {v1, v3, v4, v0}, LX/D7Z;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/09b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
