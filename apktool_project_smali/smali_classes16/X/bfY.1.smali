.class public final LX/bfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Landroid/app/Activity;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bfY;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/nfD;[Ljava/lang/String;)V
    .locals 8

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/bfY;->A01:Landroid/app/Activity;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/nfD;->F1F()V

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v3, LX/jDL;

    invoke-direct/range {v3 .. v8}, LX/jDL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, p3, v1}, LX/BTd;->A0y(Landroid/app/Activity;LX/nRg;[Ljava/lang/Object;I)V

    return-void
.end method
