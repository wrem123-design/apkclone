.class public final LX/4VC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4VC;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "maxNotesInventoryCountInternal"

    const-string v3, "getMaxNotesInventoryCountInternal(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v2, LX/4VC;

    const/4 v1, 0x0

    new-instance v0, LX/4hc;

    invoke-direct {v0, v2, v4, v3}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/4VC;->A02:[LX/lQb;

    new-instance v0, LX/4VC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4VC;->A00:LX/4VC;

    const-string v0, "max_notes_inventory_count"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/4VC;->A01:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eaf000f57feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eaf00191df4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    const/4 v3, 0x1

    if-lez v4, :cond_0

    const/16 v0, 0xb

    new-instance v1, LX/21r;

    invoke-direct {v1, v0}, LX/21r;-><init>(I)V

    const-class v0, LX/Jsj;

    invoke-virtual {p1, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jsj;

    iget-object v0, v3, LX/Jsj;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/4VC;->A01:LX/41q;

    sget-object v0, LX/4VC;->A02:[LX/lQb;

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Jsj;->A00:Ljava/lang/Boolean;

    return v5
.end method
