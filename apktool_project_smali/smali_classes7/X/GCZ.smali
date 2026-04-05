.class public final LX/GCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/MaK;

.field public final synthetic A05:LX/4mL;

.field public final synthetic A06:LX/2th;

.field public final synthetic A07:LX/Bjl;

.field public final synthetic A08:LX/5cR;

.field public final synthetic A09:LX/Pzq;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MaK;LX/4mL;LX/2th;LX/Bjl;LX/5cR;LX/Pzq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIII)V
    .locals 0

    iput-object p3, p0, LX/GCZ;->A06:LX/2th;

    iput p12, p0, LX/GCZ;->A03:I

    iput-object p6, p0, LX/GCZ;->A09:LX/Pzq;

    iput-object p8, p0, LX/GCZ;->A0C:Ljava/lang/String;

    iput p13, p0, LX/GCZ;->A01:I

    iput-object p10, p0, LX/GCZ;->A0D:Ljava/util/List;

    iput-object p5, p0, LX/GCZ;->A08:LX/5cR;

    iput-object p9, p0, LX/GCZ;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/GCZ;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/GCZ;->A04:LX/MaK;

    iput-object p4, p0, LX/GCZ;->A07:LX/Bjl;

    iput p14, p0, LX/GCZ;->A02:I

    iput p11, p0, LX/GCZ;->A00:F

    iput-object p2, p0, LX/GCZ;->A05:LX/4mL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x5b2eabfd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/GCZ;->A06:LX/2th;

    iget v0, p0, LX/GCZ;->A03:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2th;->A0o(I)V

    iget-object v3, p0, LX/GCZ;->A09:LX/Pzq;

    iget-object v7, p0, LX/GCZ;->A0C:Ljava/lang/String;

    iget v12, p0, LX/GCZ;->A01:I

    iget-object v10, p0, LX/GCZ;->A0D:Ljava/util/List;

    iget-object v4, p0, LX/GCZ;->A08:LX/5cR;

    iget-object v8, p0, LX/GCZ;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/GCZ;->A0A:Ljava/lang/Integer;

    iget-object v5, p0, LX/GCZ;->A04:LX/MaK;

    iget-object v0, p0, LX/GCZ;->A07:LX/Bjl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bjl;->DHf()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget v13, p0, LX/GCZ;->A02:I

    iget v11, p0, LX/GCZ;->A00:F

    iget-object v0, p0, LX/GCZ;->A05:LX/4mL;

    iget-object v0, v0, LX/4mL;->A03:LX/2Ab;

    iget-object v9, v0, LX/2Ab;->A00:Ljava/lang/String;

    invoke-interface/range {v3 .. v14}, LX/Pzq;->F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    const v0, -0x5c420567

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
