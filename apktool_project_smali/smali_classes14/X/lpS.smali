.class public final LX/lpS;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/Lwz;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/18D;

.field public final synthetic A04:LX/1FK;

.field public final synthetic A05:LX/15D;

.field public final synthetic A06:LX/15n;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Lwz;Lcom/instagram/common/session/UserSession;LX/18D;LX/1FK;LX/15D;LX/15n;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    iput-object p3, p0, LX/lpS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/lpS;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/lpS;->A04:LX/1FK;

    iput-object p7, p0, LX/lpS;->A06:LX/15n;

    iput-object p2, p0, LX/lpS;->A01:LX/Lwz;

    iput-object p6, p0, LX/lpS;->A05:LX/15D;

    iput-object p4, p0, LX/lpS;->A03:LX/18D;

    iput-object p9, p0, LX/lpS;->A08:LX/LEL;

    iput-object p10, p0, LX/lpS;->A0A:LX/LEL;

    iput-object p11, p0, LX/lpS;->A09:LX/LEL;

    iput-object p12, p0, LX/lpS;->A0B:LX/LEL;

    iput-object p8, p0, LX/lpS;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v12, p0, LX/lpS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/lpS;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, p0, LX/lpS;->A04:LX/1FK;

    iget-object v9, p0, LX/lpS;->A06:LX/15n;

    iget-object v8, p0, LX/lpS;->A01:LX/Lwz;

    iget-object v7, p0, LX/lpS;->A05:LX/15D;

    iget-object v6, p0, LX/lpS;->A03:LX/18D;

    iget-object v5, p0, LX/lpS;->A08:LX/LEL;

    iget-object v4, p0, LX/lpS;->A0A:LX/LEL;

    iget-object v3, p0, LX/lpS;->A09:LX/LEL;

    iget-object v1, p0, LX/lpS;->A0B:LX/LEL;

    iget-object v0, p0, LX/lpS;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/SLB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/SLB;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/SLB;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v10, v2, LX/SLB;->A0B:LX/1FK;

    iput-object v9, v2, LX/SLB;->A0D:LX/15n;

    iput-object v8, v2, LX/SLB;->A07:LX/Lwz;

    iput-object v7, v2, LX/SLB;->A0C:LX/15D;

    iput-object v6, v2, LX/SLB;->A0A:LX/18D;

    iput-object v5, v2, LX/SLB;->A0H:LX/LEL;

    iput-object v4, v2, LX/SLB;->A0J:LX/LEL;

    iput-object v3, v2, LX/SLB;->A0I:LX/LEL;

    iput-object v1, v2, LX/SLB;->A0K:LX/LEL;

    iput-object v0, v2, LX/SLB;->A0E:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/lpr;

    invoke-direct {v0, v2, v1}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/SLB;->A0F:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/lpr;

    invoke-direct {v0, v2, v1}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/SLB;->A0G:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/awM;

    invoke-direct {v0, v2, v1}, LX/awM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SLB;->A04:LX/awM;

    const/4 v0, -0x1

    iput v0, v2, LX/SLB;->A01:I

    const/4 v1, 0x1

    new-instance v0, LX/awM;

    invoke-direct {v0, v2, v1}, LX/awM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SLB;->A03:LX/awM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
