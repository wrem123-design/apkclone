.class public final LX/gt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/QT8;

.field public final synthetic A03:LX/9Uf;

.field public final synthetic A04:LX/9Yk;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/QT8;LX/9Uf;LX/9Yk;Ljava/util/List;IJZZ)V
    .locals 0

    iput-object p1, p0, LX/gt0;->A02:LX/QT8;

    iput-object p4, p0, LX/gt0;->A05:Ljava/util/List;

    iput-boolean p8, p0, LX/gt0;->A07:Z

    iput p5, p0, LX/gt0;->A00:I

    iput-object p3, p0, LX/gt0;->A04:LX/9Yk;

    iput-object p2, p0, LX/gt0;->A03:LX/9Uf;

    iput-wide p6, p0, LX/gt0;->A01:J

    iput-boolean p9, p0, LX/gt0;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Esm(Ljava/util/List;)V
    .locals 9

    iget-object v1, p0, LX/gt0;->A02:LX/QT8;

    iget-object v0, p0, LX/gt0;->A05:Ljava/util/List;

    iput-object v0, v1, LX/QT8;->A0T:Ljava/util/List;

    iget-object v0, v1, LX/QT8;->A0E:LX/lkG;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Wuz;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-boolean v7, p0, LX/gt0;->A07:Z

    iget v4, p0, LX/gt0;->A00:I

    iget-object v2, p0, LX/gt0;->A04:LX/9Yk;

    iget-object v1, p0, LX/gt0;->A03:LX/9Uf;

    iget-wide v5, p0, LX/gt0;->A01:J

    iget-boolean v8, p0, LX/gt0;->A06:Z

    invoke-interface/range {v0 .. v8}, LX/lkG;->Fy3(LX/9Uf;LX/9Yk;Ljava/util/List;IJZZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
