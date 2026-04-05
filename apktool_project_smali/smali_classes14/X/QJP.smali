.class public final LX/QJP;
.super LX/04H;
.source ""


# static fields
.field public static final A06:LX/03Z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/04U;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/aXk;->A00:LX/aXk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/QJP;->A06:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    invoke-static {p1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v12

    sget-object v1, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    const/4 v11, 0x3

    invoke-static {v0, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    iget v1, p0, LX/QJP;->A01:F

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    iget v1, p0, LX/QJP;->A00:F

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/QJP;->A02:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    iget-object v6, p0, LX/QJP;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v5, p0, LX/QJP;->A03:LX/AHT;

    sget-object v9, LX/WbH;->A02:LX/0ZM;

    iget-boolean v0, p0, LX/QJP;->A05:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/QJP;->A06:LX/03Z;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/9ME;

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    return-object v0
.end method
