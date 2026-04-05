.class public final LX/Sdy;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/Xkh;

.field public final synthetic A01:LX/OpZ;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/5er;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Xkh;LX/OpZ;Lcom/instagram/feed/media/Media;LX/5er;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p2, p0, LX/Sdy;->A01:LX/OpZ;

    iput-object p3, p0, LX/Sdy;->A02:Lcom/instagram/feed/media/Media;

    iput-boolean p7, p0, LX/Sdy;->A07:Z

    iput-object p4, p0, LX/Sdy;->A03:LX/5er;

    iput-object p5, p0, LX/Sdy;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Sdy;->A00:LX/Xkh;

    iput-boolean p8, p0, LX/Sdy;->A06:Z

    iput-object p6, p0, LX/Sdy;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/Sdy;->A01:LX/OpZ;

    iget-object v2, p0, LX/Sdy;->A02:Lcom/instagram/feed/media/Media;

    iget-boolean v1, p0, LX/Sdy;->A07:Z

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/OpZ;->A00(LX/OpZ;Lcom/instagram/feed/media/Media;ZZ)LX/4UG;

    move-result-object v2

    iget-object v6, p0, LX/Sdy;->A03:LX/5er;

    iget-object v7, p0, LX/Sdy;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Sdy;->A00:LX/Xkh;

    iget-boolean v10, p0, LX/Sdy;->A06:Z

    iget-object v1, p0, LX/Sdy;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xb

    new-instance v9, LX/DEC;

    invoke-direct {v9, v0, v5, v1, v10}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x28

    new-instance v8, LX/aLM;

    invoke-direct {v8, v1, v0}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/ILR;

    invoke-direct/range {v3 .. v10}, LX/ILR;-><init>(LX/Xkh;LX/OpZ;LX/5er;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    iput-object v3, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
