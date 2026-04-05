.class public final LX/fhO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6bT;

.field public final synthetic A02:LX/6h8;

.field public final synthetic A03:LX/ELG;

.field public final synthetic A04:LX/BUu;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6bT;LX/6h8;LX/ELG;LX/BUu;IZ)V
    .locals 1

    iput-object p3, p0, LX/fhO;->A03:LX/ELG;

    iput p5, p0, LX/fhO;->A00:I

    iput-boolean p6, p0, LX/fhO;->A05:Z

    iput-object p4, p0, LX/fhO;->A04:LX/BUu;

    iput-object p2, p0, LX/fhO;->A02:LX/6h8;

    iput-object p1, p0, LX/fhO;->A01:LX/6bT;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p2

    check-cast v2, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.channels.polls.MultiMediaConsumptionGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultiMediaConsumptionGrid.kt:67)"

    const v0, 0x6e9bed68

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/fhO;->A03:LX/ELG;

    iget v8, p0, LX/fhO;->A00:I

    iget-boolean v11, p0, LX/fhO;->A05:Z

    iget-object v7, p0, LX/fhO;->A04:LX/BUu;

    iget-object v5, p0, LX/fhO;->A02:LX/6h8;

    iget-object v4, p0, LX/fhO;->A01:LX/6bT;

    const/16 v9, 0x6000

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, LX/UhJ;->A00(LX/jaI;LX/7zH;LX/6bT;LX/6h8;LX/ELG;LX/BUu;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x158d825a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
