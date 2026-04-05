.class public final LX/Pay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/BHA;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;LX/BHA;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 0

    iput-object p1, p0, LX/Pay;->A00:LX/BXD;

    iput-object p3, p0, LX/Pay;->A02:LX/BHA;

    iput-object p4, p0, LX/Pay;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p2, p0, LX/Pay;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v1, LX/Mth;->A00:LX/Mth;

    iget-object v2, p0, LX/Pay;->A00:LX/BXD;

    iget-object v0, p0, LX/Pay;->A02:LX/BHA;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Pay;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v4

    iget-object v3, p0, LX/Pay;->A01:LX/AHT;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v7}, LX/Mth;->A06(Landroidx/fragment/app/Fragment;LX/AHT;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
