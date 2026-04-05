.class public final LX/lgq;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NaP;)V
    .locals 7

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/lgq;->$t:I

    iput-object p1, p0, LX/lgq;->A00:Ljava/lang/Object;

    const-class v3, LX/7zc;

    const-string v5, "handleReport$onSubmit(Lcom/instagram/profile/fragment/UserOptionsOverflowHelper;Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v4, "onSubmit"

    invoke-direct/range {v1 .. v6}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/Qfp;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/lgq;->$t:I

    .line 268435460
    iput-object p1, p0, LX/lgq;->A00:Ljava/lang/Object;

    .line 268435462
    const-class v3, LX/7zc;

    .line 268435464
    const-string v5, "showReportReelFullScreen$onSubmit(Linstagram/features/stories/dialog/ReelOptionsOverflowHelper$HideListener;Ljava/lang/String;)Z"

    .line 268435466
    const/4 v6, 0x0

    .line 268435467
    const/4 v2, 0x1

    .line 268435468
    const-string v4, "onSubmit"

    .line 268435470
    invoke-direct/range {v1 .. v6}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/jSl;)V
    .locals 7

    const/4 v0, 0x4

    .line 810288807
    move-object v1, p0

    iput v0, p0, LX/lgq;->$t:I

    .line 810288808
    iput-object p1, p0, LX/lgq;->A00:Ljava/lang/Object;

    const-class v3, LX/7zc;

    const-string v5, "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v4, "checkIfAllNegative"

    invoke-direct/range {v1 .. v6}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/jdt;)V
    .locals 6

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    iput v5, p0, LX/lgq;->$t:I

    .line 536870916
    iput-object p1, p0, LX/lgq;->A00:Ljava/lang/Object;

    .line 536870918
    const-class v2, LX/7zc;

    .line 536870920
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 536870922
    const/4 v1, 0x1

    .line 536870923
    const-string v3, "localToScreen"

    .line 536870925
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(LX/nko;)V
    .locals 6

    const/4 v1, 0x1

    .line 1078724972
    move-object v0, p0

    iput v1, p0, LX/lgq;->$t:I

    .line 1078724973
    iput-object p1, p0, LX/lgq;->A00:Ljava/lang/Object;

    const-class v2, LX/7zc;

    const-string v4, "showReportBottomSheet$onSubmit(Lcom/instagram/wellbeing/reporting/common/intf/ReportingBottomSheetLauncher$Listener;Ljava/lang/String;)Z"

    const/4 v5, 0x0

    const-string v3, "onSubmit"

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/lgq;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/lgq;->A00:Ljava/lang/Object;

    check-cast v0, LX/jSl;

    iget-object v0, v0, LX/jSl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wm4;

    iget-object v0, v0, LX/Wm4;->A00:LX/jaC;

    iget-object v0, v0, LX/jaC;->A00:LX/jP0;

    invoke-interface {v0, p1}, LX/lQZ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, LX/mvv;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/mvv;->D8e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {v1}, LX/mvv;->CFE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v1}, LX/mvv;->CkP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/lgq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Prz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6Aj;->A0H:LX/6Aj;

    :goto_1
    invoke-interface {v1, v0}, LX/Prz;->Ejh(LX/6Aj;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/6Aj;->A0G:LX/6Aj;

    goto :goto_1

    :cond_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/lgq;->A00:Ljava/lang/Object;

    check-cast v0, LX/nko;

    invoke-interface {v0, p1}, LX/nko;->FMf(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/lgq;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaP;

    iget-object v2, v0, LX/NaP;->A0G:LX/PsA;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-interface {v2, v0}, LX/PsA;->FWw(I)V

    :goto_2
    const/4 v2, 0x1

    :cond_a
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    check-cast p1, LX/5mL;

    iget-object v2, p1, LX/5mL;->A00:[F

    iget-object v0, p0, LX/lgq;->A00:Ljava/lang/Object;

    check-cast v0, LX/jdt;

    check-cast v0, LX/RWT;

    iget-object v0, v0, LX/RWT;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koF;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v2}, LX/koF;->GZQ([F)V

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
