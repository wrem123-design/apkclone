.class public final LX/8aW;
.super LX/7sr;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 0
    const-string v0, "DrawableComponent"

    .line 2
    invoke-direct {p0, v0}, LX/7sr;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/8aW;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    iput p2, p0, LX/8aW;->A01:I

    .line 9
    iput p3, p0, LX/8aW;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final A0W()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final A0X(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/8dr;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    return-object v0
.end method

.method public final A0a()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0z(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/8dr;

    .line 2
    iget v3, p0, LX/8aW;->A01:I

    .line 4
    iget v2, p0, LX/8aW;->A00:I

    .line 6
    iget-object v1, p3, LX/8dr;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    :cond_0
    return-void
.end method

.method public final A10(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    check-cast p3, LX/8dr;

    .line 5
    iget-object v1, p0, LX/8aW;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v1, v0}, LX/8dr;->A01(Landroid/graphics/drawable/Drawable;LX/9a2;)V

    .line 11
    return-void
.end method

.method public final A12(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    check-cast p3, LX/8dr;

    .line 5
    iget-object v2, p3, LX/8dr;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-static {p3, v0, v0}, LX/8dr;->A00(LX/8dr;ZZ)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_0
    iput-object v1, p3, LX/8dr;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v1, p3, LX/8dr;->A01:LX/9a2;

    .line 21
    iput-boolean v0, p3, LX/8dr;->A02:Z

    .line 23
    return-void
.end method

.method public final A1F(LX/9ig;Z)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    instance-of v0, p1, LX/8aW;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, LX/8aW;->A02:Landroid/graphics/drawable/Drawable;

    .line 12
    check-cast p1, LX/8aW;

    .line 14
    iget-object v0, p1, LX/8aW;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {v1, v0}, LX/8bJ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final AIg()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
