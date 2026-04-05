.class public final LX/H9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/H9T;->$t:I

    iput-object p3, p0, LX/H9T;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/H9T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/H9T;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/GUd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H9T;->A01:Ljava/lang/Object;

    check-cast v0, LX/YYA;

    invoke-static {p1, v0}, LX/ZJJ;->A00(LX/GUd;LX/YYA;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/H9T;->A01:Ljava/lang/Object;

    check-cast v1, LX/H5U;

    iget-object v3, p0, LX/H9T;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v1, LX/H5U;->A18:LX/GB2;

    iget-object v2, v0, LX/GB2;->A00:Lcom/instagram/common/gallery/Medium;

    if-nez v2, :cond_1

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const/4 v2, 0x0

    const-string v1, "GalleryPickerView"

    const-string v0, "No video medium found for Feed Destination Switch"

    invoke-virtual {v3, v1, v0, v2}, LX/2kf;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, LX/Un9;->A04:LX/Un9;

    if-ne p1, v0, :cond_4

    iget-object v5, v1, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/H5U;->A0p:LX/6cs;

    iget-object v0, v1, LX/H5U;->A12:LX/mRe;

    check-cast v0, LX/H5T;

    iget-object v1, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    const/4 v10, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-boolean v11, v1, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    const/4 v6, 0x0

    invoke-static {v5, v3, v4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6Er;->A0D:LX/6Er;

    iget v0, v0, LX/6Er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v3 .. v12}, LX/2cA;->A1Q(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_4
    sget-object v3, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Selected to switch to an unsupported destination type: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GalleryPickerView"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
