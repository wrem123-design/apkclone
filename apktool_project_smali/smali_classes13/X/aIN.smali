.class public final LX/aIN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/aIN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/aIN;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p1, p0, LX/aIN;->A00:I

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/aIN;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/ELG;LX/BUu;II)V
    .locals 1

    iput p4, p0, LX/aIN;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/aIN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aIN;->A01:Ljava/lang/Object;

    iput p3, p0, LX/aIN;->A00:I

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/aIN;->A01:Ljava/lang/Object;

    iput p3, p0, LX/aIN;->A00:I

    iput-object p1, p0, LX/aIN;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/aIN;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aIN;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/aIN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aIN;->A01:Ljava/lang/Object;

    check-cast v0, LX/OMU;

    iget-object v0, v0, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vhx;->A01(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p0, LX/aIN;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/aIN;->A02:Ljava/lang/Object;

    iget v0, p0, LX/aIN;->A00:I

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    const/16 v1, 0x45

    new-instance v0, LX/YaC;

    invoke-direct {v0, v1}, LX/YaC;-><init>(I)V

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/aIN;->A01:Ljava/lang/Object;

    check-cast v2, LX/BUu;

    iget v1, p0, LX/aIN;->A00:I

    iget-object v0, p0, LX/aIN;->A02:Ljava/lang/Object;

    check-cast v0, LX/ELG;

    iget-boolean v0, v0, LX/ELG;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/BUu;->A0n(IZ)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/aIN;->A02:Ljava/lang/Object;

    check-cast v0, LX/ELG;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/aIN;->A01:Ljava/lang/Object;

    check-cast v2, LX/BUu;

    iget v1, p0, LX/aIN;->A00:I

    iget-boolean v0, v0, LX/ELG;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/BUu;->A0o(IZ)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/aIN;->A01:Ljava/lang/Object;

    check-cast v2, LX/8OO;

    iget v1, p0, LX/aIN;->A00:I

    iget-object v0, p0, LX/aIN;->A02:Ljava/lang/Object;

    check-cast v0, LX/GVH;

    iget v0, v0, LX/GVH;->A01:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/8OO;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/aIN;->A02:Ljava/lang/Object;

    check-cast v0, LX/NEn;

    iget-object v3, v0, LX/NEn;->A01:LX/TnV;

    iget v2, p0, LX/aIN;->A00:I

    iget-object v1, p0, LX/aIN;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/TnV;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v0, v3, LX/TnV;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/aIN;->A02:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v1, v0, LX/NGn;->A04:LX/LEN;

    iget-object v2, p0, LX/aIN;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/aIN;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v2, p0, LX/aIN;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/aIN;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/aIN;->A01:Ljava/lang/Object;

    check-cast v0, LX/HuH;

    iget-object v2, v0, LX/HuH;->A00:Ljava/lang/String;

    :goto_0
    iget v0, p0, LX/aIN;->A00:I

    invoke-static {v2, v1, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/aIN;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/aIN;->A02:Ljava/lang/Object;

    iget v0, p0, LX/aIN;->A00:I

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    const/16 v1, 0x1e

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/aIN;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/aIN;->A02:Ljava/lang/Object;

    iget v0, p0, LX/aIN;->A00:I

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    const/16 v1, 0x1f

    :goto_1
    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aIN;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget v0, p0, LX/aIN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIN;->A02:Ljava/lang/Object;

    check-cast v0, LX/PXX;

    iget-object v0, v0, LX/PXX;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
