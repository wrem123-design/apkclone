.class public final LX/DcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DcN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DcN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DcN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DXC(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/DcN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/DcN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9bT;

    check-cast p1, LX/KaE;

    invoke-interface {p1, v0}, LX/KaE;->FZK(LX/9bT;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/DcN;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    check-cast p1, LX/KaE;

    invoke-interface {p1, v0}, LX/KaE;->FY1(LX/0M0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/DcN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, LX/KaE;

    invoke-interface {p1, v0}, LX/KaE;->EZH(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/DcN;->A01:Ljava/lang/Object;

    check-cast v0, LX/HxM;

    check-cast p1, LX/KaE;

    invoke-interface {p1, v0}, LX/KaE;->F2S(LX/HxM;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
