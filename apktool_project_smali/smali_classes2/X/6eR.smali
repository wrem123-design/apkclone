.class public final LX/6eR;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-wide p1, p0, LX/6eR;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/6eY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/6eR;->A00:J

    iget-object v1, p1, LX/6eY;->A00:LX/Kr0;

    const-string/jumbo v0, "last_foreground_pid"

    invoke-interface {v1, v0, v2, v3}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
