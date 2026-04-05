.class public final synthetic LX/Jp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/7On;

.field public final synthetic A02:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/7On;LX/Fiv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Jp6;->A02:LX/Fiv;

    iput-object p1, p0, LX/Jp6;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/Jp6;->A01:LX/7On;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Jp6;->A02:LX/Fiv;

    iget-object v3, p0, LX/Jp6;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/Jp6;->A01:LX/7On;

    iget-object v0, v4, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v3, v2, v1}, LX/LnP;->ABF(Landroid/graphics/drawable/Drawable;LX/7On;Z)I

    iget-object v0, v4, LX/Fiv;->A1J:LX/El1;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/El1;->A00(Landroid/graphics/drawable/Drawable;LX/El1;)V

    return-void
.end method
