.class public final LX/bvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0b(LX/OJD;)LX/mvz;
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/bt0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/OJD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v5, LX/bt0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p1, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/bt0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/OJD;->A0B:Lcom/instagram/feed/media/Media;

    iput-object v2, v5, LX/bt0;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820d1c00091c2eL

    invoke-static {v6, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v1, v8, v6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_0

    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    const/4 v0, 0x3

    if-eq v10, v0, :cond_0

    const/4 v0, 0x4

    if-eq v10, v0, :cond_0

    const/4 v0, 0x5

    if-eq v10, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eq v0, v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :cond_2
    iput-object v1, v5, LX/bt0;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/bt0;->A0C:Z

    new-instance v0, LX/RPD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/RPD;->A01:Lcom/instagram/feed/media/Media;

    iput-object v3, v0, LX/RPD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/J2s;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/J2s;

    iput-object v4, v5, LX/bt0;->A09:LX/J2s;

    iget-object v0, p1, LX/OJD;->A0C:LX/XNz;

    iput-object v0, v5, LX/bt0;->A06:LX/XNz;

    iget-object v0, p1, LX/OJD;->A08:LX/AHT;

    iput-object v0, v5, LX/bt0;->A03:LX/AHT;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/bt0;->A00:Landroid/os/Handler;

    new-instance v0, LX/gb9;

    invoke-direct {v0, v5}, LX/gb9;-><init>(LX/bt0;)V

    iput-object v0, v5, LX/bt0;->A0B:Ljava/lang/Runnable;

    const/16 v0, 0x8

    new-instance v3, LX/lkZ;

    invoke-direct {v3, v5, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/lkZ;

    invoke-direct {v2, v5, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/fAl;

    invoke-direct {v0, v5, v1}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/TuQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TuQ;->A00:LX/LEL;

    iput-object v2, v1, LX/TuQ;->A01:LX/LEL;

    iput-object v0, v1, LX/TuQ;->A02:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/bt0;->A07:LX/TuQ;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/J2s;->A01:LX/LEo;

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/OZX;

    iget-object v1, v2, LX/OZX;->A02:Ljava/util/List;

    sget-object v0, LX/bx0;->A00:LX/bx0;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/OZX;->A00(LX/OZX;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
