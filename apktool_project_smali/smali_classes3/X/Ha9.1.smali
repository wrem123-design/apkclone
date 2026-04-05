.class public final LX/Ha9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Lkn;

.field public final synthetic A02:LX/1BH;

.field public final synthetic A03:LX/Jzm;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lkn;LX/1BH;LX/Jzm;Ljava/lang/String;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Ha9;->A02:LX/1BH;

    iput-wide p5, p0, LX/Ha9;->A00:J

    iput-object p3, p0, LX/Ha9;->A03:LX/Jzm;

    iput-object p1, p0, LX/Ha9;->A01:LX/Lkn;

    iput-object p4, p0, LX/Ha9;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Ha9;->A02:LX/1BH;

    iget-wide v4, p0, LX/Ha9;->A00:J

    iget-object v2, p0, LX/Ha9;->A03:LX/Jzm;

    iget-object v0, p0, LX/Ha9;->A01:LX/Lkn;

    iget-object v3, p0, LX/Ha9;->A04:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/1BH;->A04(LX/Lkn;LX/1BH;LX/Jzm;Ljava/lang/String;J)V

    return-void
.end method
