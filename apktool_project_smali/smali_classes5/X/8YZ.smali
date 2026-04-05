.class public final LX/8YZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8RR;

.field public final A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/8RR;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YZ;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8YZ;->A04:LX/8RR;

    iput-object p4, p0, LX/8YZ;->A05:Lkotlin/jvm/functions/Function3;

    const-string v0, ""

    iput-object v0, p0, LX/8YZ;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/8YZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5XQ;->A00(Ljava/lang/Class;)LX/5XR;

    move-result-object v3

    iget-object v2, p0, LX/8YZ;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/5Y0;

    invoke-direct {v0, v2, v1}, LX/5Y0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v1, LX/8FP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8FP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/8FP;->A00:LX/5Y0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/685;

    invoke-direct {v0, v3, p0, p3}, LX/685;-><init>(LX/5XR;LX/8YZ;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3, p2}, LX/8FP;->A00(LX/Psz;LX/5XR;Ljava/lang/String;)V

    return-void
.end method
