.class public final LX/DTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QTU;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/DTc;->$t:I

    iput-object p1, p0, LX/DTc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/DTc;->$t:I

    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435461
    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435464
    :goto_0
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p1, p0, LX/DTc;->A00:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435473
    goto :goto_0

    .line 268435474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/DTc;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DTc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/DTc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTU;

    new-instance v1, Lcom/meta/metaai/shared/litho/ui/components/richentity/RichEntityComponent$generateLinks$1$1;

    invoke-direct {v1, v0, p1}, Lcom/meta/metaai/shared/litho/ui/components/richentity/RichEntityComponent$generateLinks$1$1;-><init>(LX/QTU;Ljava/lang/String;)V

    return-object v1
.end method
