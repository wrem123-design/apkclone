.class public abstract LX/UMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/ZBg;II)V
    .locals 3

    new-instance v2, LX/FVH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/FVH;->A00:LX/ZBg;

    const/16 v1, 0x8

    new-instance v0, LX/ZjZ;

    invoke-direct {v0, v2, v1}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NFT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p1, v1, LX/NFT;->A02:LX/ZBg;

    iput p2, v1, LX/NFT;->A01:I

    iput p3, v1, LX/NFT;->A00:I

    iput-object v0, v1, LX/NFT;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/FVH;->A01:LX/9ig;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v2}, LX/VAs;->A00(LX/ZBg;LX/XgF;)LX/UBL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/UBL;->A02:LX/XgF;

    invoke-virtual {v0}, LX/XgF;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/VBE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    invoke-static {p0, p1, v1}, LX/ZCl;->A03(LX/OXU;LX/ZBg;LX/UBL;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/ZBg;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/SyL;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/ZBg;->A0E:LX/XgJ;

    invoke-virtual {v0}, LX/XgJ;->A01()V

    :cond_1
    return-void
.end method
