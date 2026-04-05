.class public final LX/Gss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelNetegoController$onInFeedTraySeen$feedUnitInsightsHost$1"


# instance fields
.field public final synthetic A00:LX/FEQ;

.field public final synthetic A01:LX/3tK;


# direct methods
.method public constructor <init>(LX/FEQ;LX/3tK;)V
    .locals 0

    iput-object p2, p0, LX/Gss;->A01:LX/3tK;

    iput-object p1, p0, LX/Gss;->A00:LX/FEQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    iget-object v0, p0, LX/Gss;->A01:LX/3tK;

    iget-object v0, v0, LX/3tK;->A06:LX/Qek;

    invoke-interface {v0}, LX/Qek;->DlV()Z

    move-result v0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    iget-object v0, p0, LX/Gss;->A01:LX/3tK;

    iget-object v0, v0, LX/3tK;->A06:LX/Qek;

    invoke-interface {v0}, LX/Qek;->DqO()Z

    move-result v0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Gss;->A00:LX/FEQ;

    iget-object v2, v0, LX/FEQ;->A06:LX/Grw;

    iget-object v1, v2, LX/Grw;->A01:LX/4fj;

    sget-object v0, LX/4fj;->A0Q:LX/4fj;

    if-ne v1, v0, :cond_0

    const-string v0, "feed_timeline_highlights_blending"

    return-object v0

    :cond_0
    iget-object v0, v2, LX/Grw;->A00:LX/98r;

    iget-object v0, v0, LX/98r;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feed_timeline_stories_netego"

    return-object v0

    :cond_1
    const-string v0, "feed_timeline_stories_blending"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
