.class public abstract LX/KIO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cy5;)LX/HvR;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/GIU;

    if-eqz v0, :cond_0

    check-cast p0, LX/GIU;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GQj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GQj;->A00:LX/GIU;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQj;->A01:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQj;->A04:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQj;->A08:LX/Bbi;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQj;->A07:LX/Bbi;

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQj;->A02:LX/Bbi;

    const/16 v0, 0x3a5

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQj;->A05:LX/Bbi;

    const/16 v0, 0x3a6

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQj;->A06:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQj;->A03:LX/Bbi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/GIV;

    if-eqz v0, :cond_1

    check-cast p0, LX/GIV;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GQK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GQK;->A00:LX/GIV;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQK;->A01:LX/Bbi;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQK;->A04:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQK;->A08:LX/Bbi;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQK;->A07:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQK;->A02:LX/Bbi;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQK;->A05:LX/Bbi;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQK;->A06:LX/Bbi;

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/GQK;->A03:LX/Bbi;

    goto :goto_0

    :cond_1
    const-string v0, "Two fac response type not supported. Only accepting LoginResponse and FacebookSignUpResponse"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
