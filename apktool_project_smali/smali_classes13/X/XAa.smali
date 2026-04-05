.class public final LX/XAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lr2;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/3br;

.field public final synthetic A02:LX/Nvd;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/3br;LX/Nvd;)V
    .locals 0

    iput-object p2, p0, LX/XAa;->A01:LX/3br;

    iput-object p3, p0, LX/XAa;->A02:LX/Nvd;

    iput-object p1, p0, LX/XAa;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhG(JILandroid/graphics/Bitmap;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/XAa;->A01:LX/3br;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ww;

    invoke-interface {v0, v1, p3}, LX/5ww;->FyS(Ljava/lang/Object;I)LX/5ww;

    move-result-object v1

    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/XAa;->A02:LX/Nvd;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EhH(Ljava/lang/Exception;)V
    .locals 2

    const/16 v0, 0xd0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/XAa;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
