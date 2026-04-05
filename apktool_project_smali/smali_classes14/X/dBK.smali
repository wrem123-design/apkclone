.class public final LX/dBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQr;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/ALY;

.field public final synthetic A02:LX/AEc;

.field public final synthetic A03:LX/IsH;

.field public final synthetic A04:LX/Yf0;

.field public final synthetic A05:LX/25H;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/ALY;LX/AEc;LX/IsH;LX/Yf0;LX/25H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/dBK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/dBK;->A02:LX/AEc;

    iput-object p7, p0, LX/dBK;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/dBK;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/dBK;->A03:LX/IsH;

    iput-object p2, p0, LX/dBK;->A01:LX/ALY;

    iput-object p5, p0, LX/dBK;->A04:LX/Yf0;

    iput-object p6, p0, LX/dBK;->A05:LX/25H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX9()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v3, v4, LX/dBK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/dBK;->A02:LX/AEc;

    iget-object v10, v4, LX/dBK;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/dBK;->A06:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v0, v4, LX/dBK;->A03:LX/IsH;

    invoke-virtual {v0}, LX/IsH;->A00()J

    move-result-wide v16

    iget v15, v0, LX/IsH;->A00:I

    const/4 v6, 0x0

    iput v6, v0, LX/IsH;->A00:I

    iget-object v0, v2, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ARx;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/ARx;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/ARx;->A0N:Z

    :goto_0
    iget-object v0, v4, LX/dBK;->A01:LX/ALY;

    iget-object v0, v0, LX/ALY;->A02:LX/ASi;

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/ASi;->A04:Ljava/lang/String;

    :goto_1
    new-instance v7, LX/Ims;

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v19, v6

    move/from16 v20, v1

    move/from16 v18, v6

    invoke-direct/range {v7 .. v20}, LX/Ims;-><init>(LX/AF5;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    iget-object v5, v4, LX/dBK;->A04:LX/Yf0;

    invoke-static {v5}, LX/Yf0;->A00(LX/Yf0;)V

    iget v1, v5, LX/Yf0;->A02:I

    iget v0, v5, LX/Yf0;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const/4 v12, 0x1

    move-object v8, v3

    move-object v9, v7

    move-wide v10, v0

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, LX/AEc;->A0t(Landroid/app/Activity;LX/Ims;JZ)V

    iget-object v0, v4, LX/dBK;->A05:LX/25H;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/25H;->A05(LX/Yf0;)V

    :cond_1
    return-void

    :cond_2
    move-object v12, v8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
