.class public final LX/08M;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/res/Resources$Theme;

.field public final synthetic A03:LX/3rw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;LX/3rw;II)V
    .locals 1

    iput-object p2, p0, LX/08M;->A03:LX/3rw;

    iput p3, p0, LX/08M;->A01:I

    iput p4, p0, LX/08M;->A00:I

    iput-object p1, p0, LX/08M;->A02:Landroid/content/res/Resources$Theme;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/08M;->A03:LX/3rw;

    iget v2, p0, LX/08M;->A01:I

    iget v1, p0, LX/08M;->A00:I

    iget-object v0, p0, LX/08M;->A02:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v3, v2, v1}, LX/3rw;->A0H(Landroid/content/res/Resources$Theme;LX/3rw;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
