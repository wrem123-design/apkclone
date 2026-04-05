.class public final LX/Nza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:LX/Jqf;

.field public final A01:LX/LGj;


# direct methods
.method public constructor <init>(LX/LGj;LX/Jqf;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nza;->A00:LX/Jqf;

    iput-object p1, p0, LX/Nza;->A01:LX/LGj;

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

    const-string v0, "saved"

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

    iget-object v0, p0, LX/Nza;->A01:LX/LGj;

    iget-object v0, v0, LX/LGj;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
