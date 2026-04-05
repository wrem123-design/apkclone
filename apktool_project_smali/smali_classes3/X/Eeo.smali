.class public final LX/Eeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA6;


# instance fields
.field public final synthetic A00:LX/3h2;


# direct methods
.method public constructor <init>(LX/3h2;)V
    .locals 0

    iput-object p1, p0, LX/Eeo;->A00:LX/3h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep0()V
    .locals 3

    iget-object v2, p0, LX/Eeo;->A00:LX/3h2;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3h2;->A00:Z

    iget-object v1, v2, LX/3h2;->A02:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x20b762f5

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/3h2;->A03:LX/3Je;

    iget-object v0, v0, LX/3Je;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
