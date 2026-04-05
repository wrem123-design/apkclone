.class public final LX/2xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaP;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-instance v0, LX/5L9;

    invoke-direct {v0, v1, p1, p0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2xQ;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final BF9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2xQ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
