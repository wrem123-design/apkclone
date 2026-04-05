.class public final LX/mm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/3br;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/3br;II)V
    .locals 0

    iput-object p4, p0, LX/mm7;->A05:LX/3br;

    iput-object p2, p0, LX/mm7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/mm7;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/mm7;->A04:Ljava/lang/String;

    iput p5, p0, LX/mm7;->A00:I

    iput p6, p0, LX/mm7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/mm7;->A05:LX/3br;

    iget-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, p0, LX/mm7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/mm7;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/irk;

    invoke-direct {v3, v0}, LX/irk;-><init>(LX/3br;)V

    new-instance v1, LX/bYL;

    invoke-direct/range {v1 .. v6}, LX/bYL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-object v0, v1, LX/bYL;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iget-object v0, p0, LX/mm7;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/bYL;->A09:Ljava/lang/String;

    iget v0, p0, LX/mm7;->A00:I

    iput v0, v1, LX/bYL;->A00:I

    iget v0, p0, LX/mm7;->A01:I

    iput v0, v1, LX/bYL;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bYL;->A0H:Z

    iput-boolean v0, v1, LX/bYL;->A0D:Z

    sget-object v0, LX/eci;->A01:LX/eci;

    invoke-virtual {v0, v1}, LX/eci;->A0A(LX/bYL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
