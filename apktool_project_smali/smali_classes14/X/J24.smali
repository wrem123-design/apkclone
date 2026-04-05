.class public final LX/J24;
.super LX/0hs;
.source ""


# static fields
.field public static final A0J:LX/1oq;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Application;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/0ik;

.field public A04:LX/0ii;

.field public A05:LX/0ii;

.field public A06:LX/0ii;

.field public A07:LX/0ii;

.field public A08:LX/0cl;

.field public A09:LX/0Hx;

.field public A0A:LX/PMg;

.field public A0B:LX/RBh;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\d{3,4}$"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    sput-object v0, LX/J24;->A0J:LX/1oq;

    return-void
.end method

.method public static final A00(LX/J24;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/J24;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNn;

    if-eqz v0, :cond_2

    sget-object v1, LX/WHi;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/J24;->A07:LX/0ii;

    iget-object v0, p0, LX/J24;->A06:LX/0ii;

    filled-new-array {v1, v0}, [LX/0ii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/J24;->A06:LX/0ii;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/J24;->A07:LX/0ii;

    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Illegal scenario"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/J24;J)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v0, v9, LX/J24;->A09:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v11

    sget-object v0, LX/Xc2;->A02:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v15

    iget-object v1, v9, LX/J24;->A0B:LX/RBh;

    iget-object v2, v9, LX/J24;->A0E:Ljava/lang/String;

    iget-object v0, v9, LX/J24;->A06:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, LX/J24;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/RBh;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/9p0;

    move-result-object v8

    iget-object v1, v9, LX/J24;->A03:LX/0ik;

    new-instance v7, LX/lwj;

    move-wide/from16 v13, p1

    move v10, v6

    invoke-direct/range {v7 .. v16}, LX/lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJJ)V

    const/16 v0, 0x14

    invoke-static {v8, v1, v7, v0}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final A0n()V
    .locals 8

    move-object v6, p0

    iget-object v3, p0, LX/J24;->A03:LX/0ik;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SVN;->A05:LX/SVN;

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/J24;->A00(LX/J24;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ic;

    iget-object v0, p0, LX/J24;->A03:LX/0ik;

    invoke-virtual {v0, v1}, LX/0ik;->A0D(LX/0ic;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/SVN;->A04:LX/SVN;

    invoke-virtual {v3, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J24;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SNn;->A02:LX/SNn;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/J24;->A09:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v4

    iget-object v0, p0, LX/J24;->A07:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/J24;->A0B:LX/RBh;

    iget-object v1, p0, LX/J24;->A0E:Ljava/lang/String;

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v2, v1, v3, v0}, LX/RBh;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9p0;

    move-result-object v7

    iget-object v1, p0, LX/J24;->A03:LX/0ik;

    const/4 v3, 0x2

    new-instance v2, LX/ZyW;

    invoke-direct/range {v2 .. v7}, LX/ZyW;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v7, v1, v2, v0}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, LX/J24;->A01(LX/J24;J)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot confirm card details from state "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
