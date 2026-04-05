.class public final LX/Qn7;
.super LX/9ii;
.source ""


# static fields
.field public static final A0A:LX/03Z;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/ImageView$ScaleType;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Z

.field public final A07:LX/04U;

.field public final A08:LX/03Z;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aTk;->A00:LX/aTk;

    invoke-static {v0}, LX/B55;->A0p(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/Qn7;->A0A:LX/03Z;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V
    .locals 0

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/Qn7;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/Qn7;->A04:LX/AHT;

    iput p6, p0, LX/Qn7;->A00:F

    iput p7, p0, LX/Qn7;->A02:I

    iput p8, p0, LX/Qn7;->A01:I

    iput-object p1, p0, LX/Qn7;->A03:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, LX/Qn7;->A07:LX/04U;

    iput-boolean p9, p0, LX/Qn7;->A06:Z

    iput-object p3, p0, LX/Qn7;->A08:LX/03Z;

    iput-boolean p10, p0, LX/Qn7;->A09:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Qn7;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Qn7;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Qn7;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    iput-boolean v3, v1, LX/4ak;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0P:Z

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_0
    sget-object v4, LX/afi;->A00:LX/afi;

    const/16 v0, 0x382

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    iget-object v2, p0, LX/Qn7;->A08:LX/03Z;

    if-nez v2, :cond_1

    sget-object v2, LX/Qn7;->A0A:LX/03Z;

    :cond_1
    const/16 v1, 0xe

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p1, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/Qn7;->A07:LX/04U;

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
