.class public final LX/25K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/EyL;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A05:LX/ECJ;

.field public final A06:LX/LkC;

.field public final A07:LX/7Dd;

.field public final A08:LX/Eg0;

.field public final A09:LX/126;

.field public final A0A:LX/133;

.field public final A0B:LX/Gby;

.field public final A0C:LX/Fiv;

.field public final A0D:LX/GfQ;

.field public final A0E:LX/Gfu;

.field public final A0F:LX/Ggz;

.field public final A0G:LX/EZm;

.field public final A0H:LX/20D;

.field public final A0I:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

.field public final A0J:LX/0p3;

.field public final A0K:LX/Ekz;


# direct methods
.method public constructor <init>(LX/0p3;LX/EyL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Ekz;LX/ECJ;LX/LkC;LX/7Dd;LX/Eg0;LX/126;LX/133;LX/Gby;LX/Fiv;LX/GfQ;LX/Gfu;LX/Ggz;LX/EZm;LX/20D;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/25K;->A05:LX/ECJ;

    iput-object p2, p0, LX/25K;->A03:LX/EyL;

    iput-object p14, p0, LX/25K;->A0E:LX/Gfu;

    iput-object p7, p0, LX/25K;->A07:LX/7Dd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/25K;->A0I:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iput-object p8, p0, LX/25K;->A08:LX/Eg0;

    iput-object p9, p0, LX/25K;->A09:LX/126;

    iput-object p1, p0, LX/25K;->A0J:LX/0p3;

    iput-object p3, p0, LX/25K;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/25K;->A0G:LX/EZm;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/25K;->A0H:LX/20D;

    iput-object p10, p0, LX/25K;->A0A:LX/133;

    iput-object p11, p0, LX/25K;->A0B:LX/Gby;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/25K;->A0F:LX/Ggz;

    iput-object p13, p0, LX/25K;->A0D:LX/GfQ;

    iput-object p12, p0, LX/25K;->A0C:LX/Fiv;

    iput-object p4, p0, LX/25K;->A0K:LX/Ekz;

    iput-object p6, p0, LX/25K;->A06:LX/LkC;

    iget-object v0, p5, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/25K;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p5, LX/ECJ;->A4L:Landroid/app/Activity;

    iput-object v0, p0, LX/25K;->A00:Landroid/app/Activity;

    iget-object v0, p5, LX/ECJ;->A4O:LX/BXD;

    iput-object v0, p0, LX/25K;->A01:LX/BXD;

    return-void
.end method

.method public static final A00(LX/25K;)Lcom/instagram/archive/intf/ArchivePendingUpload;
    .locals 6

    iget-object v0, p0, LX/25K;->A0G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Q1;->A0m:Ljava/lang/String;

    iget v2, v0, LX/7Q1;->A0K:I

    iget v3, v0, LX/7Q1;->A08:I

    iget v4, v0, LX/7Q1;->A09:I

    iget-boolean p0, v0, LX/7Q1;->A1N:Z

    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, LX/35N;->A0A:I

    iget v3, v0, LX/35N;->A07:I

    iget v4, v0, LX/35N;->A08:I

    iget-boolean p0, v0, LX/35N;->A16:Z

    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
