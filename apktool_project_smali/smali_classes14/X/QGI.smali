.class public final LX/QGI;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Loq;

.field public final A01:LX/2Vv;

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/AHT;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/AHT;LX/Loq;LX/2Vv;Z)V
    .locals 0

    invoke-static {p4, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QGI;->A01:LX/2Vv;

    iput-object p3, p0, LX/QGI;->A00:LX/Loq;

    iput-object p2, p0, LX/QGI;->A03:LX/AHT;

    iput-boolean p5, p0, LX/QGI;->A04:Z

    iput-object p1, p0, LX/QGI;->A02:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QGI;->A01:LX/2Vv;

    iget-object v6, v0, LX/2Vv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, LX/QGI;->A02:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p0, LX/QGI;->A03:LX/AHT;

    const/4 v11, 0x3

    new-instance v8, LX/DRB;

    invoke-direct {v8, p0, v11}, LX/DRB;-><init>(Ljava/lang/Object;I)V

    iget-boolean v12, p0, LX/QGI;->A04:Z

    new-instance v0, LX/9ME;

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v13}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
