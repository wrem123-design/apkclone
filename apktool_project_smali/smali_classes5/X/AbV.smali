.class public final LX/AbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeN;


# instance fields
.field public final synthetic A00:LX/AbT;


# direct methods
.method public constructor <init>(LX/AbT;)V
    .locals 0

    iput-object p1, p0, LX/AbV;->A00:LX/AbT;

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

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AbV;->A00:LX/AbT;

    iget-object v1, v0, LX/AbT;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
