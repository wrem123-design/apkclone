.class public final LX/NEk;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/krj;

.field public A02:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    iget-object v2, p0, LX/NEk;->A01:LX/krj;

    iget-object v1, v2, LX/krj;->A01:Ljava/lang/String;

    const-string v0, "PROJECT_CREATION_BACK"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/4Rf;->A07:LX/4Rf;

    :goto_0
    sget-object v7, LX/4Rg;->A07:LX/4Rg;

    iget-object v8, v2, LX/krj;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/NEk;->A02:LX/LEL;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    new-instance v4, LX/GDj;

    invoke-direct {v4, v1, v0}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iget-object v3, p0, LX/NEk;->A00:LX/04U;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v2, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    new-instance v3, LX/9Bu;

    invoke-direct/range {v3 .. v9}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    sget-object v6, LX/4Rf;->A04:LX/4Rf;

    goto :goto_0
.end method
