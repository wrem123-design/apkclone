.class public final LX/RHw;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/ZtE;


# direct methods
.method public constructor <init>(LX/ZtE;Z)V
    .locals 0

    iput-object p1, p0, LX/RHw;->A01:LX/ZtE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/RHw;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, 0x71640b06

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/RHw;->A01:LX/ZtE;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/ZtE;->A05:Ljava/lang/Integer;

    iget-object v5, v1, LX/ZtE;->A02:LX/mCx;

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/ZtE;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13113b

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131330

    if-eqz v2, :cond_0

    const v0, 0x7f1358d9

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/VYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VYN;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/VYN;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/mCx;->ENW(LX/VYN;)V

    const v0, 0x666751b5

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x3541e6dc    # -6229138.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Atz;

    const v0, -0x78dd9d96

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p1, LX/Atz;->A00:LX/mOA;

    if-nez v6, :cond_0

    const-string v0, "response"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v6, LX/AZ7;

    iget-boolean v0, v6, LX/AZ7;->A02:Z

    iget-object v5, p0, LX/RHw;->A01:LX/ZtE;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/ZtE;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/ZtE;->A02:LX/mCx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mCx;->ENb()V

    iget-boolean v0, p0, LX/RHw;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/ZtE;->A02:LX/mCx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mCx;->GV0()V

    :cond_1
    :goto_1
    const v0, 0x213c867

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x16c16c47

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/ZtE;->A05:Ljava/lang/Integer;

    iget-object v2, v6, LX/AZ7;->A01:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v0, v6, LX/AZ7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, LX/VYN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VYN;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/VYN;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/ZtE;->A03:LX/VYN;

    iget-object v0, v5, LX/ZtE;->A02:LX/mCx;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/mCx;->ENa(LX/VYN;)V

    goto :goto_1

    :cond_3
    const-string v0, "delegate"

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x509eedd2

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x51e7fef6

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method
