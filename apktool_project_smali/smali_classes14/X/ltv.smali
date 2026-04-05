.class public final LX/ltv;
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

    iput p2, p0, LX/ltv;->$t:I

    iput-object p1, p0, LX/ltv;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/ltv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltv;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/Dam;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    iget-object v1, p0, LX/ltv;->A00:Ljava/lang/String;

    sget-object v0, LX/0z7;->A0a:LX/0p0;

    invoke-virtual {v2, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    check-cast p1, LX/8bC;

    iput-object v2, p1, LX/8bC;->A0u:LX/2gL;

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/Dam;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    const-string v2, "tooltip_presented"

    iget-object v1, p0, LX/ltv;->A00:Ljava/lang/String;

    sget-object v0, LX/0z7;->A0c:LX/0p0;

    invoke-virtual {v3, v0, v2}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v0, LX/0z7;->A0d:LX/0p0;

    invoke-virtual {v3, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    check-cast p1, LX/8bC;

    iput-object v3, p1, LX/8bC;->A0v:LX/2gL;

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ltv;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_5
    check-cast p1, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/ltv;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
