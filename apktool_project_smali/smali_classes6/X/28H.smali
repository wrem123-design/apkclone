.class public final LX/28H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEd;


# instance fields
.field public final synthetic A00:LX/28D;


# direct methods
.method public constructor <init>(LX/28D;)V
    .locals 0

    iput-object p1, p0, LX/28H;->A00:LX/28D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er2()V
    .locals 9

    iget-object v1, p0, LX/28H;->A00:LX/28D;

    iget-object v4, v1, LX/28D;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dsh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/28D;->A0C:LX/27e;

    iget-object v2, v0, LX/27e;->A00:LX/26Y;

    iget-object v0, v2, LX/26Y;->A0K:LX/Fmu;

    iget-object v0, v0, LX/Fmu;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LDJ;

    invoke-interface {v0}, LX/LDJ;->Ehs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/26Y;->A0L:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3c:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/26Y;->A0H:LX/0p3;

    invoke-virtual {v1}, LX/0p3;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_0

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    invoke-virtual {v1, v0}, LX/0p3;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v2, LX/26Y;->A0j:LX/27E;

    const/4 v5, 0x0

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v4, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "preview_button_long_tap"

    iget-object v0, v6, LX/27E;->A07:LX/Fbu;

    iget-object v2, v0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v0, LX/Fbu;->A05:J

    invoke-virtual {v2, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    sget-object v0, LX/27J;->A00:LX/27J;

    iput-object v0, v6, LX/27E;->A00:LX/KxS;

    invoke-static {v5, v5, v6, v4}, LX/27E;->A02(LX/PP0;LX/9S7;LX/27E;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/26Y;->A0G()LX/Bkq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Bkq;->A0n:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_0

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/Bkq;->A1L:LX/26Y;

    iget-boolean v7, v2, LX/Bkq;->A0H:Z

    iget-boolean v8, v2, LX/Bkq;->A1U:Z

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/26Y;->A0M(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;ZZZ)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Bkq;->A1L:LX/26Y;

    iget-boolean v2, v2, LX/Bkq;->A0H:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/26Y;->A0L(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;ZZ)V

    return-void
.end method
