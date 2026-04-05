.class public final LX/bzM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/KOp;

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final synthetic A09:LX/Tw0;


# direct methods
.method public constructor <init>(LX/KOp;LX/7zH;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Tw0;IIIIJJ)V
    .locals 1

    iput-object p3, p0, LX/bzM;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object p1, p0, LX/bzM;->A06:LX/KOp;

    iput-wide p9, p0, LX/bzM;->A05:J

    iput p5, p0, LX/bzM;->A03:I

    iput p6, p0, LX/bzM;->A02:I

    iput-wide p11, p0, LX/bzM;->A04:J

    iput-object p4, p0, LX/bzM;->A09:LX/Tw0;

    iput-object p2, p0, LX/bzM;->A07:LX/7zH;

    iput p7, p0, LX/bzM;->A00:I

    iput p8, p0, LX/bzM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bzM;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v2, p0, LX/bzM;->A06:LX/KOp;

    iget-wide v10, p0, LX/bzM;->A05:J

    iget v6, p0, LX/bzM;->A03:I

    iget v7, p0, LX/bzM;->A02:I

    iget-wide v12, p0, LX/bzM;->A04:J

    iget-object v5, p0, LX/bzM;->A09:LX/Tw0;

    iget-object v3, p0, LX/bzM;->A07:LX/7zH;

    iget v0, p0, LX/bzM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bzM;->A01:I

    invoke-static/range {v1 .. v13}, LX/UlL;->A01(LX/jaI;LX/KOp;LX/7zH;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Tw0;IIIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
