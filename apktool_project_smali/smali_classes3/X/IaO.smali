.class public final LX/IaO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1Gb;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Gb;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    iput-wide p4, p0, LX/IaO;->A02:J

    iput-wide p6, p0, LX/IaO;->A01:J

    iput-wide p8, p0, LX/IaO;->A00:J

    iput-object p2, p0, LX/IaO;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/IaO;->A03:LX/1Gb;

    iput-object p3, p0, LX/IaO;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LX/1Fl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/IaO;->A02:J

    iget-wide v6, p0, LX/IaO;->A01:J

    iget-wide v8, p0, LX/IaO;->A00:J

    iget-object v2, p0, LX/IaO;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/IaO;->A03:LX/1Gb;

    iget-object v3, p0, LX/IaO;->A04:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, LX/1Fl;->A05(LX/1Gb;Ljava/lang/String;Ljava/lang/String;JJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
