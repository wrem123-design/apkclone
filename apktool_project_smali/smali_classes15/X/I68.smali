.class public abstract LX/I68;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I68;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A08(LX/0ww;LX/I68;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/I68;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x734

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
