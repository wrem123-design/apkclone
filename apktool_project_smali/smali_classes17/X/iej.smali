.class public final synthetic LX/iej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/kwP;

.field public final synthetic A05:LX/5jY;

.field public final synthetic A06:[I

.field public final synthetic A07:[I

.field public final synthetic A08:[LX/I94;


# direct methods
.method public synthetic constructor <init>(LX/kwP;LX/5jY;[I[I[LX/I94;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/iej;->A06:[I

    iput p6, p0, LX/iej;->A00:I

    iput p7, p0, LX/iej;->A01:I

    iput p8, p0, LX/iej;->A02:I

    iput-object p5, p0, LX/iej;->A08:[LX/I94;

    iput-object p1, p0, LX/iej;->A04:LX/kwP;

    iput p9, p0, LX/iej;->A03:I

    iput-object p2, p0, LX/iej;->A05:LX/5jY;

    iput-object p4, p0, LX/iej;->A07:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LX/iej;->A06:[I

    iget v0, p0, LX/iej;->A00:I

    iget v12, p0, LX/iej;->A01:I

    iget v11, p0, LX/iej;->A02:I

    iget-object v10, p0, LX/iej;->A08:[LX/I94;

    iget-object v9, p0, LX/iej;->A04:LX/kwP;

    iget v8, p0, LX/iej;->A03:I

    iget-object v7, p0, LX/iej;->A05:LX/5jY;

    iget-object v6, p0, LX/iej;->A07:[I

    check-cast p1, LX/J88;

    if-eqz v1, :cond_3

    aget v13, v1, v0

    :goto_0
    move v5, v12

    :goto_1
    if-ge v5, v11, :cond_4

    aget-object v4, v10, v5

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/I94;->CP4()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6j6;

    if-eqz v0, :cond_0

    check-cast v1, LX/6j6;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6j6;->A01:LX/Yrc;

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v9

    check-cast v0, LX/eHP;

    iget-object v1, v0, LX/eHP;->A06:LX/Yrc;

    :cond_1
    invoke-interface {v9, v4}, LX/kwP;->Aky(LX/I94;)I

    move-result v0

    invoke-virtual {v1, v7, v8, v0}, LX/Yrc;->A00(LX/5jY;II)I

    move-result v3

    add-int/2addr v3, v13

    move-object v0, v9

    check-cast v0, LX/eHP;

    iget-boolean v2, v0, LX/eHP;->A08:Z

    sub-int v0, v5, v12

    aget v1, v6, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v4, v0, v1, v3}, LX/J88;->A06(LX/I94;FII)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, v0, v3, v1}, LX/J88;->A06(LX/I94;FII)V

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
