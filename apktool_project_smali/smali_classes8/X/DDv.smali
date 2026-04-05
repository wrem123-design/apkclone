.class public final LX/DDv;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DDv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v0, p0, LX/DDv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/DDv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v2

    invoke-virtual {v2}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "coin_flip_nux_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/52Q;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v3, v1, LX/52Q;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/52Q;->A01:LX/3um;

    iput-object v0, v1, LX/52Q;->A00:LX/3jz;

    iput-object v1, v2, LX/3um;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
