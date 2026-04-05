.class public final LX/DVD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Vv;IIII)V
    .locals 1

    iput p5, p0, LX/DVD;->$t:I

    iput-object p1, p0, LX/DVD;->A03:Ljava/lang/Object;

    iput p2, p0, LX/DVD;->A02:I

    iput p3, p0, LX/DVD;->A01:I

    iput p4, p0, LX/DVD;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/DVD;->$t:I

    if-eqz v0, :cond_0

    sget-object v5, LX/009;->A03:Ljava/lang/Integer;

    const/16 v0, 0x126

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DVD;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Vv;

    iget-object v3, v0, LX/3Vv;->A02:Landroid/content/Context;

    iget v2, p0, LX/DVD;->A02:I

    iget v1, p0, LX/DVD;->A01:I

    iget v0, p0, LX/DVD;->A00:I

    new-instance v4, LX/lNx;

    invoke-direct {v4, v3, v2, v1, v0}, LX/lNx;-><init>(Landroid/content/Context;III)V

    const/4 v7, 0x1

    sget-object v3, LX/3WG;->A06:LX/Lkr;

    new-instance v2, LX/3WG;

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v2

    :cond_0
    sget-object v5, LX/009;->A02:Ljava/lang/Integer;

    const/16 v0, 0x124

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DVD;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Vv;

    iget-object v3, v0, LX/3Vv;->A02:Landroid/content/Context;

    iget v2, p0, LX/DVD;->A02:I

    iget v1, p0, LX/DVD;->A01:I

    iget v0, p0, LX/DVD;->A00:I

    new-instance v4, LX/lNx;

    invoke-direct {v4, v3, v2, v1, v0}, LX/lNx;-><init>(Landroid/content/Context;III)V

    const/4 v0, 0x2

    new-instance v3, LX/iNO;

    invoke-direct {v3, v0}, LX/iNO;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/3WG;

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/3WG;-><init>(LX/Lkr;LX/nbO;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v2
.end method
