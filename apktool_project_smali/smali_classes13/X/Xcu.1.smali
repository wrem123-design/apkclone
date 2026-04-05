.class public final LX/Xcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnalyticsInfoUseCaseImpl$analyticsModule$1"


# instance fields
.field public final synthetic A00:LX/QWI;


# direct methods
.method public constructor <init>(LX/QWI;)V
    .locals 0

    iput-object p1, p0, LX/Xcu;->A00:LX/QWI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, LX/Xcu;->A00:LX/QWI;

    iget-object v0, v3, LX/QWI;->A01:LX/C9R;

    iget-object v0, v0, LX/C9R;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/H25;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/H25;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    :cond_0
    invoke-static {v0}, LX/1uB;->A06(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/QWI;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
