.class public final LX/9Ur;
.super LX/9ij;
.source ""

# interfaces
.implements LX/myw;


# static fields
.field public static final A0D:LX/9Uu;

.field public static final A0E:LX/9Uv;

.field public static final A0F:LX/9Us;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/0ZT;

.field public final A02:Lcom/facebook/common/callercontext/ContextChain;

.field public final A03:LX/mfB;

.field public final A04:LX/ACh;

.field public final A05:LX/4ce;

.field public final A06:LX/nKe;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:J

.field public final A0B:LX/myw;

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Us;

    invoke-direct {v0}, LX/9Us;-><init>()V

    sput-object v0, LX/9Ur;->A0F:LX/9Us;

    new-instance v0, LX/9Uu;

    invoke-direct {v0}, LX/9Uu;-><init>()V

    sput-object v0, LX/9Ur;->A0D:LX/9Uu;

    new-instance v0, LX/9Uv;

    invoke-direct {v0}, LX/9Uv;-><init>()V

    sput-object v0, LX/9Ur;->A0E:LX/9Uv;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;LX/mfB;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;Ljava/lang/String;JZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0, v1, v0, v0}, LX/9ij;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-wide p8, p0, LX/9Ur;->A0A:J

    iput-object p5, p0, LX/9Ur;->A06:LX/nKe;

    iput-object p3, p0, LX/9Ur;->A04:LX/ACh;

    iput-object p2, p0, LX/9Ur;->A03:LX/mfB;

    iput-object p4, p0, LX/9Ur;->A05:LX/4ce;

    iput-boolean p10, p0, LX/9Ur;->A09:Z

    iput-object p6, p0, LX/9Ur;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/9Ur;->A02:Lcom/facebook/common/callercontext/ContextChain;

    iput-object p7, p0, LX/9Ur;->A08:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Ur;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/9Ur;->A0E:LX/9Uv;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9ij;->A0F(LX/6xE;)V

    sget-object v1, LX/9Ur;->A0F:LX/9Us;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9ij;->A0F(LX/6xE;)V

    sget-object v1, LX/9Ur;->A0D:LX/9Uu;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9ij;->A0E(LX/6xE;)V

    iput-object p0, p0, LX/9Ur;->A0B:LX/myw;

    return-void
.end method

.method public static final A00(LX/9Ur;LX/9Ur;)Z
    .locals 2

    iget-object v1, p0, LX/9Ur;->A06:LX/nKe;

    iget-object v0, p1, LX/9Ur;->A06:LX/nKe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ur;->A05:LX/4ce;

    iget-object v0, p1, LX/9Ur;->A05:LX/4ce;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Ur;->A09:Z

    iget-boolean v0, p1, LX/9Ur;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Ur;->A04:LX/ACh;

    iget-object v0, p1, LX/9Ur;->A04:LX/ACh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ur;->A03:LX/mfB;

    iget-object v0, p1, LX/9Ur;->A03:LX/mfB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0K()J
    .locals 2

    iget-wide v0, p0, LX/9Ur;->A0A:J

    return-wide v0
.end method

.method public final A0L()LX/myw;
    .locals 1

    iget-object v0, p0, LX/9Ur;->A0B:LX/myw;

    return-object v0
.end method

.method public final synthetic A8Z(Landroid/content/Context;LX/Lfa;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7eJ;->A01(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AIg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v1

    iget-object v0, p0, LX/9Ur;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final synthetic CLP()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CT0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CT4()LX/9ho;
    .locals 1

    sget-object v0, LX/1tS;->A00:LX/1tS;

    return-object v0
.end method

.method public final CeF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9Ur;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ETc(I)LX/KAF;
    .locals 1

    invoke-static {p0, p1}, LX/7eJ;->A00(LX/myw;I)LX/8df;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ff8()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic Fkk(Landroid/content/Context;LX/Lfa;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/7eJ;->A02(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    return-void
.end method
