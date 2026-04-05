.class public final LX/MnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Qfl;LX/9Iq;II)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/MnQ;->$t:I

    .line 268435458
    packed-switch p4, :pswitch_data_0

    .line 268435461
    :pswitch_0
    iput-object p2, p0, LX/MnQ;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/MnQ;->A01:Ljava/lang/Object;

    .line 268435465
    :goto_0
    iput p3, p0, LX/MnQ;->A00:I

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    return-void

    .line 268435471
    :pswitch_1
    iput-object p1, p0, LX/MnQ;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/MnQ;->A02:Ljava/lang/Object;

    .line 268435475
    goto :goto_0

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/Uw2;LX/9Iq;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/MnQ;->$t:I

    iput-object p1, p0, LX/MnQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MnQ;->A01:Ljava/lang/Object;

    iput p3, p0, LX/MnQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/MnQ;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x18e19800

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/MnQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qfl;

    iget-object v2, p0, LX/MnQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Iq;

    iget v1, p0, LX/MnQ;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/Qfl;->FaX(LX/47u;LX/9Iq;I)V

    const v0, -0x4314bea3

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x775c48ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/MnQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qfl;

    iget-object v4, p0, LX/MnQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Iq;

    iget v3, p0, LX/MnQ;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/HOV;->A0E:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v1, v2, v2, v3}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-interface {v5, v0, v4}, LX/Qfl;->F9u(LX/CEs;LX/9Iq;)V

    const v0, -0x799a7cf2

    goto :goto_0

    :pswitch_1
    const v0, 0x2e2b7c4c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/MnQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/Qfl;

    iget-object v5, p0, LX/MnQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Iq;

    iget-object v0, v5, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v0, LX/9Cs;->A0m:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    iget v3, p0, LX/MnQ;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/HOV;->A0H:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v1, v2, v2, v3}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-interface {v7, v0, v5, v4, v3}, LX/Qfl;->FWX(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    const v0, -0xd7e9721

    goto :goto_0

    :pswitch_2
    const v0, 0x6dabb330

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/MnQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qfl;

    iget-object v1, p0, LX/MnQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Iq;

    iget v0, p0, LX/MnQ;->A00:I

    invoke-static {v0}, LX/BSH;->A0B(I)LX/CEs;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Qfl;->Ej8(LX/CEs;LX/9Iq;)V

    const v0, -0x55b571a6

    goto :goto_0

    :pswitch_3
    const v0, 0x2d025e80

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/MnQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qfl;

    iget-object v2, p0, LX/MnQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Iq;

    iget v1, p0, LX/MnQ;->A00:I

    invoke-static {v1}, LX/BSH;->A0B(I)LX/CEs;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/Qfl;->FCk(LX/CEs;LX/9Iq;I)V

    const v0, -0x3e626361

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x178a5217

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/MnQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qfl;

    iget-object v4, p0, LX/MnQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Iq;

    iget v3, p0, LX/MnQ;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/HOV;->A07:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v1, v2, v2, v3}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-interface {v5, v0, v4}, LX/Qfl;->EWb(LX/CEs;LX/9Iq;)V

    const v0, -0x6355752b

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x6d0c13b8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/MnQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/9Iq;

    iget-object v0, v7, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v4, p0, LX/MnQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qfl;

    iget v3, p0, LX/MnQ;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/HOV;->A0H:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v1, v2, v2, v3}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-interface {v4, v0, v7, v5, v3}, LX/Qfl;->FWX(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    const v0, -0x3e97ec32

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7a3f5b78

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/MnQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qfl;

    iget-object v1, p0, LX/MnQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Iq;

    iget v0, p0, LX/MnQ;->A00:I

    invoke-static {v0}, LX/BSH;->A0B(I)LX/CEs;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Qfl;->ETA(LX/CEs;LX/9Iq;)V

    const v0, -0x4cc2d745

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x65f42a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v4, p0, LX/MnQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Iq;

    iget-object v0, v4, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/MnQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qfl;

    iget v1, p0, LX/MnQ;->A00:I

    invoke-static {v1}, LX/BSH;->A0B(I)LX/CEs;

    move-result-object v0

    invoke-interface {v2, v0, v4, v3, v1}, LX/Qfl;->FWX(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    :cond_2
    const v0, 0x17f59705

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x27e6ff88

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v4, p0, LX/MnQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Iq;

    iget-object v0, v4, LX/9Iq;->A04:LX/9Cs;

    iget-object v3, v0, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, LX/MnQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qfl;

    iget v1, p0, LX/MnQ;->A00:I

    invoke-static {v1}, LX/BSH;->A0B(I)LX/CEs;

    move-result-object v0

    invoke-interface {v2, v0, v4, v3, v1}, LX/Qfl;->FWX(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    :cond_3
    const v0, -0x76208b45    # -5.379507E-33f

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x79c29f86

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/MnQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qfl;

    iget-object v4, p0, LX/MnQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Iq;

    iget v3, p0, LX/MnQ;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/HOV;->A0D:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v1, v2, v2, v3}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-interface {v5, v0, v4}, LX/Qfl;->Elw(LX/CEs;LX/9Iq;)V

    const v0, 0x67401a21

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7df2267a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/MnQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Uw2;

    iget-object v3, v0, LX/Uw2;->A03:LX/Qfl;

    iget-object v2, p0, LX/MnQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Iq;

    iget v1, p0, LX/MnQ;->A00:I

    invoke-static {v1}, LX/BSH;->A0B(I)LX/CEs;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/Qfl;->FCk(LX/CEs;LX/9Iq;I)V

    const v0, 0x4f5e682e

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
