.class public final LX/3eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/3eN;->A00:LX/0AA;

    const/16 v1, 0x3a

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3eN;->A03:LX/Bbi;

    const/16 v1, 0x3b

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3eN;->A04:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3eN;->A06:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3eN;->A01:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/9ea;

    invoke-direct {v0, v1, p1, p0}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3eN;->A02:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/ARL;

    invoke-direct {v0, p0, v1}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3eN;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/3eN;)LX/9yd;
    .locals 2

    iget-object p0, p0, LX/3eN;->A00:LX/0AA;

    const-wide v0, 0x83073500190312L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4f67aad2

    if-eq v1, v0, :cond_0

    const v0, 0x4be93a29    # 3.0569554E7f

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "pausable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/WsR;->A00:LX/WsR;

    return-object v0

    :cond_0
    const-string/jumbo v0, "background"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/WsT;->A00:LX/WsT;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/3eN;->A00(LX/3eN;)LX/9yd;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3eN;->A00:LX/0AA;

    const-wide v0, 0x83073500000311L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x373aa5

    if-eq v1, v0, :cond_2

    const v0, 0x62365de

    if-eq v1, v0, :cond_1

    const v0, 0x38a77192

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "compose"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string/jumbo v0, "litho"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string/jumbo v0, "view"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method
