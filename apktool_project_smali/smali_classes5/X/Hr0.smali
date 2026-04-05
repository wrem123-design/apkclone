.class public final synthetic LX/Hr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Q1;

.field public final synthetic A02:LX/Gfu;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/7Q1;LX/Gfu;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hr0;->A02:LX/Gfu;

    iput-object p1, p0, LX/Hr0;->A01:LX/7Q1;

    iput-boolean p4, p0, LX/Hr0;->A03:Z

    iput p3, p0, LX/Hr0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/Hr0;->A02:LX/Gfu;

    iget-object v6, p0, LX/Hr0;->A01:LX/7Q1;

    iget-boolean v2, p0, LX/Hr0;->A03:Z

    iget v1, p0, LX/Hr0;->A00:I

    const/4 v0, 0x0

    iput-object v0, v7, LX/Gfu;->A0I:Ljava/lang/Runnable;

    iget-object v0, v7, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7, v1, v2}, LX/Gfu;->A0H(LX/7Q1;LX/Gfu;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/Gfu;->A0E(LX/Gfu;Z)V

    iget-object v2, v3, LX/EYl;->A0h:LX/LmD;

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, v6, LX/7Q1;->A07:I

    const/16 v0, 0x2710

    if-le v1, v0, :cond_2

    iget-object v0, v7, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a23001d3dafL    # 3.033148870000962E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v7, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/Gfu;->A11:LX/Fl2;

    iget-object v0, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Fl2;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v6, v1, LX/Fl2;->A01:LX/7Q1;

    iput-object v7, v1, LX/Fl2;->A03:LX/Gfu;

    iput-object v7, v1, LX/Fl2;->A02:LX/Gfu;

    iput-boolean v5, v1, LX/Fl2;->A04:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v6, LX/7Q1;->A1T:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/7Q1;->A1B:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/7Q1;->A1G:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/EYl;->A08:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/7Q1;->A14:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v7, LX/Gfu;->A0B:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v9, v7, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/DRI;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, v6, LX/7Q1;->A07:I

    int-to-long v3, v0

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212c80001213dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112c8000066beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
