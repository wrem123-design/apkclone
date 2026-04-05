.class public final LX/PAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B5A;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public final synthetic A02:LX/3ww;


# direct methods
.method public constructor <init>(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V
    .locals 0

    iput-object p2, p0, LX/PAH;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iput-object p1, p0, LX/PAH;->A00:LX/B5A;

    iput-object p3, p0, LX/PAH;->A02:LX/3ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PAH;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-object v1, p0, LX/PAH;->A00:LX/B5A;

    iget-object v0, p0, LX/PAH;->A02:LX/3ww;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V

    return-void
.end method
