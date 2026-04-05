.class public final LX/KNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KNl;->$t:I

    iput-object p1, p0, LX/KNl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eoe()V
    .locals 1

    iget v0, p0, LX/KNl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :cond_0
    iget-object v0, p0, LX/KNl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic Eoj()V
    .locals 1

    iget v0, p0, LX/KNl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    invoke-static {v0}, LX/Lmh;->A00(LX/Lmh;)V

    :cond_0
    return-void
.end method

.method public final synthetic FMg()V
    .locals 0

    return-void
.end method
