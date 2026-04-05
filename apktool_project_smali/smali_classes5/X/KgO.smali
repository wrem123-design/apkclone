.class public final LX/KgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/aSv;

.field public final A02:LX/Iiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/aSv;LX/Iiz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KgO;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KgO;->A02:LX/Iiz;

    iput-object p2, p0, LX/KgO;->A01:LX/aSv;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KgO;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KgO;->A02:LX/Iiz;

    iget v0, v0, LX/Iiz;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KgO;->A02:LX/Iiz;

    iget-object v0, v0, LX/Iiz;->A01:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, LX/KgO;->A01:LX/aSv;

    iget-object v0, v0, LX/aSv;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
