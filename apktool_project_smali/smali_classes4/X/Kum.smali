.class public final LX/Kum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kum;->$t:I

    iput-object p1, p0, LX/Kum;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYf(Z)V
    .locals 3

    iget v0, p0, LX/Kum;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Kum;->A00:Ljava/lang/Object;

    check-cast v2, LX/LlD;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio prefetch canceled; foundAndRemoved = "

    invoke-static {v0, v1, p1}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LlD;->Dyl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FYg(Z)V
    .locals 3

    iget v0, p0, LX/Kum;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Kum;->A00:Ljava/lang/Object;

    check-cast v1, LX/LlD;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LlD;->Dyn()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string v0, "audio prefetch failure"

    invoke-interface {v1, v0}, LX/LlD;->Dyl(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Kum;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Vn;

    iget-object v0, v2, LX/4Vn;->A02:LX/Jok;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/4Vn;->A00:LX/DaY;

    iget-object v0, v2, LX/4Vn;->A01:LX/Lts;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lts;->Et9()V

    :cond_3
    :goto_0
    iput-object v1, v2, LX/4Vn;->A02:LX/Jok;

    return-void

    :cond_4
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lts;->Esa()V

    goto :goto_0
.end method
