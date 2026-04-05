.class public final LX/1yG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1yG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1yG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1yG;->A00:LX/1yG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/BAB;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/8xX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8xX;->A01:LX/8xW;

    iget-object v2, v0, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v2, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "barcelona_main_feed_megaphone"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "barcelona_main_feed_megaphone_redesign"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A01(LX/BAB;)Z
    .locals 3

    check-cast p1, LX/8xX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8xX;->A01:LX/8xW;

    iget-object v2, v0, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v2, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "barcelona_main_feed_megaphone"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "barcelona_main_feed_megaphone_redesign"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8vZ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ig_new_badge_template"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A02(LX/BAB;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/8xX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8xX;->A01:LX/8xW;

    iget-object v1, v2, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/8xW;->A0E:Ljava/lang/String;

    sget-object v0, LX/WLh;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
