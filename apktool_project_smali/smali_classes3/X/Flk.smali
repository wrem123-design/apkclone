.class public final LX/Flk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Flk;->$t:I

    iput-object p1, p0, LX/Flk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    iget v0, p0, LX/Flk;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Flk;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    iget-object v0, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2o5;->A0v(LX/2o5;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Flk;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeM;

    iget-object v1, v0, LX/CeM;->A0H:LX/Tli;

    iget-object v0, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Tli;->EaT(Ljava/lang/String;)V

    return-void
.end method
