.class public final LX/1Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Aw;

.field public final synthetic A02:LX/9Tz;

.field public final synthetic A03:LX/9Sz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/1Aw;LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
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
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1Jx;->A01:LX/1Aw;

    iput-object p3, p0, LX/1Jx;->A03:LX/9Sz;

    iput-object p4, p0, LX/1Jx;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1Jx;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/1Jx;->A02:LX/9Tz;

    iput-boolean p13, p0, LX/1Jx;->A0C:Z

    iput-boolean p14, p0, LX/1Jx;->A0B:Z

    iput-object p6, p0, LX/1Jx;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/1Jx;->A06:Ljava/lang/String;

    iput-wide p11, p0, LX/1Jx;->A00:J

    iput-object p8, p0, LX/1Jx;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/1Jx;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/1Jx;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Jx;->A01:LX/1Aw;

    iget-object v0, v0, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kac;

    iget-object v5, v1, LX/1Jx;->A03:LX/9Sz;

    iget-object v6, v1, LX/1Jx;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/1Jx;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/1Jx;->A02:LX/9Tz;

    iget-boolean v15, v1, LX/1Jx;->A0C:Z

    iget-boolean v0, v1, LX/1Jx;->A0B:Z

    iget-object v8, v1, LX/1Jx;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/1Jx;->A06:Ljava/lang/String;

    iget-wide v13, v1, LX/1Jx;->A00:J

    iget-object v10, v1, LX/1Jx;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/1Jx;->A08:Ljava/lang/String;

    iget-object v12, v1, LX/1Jx;->A09:Ljava/lang/String;

    move/from16 v16, v0

    invoke-interface/range {v3 .. v16}, LX/Kac;->FZb(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
