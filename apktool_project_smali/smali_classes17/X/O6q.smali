.class public final LX/O6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/O6q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O6q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/O6q;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/O6q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/O6q;->A00:Ljava/lang/Object;

    check-cast v1, LX/3lu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3lu;->GaI(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/O6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    iget-object v1, p0, LX/O6q;->A01:Ljava/lang/Object;

    check-cast v5, LX/nAZ;

    iget-object v0, v0, LX/6Ih;->A00:LX/1Q3;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/O6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    iget-object v1, p0, LX/O6q;->A01:Ljava/lang/Object;

    check-cast v5, LX/nAZ;

    iget-object v0, v0, LX/6Ih;->A02:LX/1Q3;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/O6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    iget-object v1, p0, LX/O6q;->A01:Ljava/lang/Object;

    check-cast v5, LX/nAZ;

    iget-object v0, v0, LX/6Ih;->A01:LX/1Q3;

    :goto_1
    invoke-virtual {v0, v5, v1}, LX/1Q3;->A00(LX/nAZ;Ljava/lang/Object;)I

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/O6q;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/O6q;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/1sG;->A05:LX/1sH;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/O6q;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADe;

    iget-object v6, p0, LX/O6q;->A01:Ljava/lang/Object;

    check-cast v6, LX/I94;

    check-cast v5, LX/J88;

    iget-object v0, v1, LX/ADe;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v2, v0, LX/5qV;->A00:J

    iget-boolean v4, v1, LX/ADe;->A01:Z

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v9, v0

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v10

    if-eqz v4, :cond_0

    sget-object v0, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6, v0, v9, v10}, LX/J88;->A0C(LX/I94;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    sget-object v7, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v5 .. v10}, LX/J88;->A0A(LX/I94;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/O6q;->A00:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    iget-object v0, p0, LX/O6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/KMb;

    invoke-interface {v1, v0}, LX/kwB;->GZn(LX/KMb;)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/O6q;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v1, p0, LX/O6q;->A01:Ljava/lang/Object;

    check-cast v1, LX/KJy;

    check-cast v5, LX/3E6;

    iget-object v0, v5, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, LX/4S7;

    iget-object v1, v1, LX/4S7;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/3E6;->A02:LX/ERM;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/O6q;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pk;

    iget-object v0, p0, LX/O6q;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    check-cast v5, LX/igO;

    invoke-static {v1, v0, v5}, LX/a46;->A00(LX/8pk;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/O6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pk;

    iget-object v2, p0, LX/O6q;->A01:Ljava/lang/Object;

    check-cast v5, LX/nAZ;

    iget-object v1, v0, LX/8pk;->A02:LX/8tt;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, LX/8tt;->A01:LX/1O5;

    invoke-virtual {v0, v5, v2}, LX/1O5;->A00(LX/nAZ;Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8tt;->A00(Landroid/database/SQLException;)V

    iget-object v0, v1, LX/8tt;->A00:LX/1Q3;

    invoke-virtual {v0, v5, v2}, LX/1Q3;->A00(LX/nAZ;Ljava/lang/Object;)I

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/O6q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    iget-object v1, p0, LX/O6q;->A01:Ljava/lang/Object;

    check-cast v5, LX/nAZ;

    iget-object v0, v0, LX/6Ih;->A03:LX/1Q3;

    invoke-virtual {v0, v5, v1}, LX/1Q3;->A00(LX/nAZ;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
