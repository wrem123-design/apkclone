.class public final LX/2Qj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7wb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7wb;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/2Qj;->A01:LX/7wb;

    iput-object p2, p0, LX/2Qj;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2Qj;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/2Qj;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Qj;->A01:LX/7wb;

    iget-object v4, p0, LX/2Qj;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/2Qj;->A02:Ljava/lang/String;

    iget-wide v6, p0, LX/2Qj;->A00:J

    iget-object v0, v0, LX/7wb;->A01:LX/7pX;

    new-instance v2, LX/7q1;

    invoke-direct/range {v2 .. v7}, LX/7q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v0, v1}, LX/7pX;->A00(LX/7q2;LX/7pX;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
