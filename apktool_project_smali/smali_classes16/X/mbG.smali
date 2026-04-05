.class public final LX/mbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CpX;

.field public final synthetic A01:LX/Z8m;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/CpX;LX/Z8m;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/mbG;->A01:LX/Z8m;

    iput-object p3, p0, LX/mbG;->A02:Ljava/util/List;

    iput-object p1, p0, LX/mbG;->A00:LX/CpX;

    iput-boolean p4, p0, LX/mbG;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v3, v4, LX/mbG;->A01:LX/Z8m;

    iget-object v5, v3, LX/Z8m;->A03:LX/l2l;

    iget-object v8, v4, LX/mbG;->A02:Ljava/util/List;

    iget-object v2, v4, LX/mbG;->A00:LX/CpX;

    iget v14, v2, LX/9p8;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v0, v3, LX/Z8m;->A00:J

    sub-long/2addr v15, v0

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/l2l;->A08:LX/nje;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/nje;->FAM(Z)V

    iget-object v11, v5, LX/l2l;->A04:LX/Lxb;

    if-eqz v11, :cond_0

    sget-object v12, LX/8yH;->A0V:LX/8yH;

    move-object v13, v8

    move/from16 v17, v10

    invoke-interface/range {v11 .. v17}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    :cond_0
    iget-object v1, v3, LX/Z8m;->A04:LX/njd;

    if-eqz v1, :cond_1

    iget-boolean v0, v4, LX/mbG;->A03:Z

    invoke-interface {v1, v2, v0}, LX/njd;->FNU(LX/CpX;Z)V

    :cond_1
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v6, LX/2sN;->A03:LX/2sN;

    const/4 v9, -0x1

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/l2l;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    return-void
.end method
