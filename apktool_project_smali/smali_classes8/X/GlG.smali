.class public abstract LX/GlG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    move-object v3, v4

    :goto_0
    invoke-static {p0}, LX/180;->A0M(LX/9Tg;)LX/3wd;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/KOY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KOY;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/KOY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-object v4

    :cond_0
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
