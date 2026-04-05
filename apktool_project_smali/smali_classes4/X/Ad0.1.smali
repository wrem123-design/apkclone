.class public final LX/Ad0;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Ev;III)V
    .locals 1

    iput p6, p0, LX/Ad0;->$t:I

    iput-object p3, p0, LX/Ad0;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Ad0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ad0;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Ad0;->A01:I

    iput p5, p0, LX/Ad0;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ad0;)V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/7nE;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ad0;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Ev;

    iget-object v0, v0, LX/4Ev;->A01:LX/Dfl;

    invoke-interface {v0}, LX/BaY;->BIP()LX/MaN;

    move-result-object v0

    iget-object v1, p1, LX/Ad0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v4, p1, LX/Ad0;->A03:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget p0, p1, LX/Ad0;->A01:I

    iget p1, p1, LX/Ad0;->A00:I

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, LX/MaN;->FIv(Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/Ad0;->A00(Ljava/lang/Object;LX/Ad0;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
