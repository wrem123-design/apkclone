.class public final LX/AE0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:LX/1By;

.field public A01:LX/8lN;

.field public final A02:LX/nqb;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/nqb;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AE0;->A02:LX/nqb;

    iput-object p2, p0, LX/AE0;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/AE0;->A00(LX/AE0;)V

    return-void
.end method

.method public static final A00(LX/AE0;)V
    .locals 4

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE0;->A03:Ljava/lang/String;

    const-string v0, "feed_"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const v0, 0x2adf2004

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/16 v0, 0x44

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v3, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/AE0;->A01:LX/8lN;

    sget v0, LX/AE0;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/AE0;->A04:I

    return-void
.end method


# virtual methods
.method public final A01(Z)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE0;->A03:Ljava/lang/String;

    const-string v0, "feed_"

    invoke-static {v1, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    move-result v2

    return v2
.end method
