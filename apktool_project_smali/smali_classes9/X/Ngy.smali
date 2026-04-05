.class public final LX/Ngy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B4s;

.field public final synthetic A02:LX/Pzq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/B4s;LX/Pzq;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/Ngy;->A02:LX/Pzq;

    iput-object p3, p0, LX/Ngy;->A03:Ljava/lang/String;

    iput p5, p0, LX/Ngy;->A00:I

    iput-object p4, p0, LX/Ngy;->A04:Ljava/util/List;

    iput-object p1, p0, LX/Ngy;->A01:LX/B4s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ngy;->A02:LX/Pzq;

    iget-object v2, p0, LX/Ngy;->A03:Ljava/lang/String;

    iget v1, p0, LX/Ngy;->A00:I

    iget-object v0, p0, LX/Ngy;->A04:Ljava/util/List;

    invoke-interface {v3, p1, v2, v0, v1}, LX/Pzq;->F8W(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ngy;->A02:LX/Pzq;

    iget-object v4, p0, LX/Ngy;->A03:Ljava/lang/String;

    iget v9, p0, LX/Ngy;->A00:I

    iget-object v7, p0, LX/Ngy;->A04:Ljava/util/List;

    iget-object v1, p0, LX/Ngy;->A01:LX/B4s;

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v8, 0x0

    const-string v6, ""

    move-object v3, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v11}, LX/Pzq;->F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    const/4 v0, 0x1

    return v0
.end method
