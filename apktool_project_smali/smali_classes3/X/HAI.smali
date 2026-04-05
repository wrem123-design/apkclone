.class public final LX/HAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Aw;

.field public final synthetic A03:LX/9Sz;


# direct methods
.method public constructor <init>(LX/1Aw;LX/9Sz;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/HAI;->A02:LX/1Aw;

    iput p3, p0, LX/HAI;->A00:F

    iput-wide p4, p0, LX/HAI;->A01:J

    iput-object p2, p0, LX/HAI;->A03:LX/9Sz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/HAI;->A02:LX/1Aw;

    invoke-static {v0}, LX/1Aw;->A00(LX/1Aw;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A0N(Ljava/util/Iterator;)LX/Kac;

    move-result-object v4

    iget v3, p0, LX/HAI;->A00:F

    iget-wide v1, p0, LX/HAI;->A01:J

    iget-object v0, p0, LX/HAI;->A03:LX/9Sz;

    invoke-interface {v4, v0, v3, v1, v2}, LX/Kac;->F2I(LX/9Sz;FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
