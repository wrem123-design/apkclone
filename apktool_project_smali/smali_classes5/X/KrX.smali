.class public final LX/KrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7IS;

.field public final synthetic A01:LX/Kv3;

.field public final synthetic A02:LX/LcF;

.field public final synthetic A03:LX/DSM;


# direct methods
.method public constructor <init>(LX/7IS;LX/Kv3;LX/LcF;LX/DSM;)V
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

    iput-object p4, p0, LX/KrX;->A03:LX/DSM;

    iput-object p3, p0, LX/KrX;->A02:LX/LcF;

    iput-object p2, p0, LX/KrX;->A01:LX/Kv3;

    iput-object p1, p0, LX/KrX;->A00:LX/7IS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/KrX;->A03:LX/DSM;

    iget-object v4, v5, LX/DSM;->A06:LX/DJn;

    iget-object v6, v5, LX/DSM;->A05:LX/KFl;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget v2, v5, LX/DSM;->A01:I

    iget v1, v5, LX/DSM;->A00:I

    iget v0, v5, LX/DSM;->A02:I

    invoke-virtual {v6, v2, v1, v0}, LX/KFl;->A01(III)LX/DJk;

    iget-object v3, p0, LX/KrX;->A01:LX/Kv3;

    const/4 v10, 0x0

    invoke-interface {v3, v4, v10}, LX/Kv3;->AAQ(LX/LkG;I)V

    new-instance v1, LX/DAs;

    invoke-direct {v1}, LX/DAs;-><init>()V

    new-instance v0, LX/Dbx;

    invoke-direct {v0, v1, v6}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;)V

    const/16 v7, 0x64

    invoke-interface {v3, v0, v7}, LX/Kv3;->G7s(LX/Kc3;I)V

    iget v2, v5, LX/DSM;->A04:I

    iget v1, v5, LX/DSM;->A03:I

    iget v0, v5, LX/DSM;->A02:I

    add-int/lit8 v0, v0, -0x5a

    invoke-virtual {v4, v2, v1, v0}, LX/DJn;->A03(III)V

    iget-object v6, p0, LX/KrX;->A00:LX/7IS;

    iget v8, v5, LX/DSM;->A04:I

    iget v9, v5, LX/DSM;->A03:I

    move v11, v8

    move v12, v9

    invoke-interface/range {v6 .. v12}, LX/7IS;->Gds(IIIZII)V

    const/4 v2, 0x0

    invoke-interface {v6}, LX/7IS;->Fpk()V

    invoke-virtual {v4}, LX/DJn;->E3P()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v10, v4}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    invoke-interface {v3, v2, v7}, LX/Kv3;->G7s(LX/Kc3;I)V

    iget-object v3, p0, LX/KrX;->A02:LX/LcF;

    const/16 v0, 0x271f

    new-instance v2, LX/Ip1;

    invoke-direct {v2, v0, v1}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    :goto_0
    invoke-interface {v3, v2}, LX/LcF;->EJa(LX/XRM;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/KrX;->A02:LX/LcF;

    const-string v1, "Invalid input"

    const/16 v0, 0x271f

    new-instance v2, LX/Ip1;

    invoke-direct {v2, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/DJn;->A00:LX/LiS;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/LiS;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/DJn;->A00:LX/LiS;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/LiS;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ZOO;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v3, v10, v4}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    invoke-interface {v3, v2, v7}, LX/Kv3;->G7s(LX/Kc3;I)V

    iget-object v0, p0, LX/KrX;->A02:LX/LcF;

    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/LcF;->EJe(Landroid/graphics/Bitmap;)V

    return-void
.end method
