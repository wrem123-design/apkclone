.class public final LX/8Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Aw;

.field public final synthetic A01:LX/1Id;

.field public final synthetic A02:LX/9Tz;

.field public final synthetic A03:LX/9Sz;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/1Aw;LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Pb;->A00:LX/1Aw;

    iput-object p4, p0, LX/8Pb;->A03:LX/9Sz;

    iput-object p6, p0, LX/8Pb;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/8Pb;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/8Pb;->A02:LX/9Tz;

    iput-object p2, p0, LX/8Pb;->A01:LX/1Id;

    iput-object p5, p0, LX/8Pb;->A04:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/8Pb;->A09:Z

    iput-boolean p10, p0, LX/8Pb;->A08:Z

    iput-object p8, p0, LX/8Pb;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/8Pb;->A00:LX/1Aw;

    invoke-static {v0}, LX/1Aw;->A00(LX/1Aw;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kac;

    iget-object v5, p0, LX/8Pb;->A03:LX/9Sz;

    iget-object v7, p0, LX/8Pb;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/8Pb;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/8Pb;->A02:LX/9Tz;

    iget-object v3, p0, LX/8Pb;->A01:LX/1Id;

    iget-object v6, p0, LX/8Pb;->A04:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/8Pb;->A09:Z

    iget-boolean v11, p0, LX/8Pb;->A08:Z

    iget-object v9, p0, LX/8Pb;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v11}, LX/Kac;->FXw(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
