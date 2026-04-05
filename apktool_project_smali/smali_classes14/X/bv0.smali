.class public final LX/bv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0b(LX/OJD;)LX/mvz;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/fCl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/fCl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/OJD;->A0B:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/fCl;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/OJD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/fCl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/OJD;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/fCl;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/fCl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
