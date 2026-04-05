.class public final LX/7AP;
.super LX/9ii;
.source ""


# static fields
.field public static final A0H:LX/03Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:LX/A6d;

.field public final A08:LX/CaB;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/8jj;

.field public final A0F:LX/04U;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/7AR;->A00:LX/7AR;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/7AP;->A0H:LX/03Z;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/7AP;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput p9, p0, LX/7AP;->A01:I

    iput-object p4, p0, LX/7AP;->A05:LX/AHT;

    iput p10, p0, LX/7AP;->A03:I

    iput p11, p0, LX/7AP;->A02:I

    iput-object p1, p0, LX/7AP;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean p13, p0, LX/7AP;->A0B:Z

    iput-boolean p14, p0, LX/7AP;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7AP;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7AP;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7AP;->A0C:Z

    iput-object p6, p0, LX/7AP;->A07:LX/A6d;

    iput-object p3, p0, LX/7AP;->A0F:LX/04U;

    iput p12, p0, LX/7AP;->A00:I

    iput-object p7, p0, LX/7AP;->A08:LX/CaB;

    iput-object p2, p0, LX/7AP;->A0E:LX/8jj;

    iput-object p8, p0, LX/7AP;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7AP;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7AP;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/7AP;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_0
    sget-object v2, LX/7Aa;->A00:LX/7Aa;

    const/16 v0, 0x19

    new-instance v8, LX/9hc;

    invoke-direct {v8, v0}, LX/9hc;-><init>(I)V

    sget-object v7, LX/7AP;->A0H:LX/03Z;

    const/16 v0, 0x8

    new-instance v9, LX/9du;

    invoke-direct {v9, v0, p0, p1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v10

    new-instance v6, LX/02L;

    invoke-direct/range {v6 .. v11}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    sget-object v5, LX/04U;->A02:LX/6rG;

    iget-object v4, p0, LX/7AP;->A0E:LX/8jj;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v4, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v3, v0

    :cond_1
    invoke-virtual {v5, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/7AP;->A0F:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v6}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
