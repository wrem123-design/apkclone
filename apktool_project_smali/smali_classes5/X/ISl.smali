.class public final LX/ISl;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final A00:LX/LmR;

.field public final A01:LX/85P;


# direct methods
.method public constructor <init>(LX/LmR;LX/85P;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p2, p0, LX/ISl;->A01:LX/85P;

    iput-object p1, p0, LX/ISl;->A00:LX/LmR;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v2, p0, LX/ISl;->A01:LX/85P;

    iget-object v0, p0, LX/ISl;->A00:LX/LmR;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    iget-object v1, v0, LX/6Kp;->A02:Ljava/util/List;

    iget-object v0, v2, LX/85P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    iget-object v2, p0, LX/ISl;->A01:LX/85P;

    iget-object v0, p0, LX/ISl;->A00:LX/LmR;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    iget-object v1, v0, LX/6Kp;->A02:Ljava/util/List;

    iget-object v0, v2, LX/85P;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
