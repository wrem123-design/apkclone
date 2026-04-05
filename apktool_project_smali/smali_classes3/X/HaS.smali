.class public final LX/HaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Ek;

.field public final synthetic A02:LX/1Hg;

.field public final synthetic A03:LX/0Q4;

.field public final synthetic A04:LX/0Q4;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Ek;LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, LX/HaS;->A01:LX/1Ek;

    iput-object p3, p0, LX/HaS;->A03:LX/0Q4;

    iput-object p4, p0, LX/HaS;->A04:LX/0Q4;

    iput-wide p8, p0, LX/HaS;->A00:J

    iput-object p5, p0, LX/HaS;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/HaS;->A07:Ljava/util/List;

    iput-object p6, p0, LX/HaS;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/HaS;->A02:LX/1Hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/HaS;->A01:LX/1Ek;

    iget-object v1, v0, LX/1Ek;->A02:LX/kpH;

    iget-object v3, p0, LX/HaS;->A03:LX/0Q4;

    iget-object v4, p0, LX/HaS;->A04:LX/0Q4;

    iget-wide v8, p0, LX/HaS;->A00:J

    iget-object v5, p0, LX/HaS;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/HaS;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    iget-object v6, p0, LX/HaS;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/HaS;->A02:LX/1Hg;

    invoke-interface/range {v1 .. v9}, LX/kpH;->E31(LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/4 v7, -0x1

    goto :goto_0
.end method
