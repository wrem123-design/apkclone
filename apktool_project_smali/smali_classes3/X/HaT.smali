.class public final LX/HaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Aw;

.field public final synthetic A02:LX/1Hg;

.field public final synthetic A03:LX/0Q4;

.field public final synthetic A04:LX/0Q4;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Aw;LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/HaT;->A01:LX/1Aw;

    iput-object p3, p0, LX/HaT;->A03:LX/0Q4;

    iput-object p4, p0, LX/HaT;->A04:LX/0Q4;

    iput-wide p8, p0, LX/HaT;->A00:J

    iput-object p5, p0, LX/HaT;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/HaT;->A07:Ljava/util/List;

    iput-object p6, p0, LX/HaT;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/HaT;->A02:LX/1Hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/HaT;->A01:LX/1Aw;

    invoke-static {v0}, LX/1Aw;->A00(LX/1Aw;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kac;

    iget-object v4, p0, LX/HaT;->A03:LX/0Q4;

    iget-object v5, p0, LX/HaT;->A04:LX/0Q4;

    iget-wide v9, p0, LX/HaT;->A00:J

    iget-object v6, p0, LX/HaT;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/HaT;->A07:Ljava/util/List;

    iget-object v7, p0, LX/HaT;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/HaT;->A02:LX/1Hg;

    invoke-interface/range {v2 .. v10}, LX/Kac;->FT5(LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
