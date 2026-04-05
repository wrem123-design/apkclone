.class public final LX/OaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jml;


# instance fields
.field public final synthetic A00:LX/B5A;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public final synthetic A02:LX/3ww;


# direct methods
.method public constructor <init>(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V
    .locals 0

    iput-object p2, p0, LX/OaB;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iput-object p1, p0, LX/OaB;->A00:LX/B5A;

    iput-object p3, p0, LX/OaB;->A02:LX/3ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqI(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/OaB;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OaB;->A00:LX/B5A;

    iget-object v0, p0, LX/OaB;->A02:LX/3ww;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V

    :cond_0
    return-void
.end method

.method public final EqS(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/OaB;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OaB;->A00:LX/B5A;

    iget-object v0, p0, LX/OaB;->A02:LX/3ww;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V

    :cond_0
    return-void
.end method
