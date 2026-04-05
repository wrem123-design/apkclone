.class public final LX/5Rt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/7wb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7wb;Ljava/lang/String;D)V
    .locals 1

    iput-object p1, p0, LX/5Rt;->A01:LX/7wb;

    iput-object p2, p0, LX/5Rt;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/5Rt;->A00:D

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5Rt;->A01:LX/7wb;

    iget-object v2, p0, LX/5Rt;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/5Rt;->A00:D

    invoke-virtual {v3, p1, v2, v0, v1}, LX/4fq;->A0B(Ljava/lang/String;Ljava/lang/String;D)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
