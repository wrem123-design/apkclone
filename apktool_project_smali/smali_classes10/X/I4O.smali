.class public final LX/I4O;
.super LX/21F;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-object p2, p0, LX/I4O;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/I4O;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/I4O;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, LX/I4O;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/I4O;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I4O;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/I4O;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I4O;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/I4O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I4O;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/I4O;->A00:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/I4O;->A03:Z

    iget-boolean v0, p1, LX/I4O;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
