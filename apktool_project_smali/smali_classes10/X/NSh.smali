.class public LX/NSh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/8vg;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8vg;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NSh;->A01:LX/8vg;

    iput-object p2, p0, LX/NSh;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/NSh;->A00:I

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    instance-of v0, p0, LX/IfI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IfI;

    iget v0, v0, LX/IfI;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/IhB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IhB;

    iget v0, v0, LX/IhB;->A00:I

    return v0

    :cond_1
    iget v0, p0, LX/NSh;->A00:I

    return v0
.end method

.method public final A05()LX/8vg;
    .locals 1

    instance-of v0, p0, LX/IhB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IhB;

    iget-object v0, v0, LX/IhB;->A04:LX/8vg;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IgI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IgI;

    iget-object v0, v0, LX/IgI;->A00:LX/8vg;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/NSh;->A01:LX/8vg;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/IrW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IrW;

    iget-object v0, v0, LX/IrW;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IhI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IhI;

    iget-object v0, v0, LX/IhI;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/IrI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IrI;

    iget-object v0, v0, LX/IrI;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/IpB;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IpB;

    iget-object v0, v0, LX/IpB;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/IhH;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IhH;

    iget-object v0, v0, LX/IhH;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Ine;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Ine;

    iget-object v0, v0, LX/Ine;->A01:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/IsB;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/IsB;

    iget-object v0, v0, LX/IsB;->A03:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/IrY;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/IrY;

    iget-object v0, v0, LX/IrY;->A01:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/In5;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/In5;

    iget-object v0, v0, LX/In5;->A00:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/IhE;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/IhE;

    iget-object v0, v0, LX/IhE;->A00:Ljava/lang/String;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/ImE;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/ImE;

    iget-object v0, v0, LX/ImE;->A00:Ljava/lang/String;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/IrZ;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/IrZ;

    iget-object v0, v0, LX/IrZ;->A00:Ljava/lang/String;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/IiI;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/IiI;

    iget-object v0, v0, LX/IiI;->A01:Ljava/lang/String;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/IiC;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/IiC;

    iget-object v0, v0, LX/IiC;->A01:Ljava/lang/String;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/IiB;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/IiB;

    iget-object v0, v0, LX/IiB;->A01:Ljava/lang/String;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/IZg;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/IZg;

    iget-object v0, v0, LX/IZg;->A00:Ljava/lang/String;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/If4;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/If4;

    iget-object v0, v0, LX/If4;->A00:Ljava/lang/String;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/Ih8;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/Ih8;

    iget-object v0, v0, LX/Ih8;->A02:Ljava/lang/String;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/IgI;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/IgI;

    iget-object v0, v0, LX/IgI;->A02:Ljava/lang/String;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/IeB;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/IeB;

    iget-object v0, v0, LX/IeB;->A01:Ljava/lang/String;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/Ie4;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/Ie4;

    iget-object v0, v0, LX/Ie4;->A01:Ljava/lang/String;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/IgB;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/IgB;

    iget-object v0, v0, LX/IgB;->A02:Ljava/lang/String;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/Ig4;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/Ig4;

    iget-object v0, v0, LX/Ig4;->A03:Ljava/lang/String;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/IfI;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/IfI;

    iget-object v0, v0, LX/IfI;->A03:Ljava/lang/String;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/If3;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/If3;

    iget-object v0, v0, LX/If3;->A01:Ljava/lang/String;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/IfC;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/IfC;

    iget-object v0, v0, LX/IfC;->A02:Ljava/lang/String;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/IeI;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/IeI;

    iget-object v0, v0, LX/IeI;->A02:Ljava/lang/String;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/IdR;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/IdR;

    iget-object v0, v0, LX/IdR;->A01:Ljava/lang/String;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/IdI;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/IdI;

    iget-object v0, v0, LX/IdI;->A01:Ljava/lang/String;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/IdE;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/IdE;

    iget-object v0, v0, LX/IdE;->A01:Ljava/lang/String;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/IhC;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/IhC;

    iget-object v0, v0, LX/IhC;->A00:Ljava/lang/String;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/Ih4;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/Ih4;

    iget-object v0, v0, LX/Ih4;->A03:Ljava/lang/String;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/IdC;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/IdC;

    iget-object v0, v0, LX/IdC;->A01:Ljava/lang/String;

    return-object v0

    :cond_20
    instance-of v0, p0, LX/IhB;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/IhB;

    iget-object v0, v0, LX/IhB;->A07:Ljava/lang/String;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/IdB;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/IdB;

    iget-object v0, v0, LX/IdB;->A01:Ljava/lang/String;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/IcC;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/IcC;

    iget-object v0, v0, LX/IcC;->A01:Ljava/lang/String;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/IfB;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, LX/IfB;

    iget-object v0, v0, LX/IfB;->A02:Ljava/lang/String;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/IZh;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/IZh;

    iget-object v0, v0, LX/IZh;->A01:Ljava/lang/String;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/IeH;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, LX/IeH;

    iget-object v0, v0, LX/IeH;->A01:Ljava/lang/String;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/IeC;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/IeC;

    iget-object v0, v0, LX/IeC;->A01:Ljava/lang/String;

    return-object v0

    :cond_27
    iget-object v0, p0, LX/NSh;->A02:Ljava/lang/String;

    return-object v0
.end method
