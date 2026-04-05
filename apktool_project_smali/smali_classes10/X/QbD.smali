.class public abstract LX/QbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqw;


# virtual methods
.method public final bridge synthetic Akq(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Aw0;
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnU()Z

    move-result v1

    const v0, 0x7f0e178d

    if-eqz v1, :cond_0

    const v0, 0x7f0e178e

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8Rw;

    invoke-direct {v1, v0}, LX/Aw0;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/8Rw;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
