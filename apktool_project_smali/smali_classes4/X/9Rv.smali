.class public final LX/9Rv;
.super LX/9ij;
.source ""

# interfaces
.implements LX/myw;


# static fields
.field public static final A0B:LX/Ctn;

.field public static final A0C:LX/Ctn;

.field public static final A0D:LX/Ctn;

.field public static final A0E:LX/Ctn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:LX/9SE;

.field public A07:Z

.field public A08:Z

.field public final A09:J

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Rw;

    invoke-direct {v0}, LX/9Rw;-><init>()V

    sput-object v0, LX/9Rv;->A0B:LX/Ctn;

    new-instance v0, LX/9SB;

    invoke-direct {v0}, LX/9SB;-><init>()V

    sput-object v0, LX/9Rv;->A0C:LX/Ctn;

    new-instance v0, LX/9SC;

    invoke-direct {v0}, LX/9SC;-><init>()V

    sput-object v0, LX/9Rv;->A0D:LX/Ctn;

    new-instance v0, LX/9SD;

    invoke-direct {v0}, LX/9SD;-><init>()V

    sput-object v0, LX/9Rv;->A0E:LX/Ctn;

    return-void
.end method

.method public constructor <init>(LX/2nw;JZ)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-wide v3, p2

    .line 268435460
    move v5, p4

    .line 268435461
    invoke-direct/range {v0 .. v5}, LX/9Rv;-><init>(LX/2nw;LX/C2T;JZ)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/2nw;LX/C2T;JZ)V
    .locals 9

    const/4 v2, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0, v2, v0, v0}, LX/9ij;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-wide p3, p0, LX/9Rv;->A09:J

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Rv;->A0A:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/9Rv;->A00:I

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/9Rv;->A07:Z

    sget-object v0, LX/9Rv;->A0B:LX/Ctn;

    new-instance v5, LX/6xE;

    invoke-direct {v5, v0, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    sget-object v0, LX/9Rv;->A0C:LX/Ctn;

    new-instance v4, LX/6xE;

    invoke-direct {v4, v0, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    sget-object v0, LX/9Rv;->A0E:LX/Ctn;

    new-instance v3, LX/6xE;

    invoke-direct {v3, v0, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    sget-object v1, LX/9Rv;->A0D:LX/Ctn;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/6xE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ij;->A0G([LX/6xE;)V

    const/4 v4, 0x0

    iput v4, p0, LX/9Rv;->A02:I

    new-instance v0, LX/9SE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9Rv;->A06:LX/9SE;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9XI;->A00:LX/9XI;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v5, p2}, LX/BiL;->A00(LX/2nw;LX/C2T;LX/C2T;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    iget v1, v5, LX/C2T;->A05:I

    const/16 v0, 0x35c1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {v5, v0, v6}, LX/C2T;->A0W(IZ)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/16 v0, 0x31

    invoke-virtual {p2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9XI;->A00:LX/9XI;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v5, p2}, LX/BiL;->A00(LX/2nw;LX/C2T;LX/C2T;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    iget v1, v5, LX/C2T;->A05:I

    const/16 v0, 0x35c1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x28

    invoke-virtual {v5, v0, v6}, LX/C2T;->A0W(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    or-int/2addr v7, v1

    :cond_4
    if-nez v2, :cond_7

    const/16 v0, 0x2b

    :try_start_0
    invoke-virtual {p2, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v5

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    const/16 v0, 0x28

    invoke-virtual {p2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2, v4}, LX/9XJ;->A01(LX/2nw;LX/C2T;I)LX/9XK;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HostWithDecoratorRenderUnit"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    iput-object v2, p0, LX/9Rv;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, LX/9Rv;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_8

    const/4 v0, 0x2

    iput v0, p0, LX/9Rv;->A01:I

    :cond_8
    new-instance v1, LX/9XH;

    invoke-direct {v1, p1, p0}, LX/9XH;-><init>(LX/2nw;LX/9Rv;)V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9ij;->A0F(LX/6xE;)V

    :cond_9
    new-instance v1, LX/9SF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9ij;->A0F(LX/6xE;)V

    if-nez p5, :cond_a

    new-instance v1, LX/AEY;

    invoke-direct {v1, p0}, LX/AEY;-><init>(LX/9Rv;)V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9ij;->A0F(LX/6xE;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final A0K()J
    .locals 2

    iget-wide v0, p0, LX/9Rv;->A09:J

    return-wide v0
.end method

.method public final A0L()LX/myw;
    .locals 0

    return-object p0
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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2BR;

    invoke-direct {v1, p1}, LX/E1Q;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2BS;

    invoke-direct {v0, v1}, LX/2BS;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/2BR;->A00:LX/2BS;

    return-object v1
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

    iget-object v0, p0, LX/9Rv;->A0A:Ljava/lang/Integer;

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
