.class public final LX/bcc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/O5Q;


# direct methods
.method public constructor <init>(LX/O5Q;)V
    .locals 0

    iput-object p1, p0, LX/bcc;->A00:LX/O5Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;LX/9vV;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/bcc;->A00:LX/O5Q;

    iget-object v0, v1, LX/O5Q;->A05:LX/9vV;

    if-ne v0, p2, :cond_1

    iget-object v0, v1, LX/O5Q;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-object p1, v1, LX/O5Q;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-boolean v0, v1, LX/O5Q;->A08:Z

    iget-boolean v0, v1, LX/O5Q;->A09:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/O5Q;->A09:Z

    invoke-static {v1}, LX/O5Q;->A01(LX/O5Q;)V

    check-cast p1, LX/nmA;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/nmA;->Fev()V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
