.class public final LX/Eol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AyX(LX/8o5;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/Jav;

    invoke-interface {p1}, LX/Jav;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const-string v0, "thread-%s"

    invoke-static {v0, v2, v1}, LX/7If;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
