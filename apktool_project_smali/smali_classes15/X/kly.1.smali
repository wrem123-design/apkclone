.class public final LX/kly;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/kly;->$t:I

    iput-object p1, p0, LX/kly;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/kly;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/kly;->$t:I

    iget-object v3, p0, LX/kly;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/kly;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/kly;

    invoke-direct {v0, v3, v2, p2, v1}, LX/kly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kly;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/kly;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/kly;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v1, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iget-object v3, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A04:LX/fag;

    iget-object v0, p0, LX/kly;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/profilecard/data/ProfileCardRepository;->A01:LX/Zs9;

    iget-object v0, v1, LX/Zs9;->A06:LX/4ea;

    invoke-virtual {v0, v3}, LX/4ea;->A0G(LX/KTe;)V

    invoke-virtual {v1, v2}, LX/Zs9;->A01(Landroid/graphics/Bitmap;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/kly;->A00:Ljava/lang/Object;

    check-cast v5, LX/T2k;

    const/4 v0, 0x6

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v5, LX/T2k;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, p0, LX/kly;->A01:Ljava/lang/String;

    const/16 v0, 0x2a

    new-instance v2, LX/lkN;

    invoke-direct {v2, v5, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/lkN;

    invoke-direct {v0, v5, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T(Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kly;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9h;

    iget-object v2, v0, LX/G9h;->A09:LX/1U8;

    iget-object v0, p0, LX/kly;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q2F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q2F;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kly;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9h;

    iget-object v2, v0, LX/G9h;->A09:LX/1U8;

    iget-object v0, p0, LX/kly;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q2I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q2I;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/4Y2;->A02:LX/4Y2;

    iget-object v0, p0, LX/kly;->A00:Ljava/lang/Object;

    check-cast v0, LX/TKe;

    iget-object v4, v0, LX/TKe;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7OI;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v6

    sget-object v3, LX/4HF;->A0Q:LX/4HF;

    iget-object v11, p0, LX/kly;->A01:Ljava/lang/String;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/4Y0;->A00:LX/4Y0;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v0, LX/3aA;

    invoke-direct {v0, v4}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/9v7;

    invoke-direct {v5, v1, v0}, LX/9v7;-><init>(LX/Izk;LX/lrW;)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v2 .. v13}, LX/4Y2;->A07(LX/4HF;Lcom/instagram/common/session/UserSession;LX/Izo;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-interface {v0}, LX/Tky;->run()V

    goto/16 :goto_0
.end method
