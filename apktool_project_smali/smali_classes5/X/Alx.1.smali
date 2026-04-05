.class public final LX/Alx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/BXD;

.field public final synthetic A03:LX/ETl;

.field public final synthetic A04:LX/AHT;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/LmD;

.field public final synthetic A07:LX/Fnj;

.field public final synthetic A08:LX/LjL;

.field public final synthetic A09:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

.field public final synthetic A0A:LX/5bP;

.field public final synthetic A0B:LX/GBY;

.field public final synthetic A0C:Ljava/lang/Boolean;

.field public final synthetic A0D:Ljava/lang/Long;

.field public final synthetic A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/BXD;LX/ETl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fnj;LX/LjL;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/5bP;LX/GBY;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, LX/Alx;->A02:LX/BXD;

    iput-object p7, p0, LX/Alx;->A07:LX/Fnj;

    iput-object p6, p0, LX/Alx;->A06:LX/LmD;

    iput-object p8, p0, LX/Alx;->A08:LX/LjL;

    iput-object p1, p0, LX/Alx;->A01:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/Alx;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p15

    iput v0, p0, LX/Alx;->A00:I

    iput-object p11, p0, LX/Alx;->A0B:LX/GBY;

    iput-object p4, p0, LX/Alx;->A04:LX/AHT;

    iput-object p9, p0, LX/Alx;->A09:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    iput-object p10, p0, LX/Alx;->A0A:LX/5bP;

    iput-object p14, p0, LX/Alx;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/Alx;->A0C:Ljava/lang/Boolean;

    iput-object p13, p0, LX/Alx;->A0D:Ljava/lang/Long;

    iput-object p3, p0, LX/Alx;->A03:LX/ETl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Alx;->A02:LX/BXD;

    iget-object v7, v0, LX/Alx;->A07:LX/Fnj;

    iget-object v6, v0, LX/Alx;->A06:LX/LmD;

    iget-object v8, v0, LX/Alx;->A08:LX/LjL;

    iget-object v1, v0, LX/Alx;->A01:Landroid/view/ViewGroup;

    iget-object v5, v0, LX/Alx;->A05:Lcom/instagram/common/session/UserSession;

    iget v15, v0, LX/Alx;->A00:I

    iget-object v11, v0, LX/Alx;->A0B:LX/GBY;

    iget-object v4, v0, LX/Alx;->A04:LX/AHT;

    iget-object v9, v0, LX/Alx;->A09:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    iget-object v10, v0, LX/Alx;->A0A:LX/5bP;

    iget-object v14, v0, LX/Alx;->A0E:Ljava/lang/String;

    iget-object v12, v0, LX/Alx;->A0C:Ljava/lang/Boolean;

    iget-object v13, v0, LX/Alx;->A0D:Ljava/lang/Long;

    iget-object v3, v0, LX/Alx;->A03:LX/ETl;

    new-instance v0, LX/Ams;

    invoke-direct/range {v0 .. v15}, LX/Ams;-><init>(Landroid/view/ViewGroup;LX/BXD;LX/ETl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Fnj;LX/LjL;Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;LX/5bP;LX/GBY;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v0
.end method
