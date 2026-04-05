.class public final LX/7LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:LX/7LL;

.field public final A01:LX/7LO;


# direct methods
.method public constructor <init>(LX/7LL;LX/7LO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7LT;->A00:LX/7LL;

    iput-object p2, p0, LX/7LT;->A01:LX/7LO;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    const-string v0, "follow"

    return-object v0
.end method

.method public final synthetic Bva()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DHF()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
