.class public final LX/ZqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjW;


# instance fields
.field public final synthetic A00:LX/Yf5;


# direct methods
.method public constructor <init>(LX/Yf5;)V
    .locals 0

    iput-object p1, p0, LX/ZqU;->A00:LX/Yf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3O(Landroid/net/Uri;LX/UJn;LX/Wd2;)V
    .locals 4

    invoke-static {p2, p1, p3}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message received from js: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/UJn;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/ZqU;->A00:LX/Yf5;

    iget-object v1, v3, LX/Yf5;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/UJn;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BN7;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Yf5;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
