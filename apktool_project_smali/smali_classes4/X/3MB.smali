.class public final LX/3MB;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/Hyk;

.field public final A02:LX/4ND;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/Lpe;

.field public final A06:LX/Lvw;

.field public final A07:Ljava/util/List;

.field public final A08:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;LX/8jV;LX/Hyk;LX/4ND;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Lpe;LX/Lvw;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/3MB;->A00:LX/8jV;

    iput-object p4, p0, LX/3MB;->A02:LX/4ND;

    iput-object p6, p0, LX/3MB;->A04:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/3MB;->A05:LX/Lpe;

    iput-object p5, p0, LX/3MB;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/3MB;->A07:Ljava/util/List;

    iput-object p8, p0, LX/3MB;->A06:LX/Lvw;

    iput-object p3, p0, LX/3MB;->A01:LX/Hyk;

    iput-object p1, p0, LX/3MB;->A08:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/03G;

    invoke-direct {v2, v7, v7}, LX/03G;-><init>(II)V

    const/16 v0, 0x3c

    new-instance v9, LX/HB3;

    invoke-direct {v9, v0}, LX/HB3;-><init>(I)V

    sget-object v5, LX/3MY;->A00:LX/3MY;

    const/4 v6, 0x0

    sget-object v4, LX/1tS;->A00:LX/1tS;

    new-instance v3, LX/03Z;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0xc

    new-instance v10, LX/C6g;

    invoke-direct {v10, p0, v0}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v11

    new-instance v7, LX/02L;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/3MB;->A08:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v7}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
