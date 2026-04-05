.class public final Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/Llh;
.implements LX/nPy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/8lN;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:LX/828;

.field public final A0A:LX/E4Z;

.field public final A0B:LX/E4i;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;

.field public final A0W:Lkotlin/jvm/functions/Function1;

.field public final A0X:Lkotlin/jvm/functions/Function3;

.field public final A0Y:LX/1ss;

.field public final A0Z:LX/1ss;

.field public final A0a:LX/1su;

.field public final A0b:LX/1sv;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0I:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/Pjp;

    invoke-direct {v0, p0, v1}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0N:LX/Bbi;

    const/4 v3, 0x0

    new-instance v5, LX/Zjy;

    invoke-direct {v5, p0, v3}, LX/Zjy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c5

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x290

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x291

    invoke-static {v4, v1, v5, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0d:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Bbi;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Bbi;

    const/16 v0, 0x2c2

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0G:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Q:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/Mxc;

    invoke-direct {v0, p0, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0F:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/ku1;

    invoke-direct {v0, p0, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Bbi;

    const/16 v0, 0x2c4

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0P:LX/Bbi;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D:LX/Bbi;

    const/4 v4, 0x7

    new-instance v0, LX/ZjT;

    invoke-direct {v0, p0, v4}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0K:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0H:LX/Bbi;

    const/16 v0, 0x2c7

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0V:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/ZjT;

    invoke-direct {v0, p0, v1}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0L:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/ZjT;

    invoke-direct {v0, p0, v1}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0E:LX/Bbi;

    const/16 v0, 0x2c6

    invoke-static {p0, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0S:LX/Bbi;

    const/16 v5, 0xc

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v5}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Bbi;

    const/16 v2, 0xd

    new-instance v0, LX/Zop;

    invoke-direct {v0, p0, v2}, LX/Zop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0U:LX/Bbi;

    new-instance v0, LX/DY5;

    invoke-direct {v0, p0}, LX/DY5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Bbi;

    new-instance v0, LX/DXg;

    invoke-direct {v0, p0}, LX/DXg;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0T:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/Ziq;

    invoke-direct {v0, p0, v1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0c:LX/Bbi;

    const/16 v1, 0x56

    new-instance v0, LX/mAa;

    invoke-direct {v0, p0, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0W:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/E4Z;

    invoke-direct {v0, p0}, LX/E4Z;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0A:LX/E4Z;

    new-instance v0, LX/E4i;

    invoke-direct {v0, p0}, LX/E4i;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0B:LX/E4i;

    new-instance v0, LX/828;

    invoke-direct {v0, p0}, LX/828;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:LX/828;

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v6}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A08:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/gaG;

    invoke-direct {v0, p0, v5}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Y:LX/1ss;

    new-instance v0, LX/mYA;

    invoke-direct {v0, p0, v4}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0X:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x2

    new-instance v0, LX/gpM;

    invoke-direct {v0, p0, v1}, LX/gpM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0a:LX/1su;

    new-instance v0, LX/E4w;

    invoke-direct {v0, p0, v3}, LX/E4w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0b:LX/1sv;

    new-instance v0, LX/gaG;

    invoke-direct {v0, p0, v2}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Z:LX/1ss;

    return-void
.end method

.method public static final A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;
    .locals 0

    iget-object p0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0c:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6fl;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;
    .locals 0

    iget-object p0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0d:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BWW;

    return-object p0
.end method

.method public static final A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1d

    instance-of v0, p1, LX/CQE;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/CQE;

    iget v0, v5, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CQE;->A00:I

    :goto_0
    iget-object v2, v5, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/CQE;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4110c5000d60c7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4210c5000c1fdeL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1
    iput-object p0, v5, LX/CQE;->A01:Ljava/lang/Object;

    iput v3, v5, LX/CQE;->A00:I

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    const-wide/16 v0, 0xbb8

    goto :goto_1

    :cond_3
    iget-object p0, v5, LX/CQE;->A01:Ljava/lang/Object;

    check-cast p0, LX/371;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/CTY;->A00()LX/9Cn;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A09()LX/0LT;

    move-result-object v1

    sget-object v0, LX/0FT;->A0A:LX/0FT;

    invoke-virtual {v1, v2, v2, v0, v3}, LX/0LT;->A09(LX/9Cn;LX/9Cn;LX/Cro;Z)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A03(LX/5qN;LX/3ww;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;)V
    .locals 13

    iget-object v0, p2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTr;

    sget-object v2, LX/2Ab;->A03:LX/2Ab;

    const/4 v0, 0x6

    new-instance v7, LX/ZjT;

    invoke-direct {v7, p2, v0}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v11, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/QTr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/QTr;->A00:LX/BXD;

    const/16 v0, 0x3ee

    new-instance v1, LX/1yO;

    invoke-direct {v1, v4, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/1yP;

    invoke-direct {v4, v0, v3, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v6, LX/YAD;

    invoke-direct {v6, p0}, LX/YAD;-><init>(LX/5qN;)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x7

    new-instance v1, LX/OaI;

    invoke-direct {v1, v7, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v6, v1, v5}, LX/Gp3;-><init>(LX/Pqs;LX/Pwn;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/1yP;->A05:LX/29o;

    iget-boolean v8, p1, LX/3ww;->A1f:Z

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, -0x1

    new-instance v5, LX/5OU;

    invoke-direct/range {v5 .. v10}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v5, v4, LX/1yP;->A08:LX/5OU;

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v6, v9}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v4, LX/1yP;->A06:LX/5RZ;

    invoke-static {v3}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-static {v3, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result p2

    new-instance v10, LX/5Rg;

    move-object/from16 p0, p3

    move-object v12, v6

    move-object p1, p0

    invoke-direct/range {v10 .. v15}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v2, v10}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/lang/Double;ZZ)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104760011157cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    xor-int/lit8 v5, p3, 0x1

    :cond_0
    invoke-static {p0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7b001a5654L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {p0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7b001b5655L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-eqz v5, :cond_5

    invoke-static {p1}, LX/CTS;->A00(LX/371;)LX/CYH;

    move-result-object v0

    invoke-virtual {v0}, LX/CYH;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A05:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v5

    iget-object v0, v5, LX/BWW;->A0B:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A05:LX/6oT;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v0, LX/6oT;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "news/inbox_seen/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v0, "%.6f"

    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latest_notif_timestamp"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const v0, 0x151f51dd

    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    iget-object v5, v5, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "num_unseen_activities"

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126e00016586L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126e00026587L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x858

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-static {v5, v4, v0}, LX/2tg;->A03(Lcom/instagram/common/session/UserSession;II)V

    sget-object v0, LX/4lt;->A02:LX/4lu;

    invoke-virtual {v0, v5}, LX/4lu;->A00(Lcom/instagram/common/session/UserSession;)LX/4lt;

    move-result-object v0

    invoke-virtual {v0}, LX/4lt;->A02()V

    :cond_4
    iput-boolean v3, p1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A05:Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1Q()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v2

    iget-object v1, v2, LX/BWW;->A0F:LX/Nop;

    sget-object v0, LX/0FT;->A0A:LX/0FT;

    invoke-interface {v1, v0}, LX/Nop;->AKf(LX/Cro;)V

    iget-object v1, v2, LX/BWW;->A09:LX/36Q;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/36Q;->A00:Z

    return-void

    :cond_0
    sget-object v3, LX/BPG;->A01:LX/BPG;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v1, "NewsfeedYouComposeFragment"

    const-string v0, "onVisible called on orphan fragment"

    invoke-virtual {v3, v2, v1, v0}, LX/BPG;->FqI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1R(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p0}, LX/CTS;->A00(LX/371;)LX/CYH;

    move-result-object v0

    invoke-virtual {v0}, LX/CYH;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/PMI;

    invoke-direct {v0, v1}, LX/PMI;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0U:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v2

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v2, v0, v4, v1}, LX/BWW;->A0m(LX/QMf;ZZ)LX/KZi;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A05:Z

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    return-void

    :cond_2
    new-instance v0, LX/9ZJ;

    invoke-direct {v0, v2}, LX/9ZJ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A06:Z

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 0

    return-void
.end method

.method public final Fwf()V
    .locals 0

    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/292;II)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v1, v2, v5}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v4}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b2a60

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0, p2, v3}, LX/AMv;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v1

    :goto_0
    sget-object v0, LX/292;->A03:LX/292;

    if-eq p1, v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2a61

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p2, p3}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v1

    iget v0, v1, LX/9EP;->A00:I

    iput v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01:I

    iget v3, v1, LX/9EP;->A01:I

    :goto_1
    iput v3, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00:I

    return-void

    :cond_3
    iput v3, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 3

    .line 268435456
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 268435465
    .line 268435466
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    sget-object v0, LX/7ua;->A02:LX/7ua;

    .line 268435474
    .line 268435475
    invoke-virtual {v0, v1, v2}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_0

    .line 268435480
    .line 268435481
    sget-object v0, LX/292;->A02:LX/292;

    .line 268435482
    .line 268435483
    return-object v0

    .line 268435484
    :cond_0
    sget-object v0, LX/292;->A03:LX/292;

    .line 268435485
    .line 268435486
    return-object v0
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/292;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v6, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v6, v0, v1}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v5

    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2, v4}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2, v3}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-boolean v5, LX/7ua;->A01:Z

    sput-boolean v1, LX/7ua;->A00:Z

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/292;->A02:LX/292;

    return-object v0

    :cond_2
    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v0

    iget-object v0, v0, LX/6fl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v1, 0xb

    const/16 v0, 0x74c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_9

    const/16 v0, 0x12

    if-eq p1, v0, :cond_7

    const/16 v0, 0x191

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    invoke-virtual {v0}, LX/BWW;->A0o()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_2

    const/16 v0, 0x5c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    if-eqz p3, :cond_4

    :cond_3
    const/16 v0, 0x66

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_5
    new-instance v0, LX/YlD;

    invoke-direct {v0, p0, v2, v1}, LX/YlD;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "582322155560177"

    :goto_1
    invoke-static {v2, v1, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "494058741106429"

    goto :goto_1

    :cond_7
    if-ne p2, v2, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    if-eqz p3, :cond_8

    const/16 v0, 0x132

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :cond_8
    const-string v0, "ReelCreatorFanEngagementShareConstants.ARGUMENTS_KEY_PRODUCT"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "reel_creator_fan_engagement_share"

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    if-ne v2, p2, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ca5;

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ca5;->G3P(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x5570b8e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100c00075e25L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p1

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Dk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v1, LX/3aq;->A0S:LX/3am;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3am;->A02(LX/1G1;)LX/3aq;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/8Dk;->A0K(Landroid/content/Context;LX/3aq;LX/AHT;LX/Cbn;Z)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/DXh;

    invoke-direct {v5, v0}, LX/DXh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v5, LX/DXh;->A01:LX/0AA;

    const-wide v0, 0x81100c000a5e28L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/321;

    invoke-direct {v0, v5, v1}, LX/321;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_0
    const v0, 0xb5f23ce

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6f9f4460

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0xf

    new-instance v1, LX/aSm;

    invoke-direct {v1, p0, v0}, LX/aSm;-><init>(Ljava/lang/Object;I)V

    const v0, -0xab31b83

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x1f9f19f9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1c4f6a70

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DYE;->A00(Lcom/instagram/common/session/UserSession;)LX/DYd;

    move-result-object v0

    invoke-virtual {v0}, LX/DYd;->A00()V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0x34cacf54

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 12

    const v0, -0x105826e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v6

    iget-object v5, v6, LX/BWW;->A08:LX/DYF;

    iget-object v0, v6, LX/BWW;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/DYF;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/DYF;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v6, LX/BWW;->A07:LX/4ft;

    if-eqz v1, :cond_1

    check-cast v1, LX/6or;

    iget-boolean v0, v1, LX/6or;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/6or;->A02:LX/6pJ;

    iget-object v0, v3, LX/6pJ;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v3, LX/6pJ;->A02:LX/6oo;

    iget v0, v0, LX/6oo;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Writing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " cached items to disk"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4fn;->A02:LX/9FD;

    iget-object v5, v3, LX/6pJ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "activity_feed"

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8N4;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HOj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HOj;->A00:LX/8N4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, v3, LX/6pJ;->A03:LX/ifO;

    const/4 v10, 0x0

    sget-object v1, LX/1tz;->A08:LX/1tz;

    sget-object v0, LX/TOa;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v7, LX/YAW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/YAW;->A02:Ljava/lang/String;

    iput v0, v7, LX/YAW;->A00:I

    iput-object v1, v7, LX/YAW;->A01:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Tzu;

    invoke-direct {v6}, LX/Tzu;-><init>()V

    invoke-static/range {v5 .. v11}, LX/4fp;->A00(Lcom/instagram/common/session/UserSession;LX/Tzu;LX/jAz;LX/ifO;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/DYB;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DYE;->A00(Lcom/instagram/common/session/UserSession;)LX/DYd;

    move-result-object v5

    invoke-static {v6}, LX/DYB;->A01(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/DYB;->A00(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/DYd;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/DYd;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v5, LX/DYd;->A01:LX/1G1;

    iget-object v0, v5, LX/DYd;->A00:LX/6fl;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "notification_feed_disappear"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3, v2}, LX/AsG;->A1E(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61V;

    invoke-virtual {v0}, LX/61V;->onPause()V

    invoke-static {p0}, LX/CTS;->A00(LX/371;)LX/CYH;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/CYH;->A00:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    sget-object v1, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v1, v3, v6}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3, v5}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sput-boolean v2, LX/7ua;->A01:Z

    sput-boolean v2, LX/7ua;->A00:Z

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x214e82d3

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x478f64dd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v5, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DYB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v6, LX/DYB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, LX/DYB;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, v6, LX/DYB;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v6, LX/DYB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DYE;->A00(Lcom/instagram/common/session/UserSession;)LX/DYd;

    move-result-object v2

    invoke-static {v5}, LX/DYB;->A01(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/DYB;->A00(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/DYd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DYE;->A00(Lcom/instagram/common/session/UserSession;)LX/DYd;

    move-result-object v4

    invoke-static {v5}, LX/DYB;->A01(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/DYB;->A00(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/DYd;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DYd;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DYd;->A01:LX/1G1;

    iget-object v0, v4, LX/DYd;->A00:LX/6fl;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "notification_feed_appear"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v2}, LX/AsG;->A1E(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A06:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A1R(Z)V

    iput-boolean v5, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A06:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/2Ab;->A03:LX/2Ab;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2Ab;->A05:LX/2Ab;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/482;

    iget-object v1, v0, LX/482;->A00:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v3}, LX/2eJ;->A0e(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V

    :cond_6
    invoke-static {p0, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81140c00006a9fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03:LX/8lN;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03:LX/8lN;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v3, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03:LX/8lN;

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v1

    iget-object v0, v1, LX/BWW;->A08:LX/DYF;

    invoke-virtual {v0}, LX/DYF;->A00()LX/Duf;

    move-result-object v0

    iget-object v0, v0, LX/Duf;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/BWW;->A0n()V

    :cond_9
    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v9, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0, v6}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v2, v0, v1}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3, v9}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v3, v8}, LX/7ua;->A0V(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sput-boolean v1, LX/7ua;->A01:Z

    sput-boolean v5, LX/7ua;->A00:Z

    :cond_b
    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A1Q()V

    const v0, 0x71dc4aac

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void

    :cond_c
    invoke-static {p0}, LX/CTS;->A00(LX/371;)LX/CYH;

    move-result-object v8

    iget-object v9, v8, LX/CYH;->A02:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/CYH;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/225;->A07(J)J

    move-result-wide v3

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    iget-boolean v0, v8, LX/CYH;->A04:Z

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iput-boolean v5, v8, LX/CYH;->A04:Z

    iget-object v3, v8, LX/CYH;->A05:LX/590;

    invoke-virtual {v8}, LX/CYH;->A03()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, LX/CYH;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, LX/CYH;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/590;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v6}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A1R(Z)V

    goto/16 :goto_0

    :cond_e
    iput-boolean v5, v8, LX/CYH;->A04:Z

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81073500122757L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x810c7b00034cccL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x81100c00015e22L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ZoD;

    invoke-direct {v1}, LX/ZoD;-><init>()V

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0N:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    invoke-static {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qfd;

    iput-object v0, v1, LX/BWW;->A01:LX/Qfd;

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DYE;->A00(Lcom/instagram/common/session/UserSession;)LX/DYd;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Bbi;

    invoke-static {v0}, LX/DYB;->A01(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/DYB;->A00(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/DYd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/MqR;

    invoke-direct {v1, p0, v0}, LX/MqR;-><init>(Ljava/lang/Object;I)V

    const-string v0, "KEY_FRAGMENT_RESULT_REFRESH_AFTER_OPT_IN"

    invoke-virtual {v3, v1, v2, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
