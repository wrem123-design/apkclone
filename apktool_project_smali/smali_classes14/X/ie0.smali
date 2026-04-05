.class public final LX/ie0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/mnL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ie0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ie0;->A01:LX/mnL;

    iput-object p3, p0, LX/ie0;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ie0;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ie0;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/ie0;->A01:LX/mnL;

    sget-object v0, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    sget-object v3, LX/F3R;->A0d:LX/F5W;

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F6f;->A02:Lkotlin/enums/EnumEntries;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v2, v1, v3}, LX/F4J;->A01(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;)LX/F4r;

    move-result-object v3

    iget-object v2, p0, LX/ie0;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ie0;->A03:Ljava/lang/String;

    new-instance v1, LX/djk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/djk;->A00:LX/mnL;

    iput-object v2, v1, LX/djk;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/djk;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xbc

    invoke-static {v5, v1, v3, v4, v0}, LX/F4S;->A01(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;I)V

    return-void
.end method
