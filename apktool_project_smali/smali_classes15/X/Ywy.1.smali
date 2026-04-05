.class public final LX/Ywy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/24S;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ywy;->A00:LX/24S;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v2, 0x7f133436

    const v1, 0x7f13341c

    goto :goto_0

    :cond_1
    const v2, 0x7f133437

    const v1, 0x7f13341d

    goto :goto_0

    :cond_2
    const v2, 0x7f133439

    const v1, 0x7f133423

    goto :goto_0

    :cond_3
    const v2, 0x7f133438

    const v1, 0x7f13341f

    :goto_0
    iget-object v0, p0, LX/Ywy;->A00:LX/24S;

    invoke-virtual {v0, v2}, LX/24S;->A0A(I)V

    invoke-static {v0, v1}, LX/BRD;->A1L(LX/24S;I)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    const v0, 0x7f133437

    if-eq v3, v1, :cond_0

    const v0, 0x7f133438

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f13341e

    if-eq v3, v1, :cond_1

    const v0, 0x7f133420

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Ywy;->A00:LX/24S;

    invoke-virtual {v0, v2}, LX/24S;->A0A(I)V

    invoke-static {v0, v1}, LX/BRD;->A1L(LX/24S;I)V

    :cond_2
    return-void
.end method
