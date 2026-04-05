.class public final LX/3eU;
.super LX/BSE;
.source ""


# static fields
.field public static final synthetic A02:[LX/lQb;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "selectedFeedTypePref"

    const-string/jumbo v3, "getSelectedFeedTypePref()Ljava/lang/String;"

    const-class v2, LX/3eU;

    const/4 v1, 0x0

    new-instance v0, LX/H9C;

    invoke-direct {v0, v2, v4, v3, v1}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/3eU;->A02:[LX/lQb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1o:LX/2tm;

    const-class v0, LX/3eU;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BSE;-><init>(LX/KaM;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/3eU;->A00:LX/0AA;

    const-string/jumbo v1, "last_selected_feed_type"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/3eU;->A01:LX/41q;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3eU;->A00:LX/0AA;

    const-wide v0, 0x8110a600066021L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3eU;->A01:LX/41q;

    sget-object v1, LX/3eU;->A02:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3eU;->A00:LX/0AA;

    const-wide v0, 0x8110a600066021L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3eU;->A01:LX/41q;

    sget-object v1, LX/3eU;->A02:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void
.end method
