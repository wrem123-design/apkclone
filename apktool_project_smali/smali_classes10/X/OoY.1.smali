.class public final LX/OoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PinnedMessagesLogger"


# instance fields
.field public A00:J

.field public A01:LX/2gh;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v3, ""

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OoY;->A01:LX/2gh;

    const-string v0, "direct_eyebrow_text_impression"

    invoke-static {v1, v0, p1, p2}, LX/233;->A09(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const/16 v0, 0x48

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OoY;->A01:LX/2gh;

    const-string v0, "direct_replace_pin_click"

    invoke-static {v1, v0, p1, p2}, LX/233;->A09(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "target"

    invoke-interface {v1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pinned_messages_logger_module"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
