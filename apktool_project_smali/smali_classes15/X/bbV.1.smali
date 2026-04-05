.class public final LX/bbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAt;


# instance fields
.field public final synthetic A00:LX/YKu;

.field public final synthetic A01:LX/mAt;

.field public final synthetic A02:LX/mAt;


# direct methods
.method public constructor <init>(LX/YKu;LX/mAt;)V
    .locals 0

    iput-object p2, p0, LX/bbV;->A01:LX/mAt;

    iput-object p1, p0, LX/bbV;->A00:LX/YKu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bbV;->A02:LX/mAt;

    return-void
.end method


# virtual methods
.method public final BZC()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/bbV;->A00:LX/YKu;

    iget-object v0, v0, LX/YKu;->A00:LX/ZsW;

    iget-object v1, v0, LX/ZsW;->A02:Ljava/util/HashMap;

    const-string v0, "link_click_virtual_event:link_click:primary:0"

    invoke-static {v0, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Cs9()Ljava/lang/String;
    .locals 1

    const-string v0, "link_click_virtual_event:link_click:primary:0"

    return-object v0
.end method

.method public final D6i()J
    .locals 2

    iget-object v0, p0, LX/bbV;->A02:LX/mAt;

    invoke-interface {v0}, LX/mAt;->D6i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStringForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link_click_virtual_event"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/bbV;->A01:LX/mAt;

    invoke-interface {v0, p1}, LX/mAt;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
