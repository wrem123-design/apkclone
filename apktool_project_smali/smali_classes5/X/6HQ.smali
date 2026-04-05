.class public final LX/6HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelInsightsHost"


# instance fields
.field public A00:LX/3ww;

.field public final A01:LX/Qek;

.field public final A02:LX/2Ab;


# direct methods
.method public constructor <init>(LX/Qek;LX/2Ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HQ;->A01:LX/Qek;

    iput-object p2, p0, LX/6HQ;->A02:LX/2Ab;

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    iget-object v0, p0, LX/6HQ;->A01:LX/Qek;

    invoke-interface {v0}, LX/Qek;->DlV()Z

    move-result v0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    iget-object v0, p0, LX/6HQ;->A01:LX/Qek;

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
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/6HQ;->A00:LX/3ww;

    invoke-static {v0}, LX/1uB;->A05(LX/3ww;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6HQ;->A02:LX/2Ab;

    iget-object v0, v0, LX/2Ab;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
