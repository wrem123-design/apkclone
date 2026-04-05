.class public final LX/Shn;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/Mn1;

.field public final synthetic A06:LX/MzM;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mn1;LX/MzM;Ljava/lang/String;IIJJJ)V
    .locals 1

    iput-object p2, p0, LX/Shn;->A06:LX/MzM;

    iput p4, p0, LX/Shn;->A01:I

    iput-wide p6, p0, LX/Shn;->A02:J

    iput-object p3, p0, LX/Shn;->A07:Ljava/lang/String;

    iput-wide p8, p0, LX/Shn;->A03:J

    iput p5, p0, LX/Shn;->A00:I

    iput-wide p10, p0, LX/Shn;->A04:J

    iput-object p1, p0, LX/Shn;->A05:LX/Mn1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/MzP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MzP;->A01:Ljava/lang/Object;

    check-cast v0, LX/UA8;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Shn;->A06:LX/MzM;

    iget v3, p0, LX/Shn;->A01:I

    iget-wide v5, p0, LX/Shn;->A02:J

    iget-object v2, p0, LX/Shn;->A07:Ljava/lang/String;

    iget-wide v7, p0, LX/Shn;->A03:J

    iget v4, p0, LX/Shn;->A00:I

    invoke-static/range {v0 .. v8}, LX/MzM;->A00(LX/UA8;LX/MzM;Ljava/lang/String;IIJJ)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Shn;->A05:LX/Mn1;

    iget-object v0, v0, LX/Mn1;->A00:LX/3lp;

    invoke-virtual {v0, v1}, LX/3lp;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Shn;->A06:LX/MzM;

    iget-object v0, v0, LX/MzM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v2

    iget-wide v7, p0, LX/Shn;->A04:J

    iget-object v4, p0, LX/Shn;->A07:Ljava/lang/String;

    const-string v5, "NULL_THREAD"

    iget v0, p1, LX/MzP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/MzP;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v3, LX/Es6;

    invoke-direct/range {v3 .. v8}, LX/Es6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v2, v3}, LX/33l;->A00(LX/UA5;)V

    const-string v1, "Thread is still missing after ThreadSnapshot operation"

    new-instance v0, LX/K2j;

    invoke-direct {v0, v1}, LX/K2j;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method
