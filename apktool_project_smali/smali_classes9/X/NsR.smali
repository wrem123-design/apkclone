.class public final LX/NsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pty;


# instance fields
.field public final synthetic A00:LX/DoD;


# direct methods
.method public constructor <init>(LX/DoD;)V
    .locals 0

    iput-object p1, p0, LX/NsR;->A00:LX/DoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elf(LX/Cy6;)V
    .locals 4

    iget-object v3, p0, LX/NsR;->A00:LX/DoD;

    iput-object p1, v3, LX/DoD;->A0D:LX/Cy6;

    invoke-static {v3}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    iget-object v2, v3, LX/DoD;->A0B:LX/MMv;

    const-string v1, "logger"

    if-eqz v2, :cond_0

    const-string v0, "fetch_data"

    iput-object v0, v2, LX/MMv;->A06:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v2, LX/MMv;->A0A:Ljava/lang/String;

    const-string v0, "view_information"

    iput-object v0, v2, LX/MMv;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/DoD;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "venueId"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v2, LX/MMv;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/MMv;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/DoD;->A0B:LX/MMv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MMv;->A01()V

    return-void
.end method

.method public final Elg(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/NsR;->A00:LX/DoD;

    iget-object v2, v3, LX/DoD;->A0B:LX/MMv;

    const-string v1, "logger"

    if-eqz v2, :cond_0

    const/16 v0, 0x236

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/MMv;->A06:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v2, LX/MMv;->A0A:Ljava/lang/String;

    const-string v0, "view_information"

    iput-object v0, v2, LX/MMv;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/DoD;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "venueId"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v2, LX/MMv;->A09:Ljava/lang/String;

    iput-object p1, v2, LX/MMv;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/DoD;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/MMv;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/DoD;->A0B:LX/MMv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MMv;->A01()V

    return-void
.end method
