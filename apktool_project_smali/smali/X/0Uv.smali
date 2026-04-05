.class public LX/0Uv;
.super LX/0Uu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0Uu;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0Vh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Uu;-><init>(LX/0Vh;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A07(LX/0Oa;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Uu;->A00:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-static {p2}, LX/0Vf;->A00(I)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, LX/0Oa;->A03()Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 13
    return-void
.end method
