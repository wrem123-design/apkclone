.class public final LX/1aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Duf(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "provider"

    invoke-static {v1, p1, v0}, LX/BRu;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
