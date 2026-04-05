.class public final LX/Q7a;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v0, p0, LX/Q7a;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Q7a;->A00:LX/04U;

    iget-object v4, p1, LX/6iO;->A06:LX/2nh;

    const/4 v6, 0x0

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v2

    const v0, 0x7f082f0a

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v0, v3, v2}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_0
    invoke-static {v4, v3, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method
