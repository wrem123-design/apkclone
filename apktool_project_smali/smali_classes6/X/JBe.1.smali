.class public final LX/JBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnP;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/6cs;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/LmD;

.field public A06:LX/LmK;

.field public A07:LX/LkC;

.field public A08:LX/Eg0;

.field public A09:LX/EZm;

.field public A0A:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

.field public A0B:Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

.field public A0C:Ljava/util/List;


# direct methods
.method public static A00(LX/JBe;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A01(LX/JBe;)V

    return-void
.end method

.method public static final A01(LX/JBe;)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/JBe;->A02(LX/JBe;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/JBe;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    sget-boolean v0, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JBe;->A01:LX/6cs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v4, LX/2eh;->A01:LX/2eh;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "\n["

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JBe;->A01:LX/6cs;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x7

    new-instance v2, LX/2ar;

    invoke-direct {v2, v1, v0}, LX/2ar;-><init>(II)V

    invoke-virtual {v2}, LX/1rr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :goto_0
    const-string v1, ","

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d3434

    invoke-virtual {v4, v1, v0, v2}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    return-void

    :cond_2
    iget v1, v2, LX/1rr;->A00:I

    iget v0, v2, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/1ov;->A0E([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A8Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    iput-object p1, p0, LX/JBe;->A0B:Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A01()Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/JBe;->A0A:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    :cond_0
    iput-object v1, p0, LX/JBe;->A02:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final A9H(LX/3l7;LX/2H5;)V
    .locals 0

    return-void
.end method

.method public final A9M(LX/A6E;)V
    .locals 0

    return-void
.end method

.method public final AAU(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final ABF(Landroid/graphics/drawable/Drawable;LX/7On;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return v0
.end method

.method public final ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final ACP(Landroid/graphics/drawable/Drawable;LX/7On;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final AEF(Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final AEX()V
    .locals 0

    return-void
.end method

.method public final AIC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic AKo()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final ANQ()Z
    .locals 1

    invoke-static {}, LX/HFN;->A04()Z

    move-result v0

    return v0
.end method

.method public final AiZ()LX/JyP;
    .locals 1

    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/JBe;->A0B:Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JBe;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/JBe;->A02:Lcom/google/common/base/Optional;

    invoke-static {v1, v0, v2}, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A00(Landroid/util/SparseArray;Lcom/google/common/base/Optional;Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;)Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ao6(Z)V
    .locals 0

    return-void
.end method

.method public final Ao8(Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    return-void
.end method

.method public final Aou(F)Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq3(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final AqR(Z)V
    .locals 0

    return-void
.end method

.method public final AvZ()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final AwJ(F)Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final B8U()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-object v0
.end method

.method public final BFF()LX/D5d;
    .locals 1

    iget-object v0, p0, LX/JBe;->A05:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    return-object v0
.end method

.method public final BHW()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-object v0
.end method

.method public final BLH()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return v0
.end method

.method public final BQA()LX/luV;
    .locals 1

    new-instance v0, LX/ItZ;

    invoke-direct {v0, p0}, LX/ItZ;-><init>(LX/JBe;)V

    return-object v0
.end method

.method public final BUq()LX/0ic;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWF()LX/38k;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-object v0
.end method

.method public final BbW()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;
    .locals 11

    iget-object v0, p0, LX/JBe;->A0B:Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/stickers/StickerOverlayControllerIntf$State;->A02()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v10}, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;-><init>(IIZZZZZZZZ)V

    :cond_1
    return-object v0
.end method

.method public final BfN()LX/43Z;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-object v0
.end method

.method public final BfO()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bo6()LX/lyE;
    .locals 1

    new-instance v0, LX/IcX;

    invoke-direct {v0, p0}, LX/IcX;-><init>(LX/JBe;)V

    return-object v0
.end method

.method public final Bp6()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return v0
.end method

.method public final Bp7()I
    .locals 1

    invoke-virtual {p0}, LX/JBe;->BbW()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A00:I

    return v0
.end method

.method public final Bp8()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-object v0
.end method

.method public final CKX()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return v0
.end method

.method public final CpL()Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwy()LX/UA2;
    .locals 1

    new-instance v0, LX/IcU;

    invoke-direct {v0, p0}, LX/IcU;-><init>(LX/JBe;)V

    return-object v0
.end method

.method public final DIo()LX/LjY;
    .locals 1

    iget-object v0, p0, LX/JBe;->A0A:Linstagram/features/creation/capture/quickcapture/send/intf/QuickCaptureStickerVisualInfoDataSourceSnapshot;

    return-object v0
.end method

.method public final DO4(LX/0Xv;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final DRb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DS9()Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DSL()Z
    .locals 1

    invoke-virtual {p0}, LX/JBe;->BbW()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A02:Z

    return v0
.end method

.method public final DSi()Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DSj()Z
    .locals 1

    invoke-virtual {p0}, LX/JBe;->BbW()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A03:Z

    return v0
.end method

.method public final DSk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSl(LX/5Vh;)Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DSr()Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DSs()Z
    .locals 1

    invoke-virtual {p0}, LX/JBe;->BbW()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A04:Z

    return v0
.end method

.method public final DSy(ZZ)Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DTK()Z
    .locals 1

    invoke-virtual {p0}, LX/JBe;->BbW()Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;

    move-result-object v0

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/stickers/editorstate/StickerOverlayEditorState;->A06:Z

    return v0
.end method

.method public final DTs()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final DUV()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/JBe;->A02(LX/JBe;Ljava/lang/String;Z)V

    return-void
.end method

.method public final DYw()Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DZ1()Z
    .locals 4

    iget-object v0, p0, LX/JBe;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810993000039acL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isBackgroundColorPickerEnabled"

    invoke-static {p0, v0, v3}, LX/JBe;->A02(LX/JBe;Ljava/lang/String;Z)V

    :cond_0
    return v3
.end method

.method public final DaJ()Z
    .locals 1

    iget-object v0, p0, LX/JBe;->A09:LX/EZm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dbh()LX/0ic;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DcK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DeC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dgh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dkg()Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final DrX()Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final E5s()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final E6A(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final E6I()V
    .locals 0

    return-void
.end method

.method public final E6d()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final E6h()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final E71(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final E75()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final E77(Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final ECX()V
    .locals 0

    return-void
.end method

.method public final synthetic EDh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EDt()V
    .locals 0

    return-void
.end method

.method public final synthetic EFE(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final EMT(Z)V
    .locals 0

    return-void
.end method

.method public final EMU(LX/Kn4;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final ENL(IZ)V
    .locals 0

    return-void
.end method

.method public final ENz()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final EQr(I)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final EXc()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final synthetic EYw(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYx()V
    .locals 0

    return-void
.end method

.method public final synthetic EYy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final EbI()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final EbK()V
    .locals 0

    return-void
.end method

.method public final Ecb()V
    .locals 0

    return-void
.end method

.method public final Ed5(I)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Ed6()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final EfQ()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Ei4(Lcom/instagram/common/gallery/Medium;LX/DkW;LX/7On;Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final EiH(LX/9R4;LX/35N;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Ejw()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final EoD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final EoN()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final EoP(IZ)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Epl()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Eqo(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Eqp()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final synthetic ErA(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final Evn(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final EwE(LX/VCD;Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final EwX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final EwY()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final EwZ(Landroid/graphics/drawable/Drawable;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/Ity;ZZ)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Ewa()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-object v0
.end method

.method public final F5E(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final F8f(LX/31I;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final synthetic F9B(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final F9Q(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final F9q(Landroid/graphics/drawable/Drawable;LX/9X9;IZZ)V
    .locals 0

    return-void
.end method

.method public final FCz(LX/Zr1;Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final FD0(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final FD1()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final synthetic FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final FIA(Landroid/text/Spannable;LX/VWL;LX/Uow;LX/2R3;IZ)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FIB()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final FKc()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final FLG(Landroid/graphics/drawable/Drawable;LX/5SP;LX/7On;Ljava/lang/String;)V
    .locals 10

    move-object v5, p4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/5SP;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/5SP;->A05()Ljava/util/ArrayList;

    move-result-object v8

    :goto_0
    sget-object v2, LX/9s7;->A02:LX/9s7;

    iget-boolean v0, p2, LX/5SP;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v6, p2, LX/5SP;->A0Z:Ljava/lang/String;

    :goto_1
    if-nez p4, :cond_0

    if-eqz v0, :cond_2

    iget-object v5, p2, LX/5SP;->A0Z:Ljava/lang/String;

    :cond_0
    :goto_2
    invoke-virtual {p2}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A04:LX/5SR;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/16 v9, 0x800

    move-object v4, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v9}, LX/HFN;->A00(Landroid/graphics/drawable/Drawable;LX/9s7;LX/7On;LX/LnP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0
.end method

.method public final FLH(Landroid/graphics/drawable/Drawable;LX/9s7;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/7On;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p9

    invoke-static {v4, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/JBe;->DaJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JBe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Oo;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "peekTextAndStickerAlwaysVisible"

    invoke-static {p0, v0, v12}, LX/JBe;->A02(LX/JBe;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/JBe;->A0C:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, v6, LX/B1A;

    if-eqz v0, :cond_1

    const-string v0, "TimedStickerDrawable"

    invoke-static {p0, v0, v12}, LX/JBe;->A02(LX/JBe;Ljava/lang/String;Z)V

    :cond_1
    instance-of v0, v6, LX/5K1;

    if-nez v0, :cond_2

    sget-object v0, LX/84G;->A00:LX/84G;

    invoke-virtual {v0, v6}, LX/84G;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "isAnimatedTextDrawable"

    invoke-static {p0, v0, v12}, LX/JBe;->A02(LX/JBe;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/JBe;->A08:LX/Eg0;

    iget-object v5, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v6}, LX/3PG;->A0F(Landroid/graphics/drawable/Drawable;)Z

    move-result v10

    iget-object v0, p0, LX/JBe;->A09:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/Kx8;

    const/4 v11, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    instance-of v0, v6, LX/S8a;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/S8a;

    invoke-virtual {v0}, LX/S8a;->A07()I

    move-result v2

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    if-ne v2, v0, :cond_6

    const-string v0, "QuestionMediaResponseDrawable"

    invoke-static {p0, v0, v12}, LX/JBe;->A02(LX/JBe;Ljava/lang/String;Z)V

    :cond_6
    move-object v9, v8

    move v13, v12

    move v14, v12

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I

    move-result v2

    new-instance v3, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v3}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    iput-object v4, v3, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A03:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    instance-of v0, v6, LX/43Z;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/43Z;

    iget v0, v0, LX/43Z;->A01:I

    iput v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    :cond_7
    invoke-static {v6}, LX/84G;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "isAnimated"

    invoke-static {p0, v0, v12}, LX/JBe;->A02(LX/JBe;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/JBe;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    instance-of v0, v6, LX/Kp1;

    if-eqz v0, :cond_8

    const-string v0, "LoadingDrawable"

    invoke-static {p0, v0, v12}, LX/JBe;->A02(LX/JBe;Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p0, LX/JBe;->A06:LX/LmK;

    invoke-interface {v0, v6}, LX/LmK;->FLP(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v6, LX/KMx;

    if-eqz v0, :cond_9

    sget-object v4, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "DrawableWithStaticStickerConfirmationCallback from "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JBe;->A01:LX/6cs;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v3, LX/2ar;

    invoke-direct {v3, v1, v0}, LX/2ar;-><init>(II)V

    invoke-virtual {v3}, LX/1rr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :goto_1
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v8}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d3434

    invoke-virtual {v4, v1, v0, v12}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_9
    iget-object v1, p0, LX/JBe;->A07:LX/LkC;

    new-instance v0, LX/1R4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return v2

    :cond_a
    iget v1, v3, LX/1rr;->A00:I

    iget v0, v3, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v1, v0}, LX/1ov;->A0E([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_b
    sget-object v0, LX/7Ui;->A06:LX/7Ui;

    iput-object v0, v3, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    goto :goto_0
.end method

.method public final FLR()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final FLS(LX/Kn4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final FLT()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final FMF(LX/ECJ;)V
    .locals 0

    return-void
.end method

.method public final FQd(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final FQm()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final FQr(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FVE(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final FZn(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Fcc(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fg4(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final FnR()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final FnT()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Fno(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Fnp(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Fnq(I)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Fpo(Landroid/graphics/Canvas;IZZ)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Fq5(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Fq6(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fq9(LX/3l7;I)V
    .locals 0

    return-void
.end method

.method public final FtN()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final bridge synthetic Fu4(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/JBe;->A02:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final Fus(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Fut(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final bridge synthetic FvY()Ljava/lang/Object;
    .locals 6

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/41j;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/41j;-><init>(Landroid/util/SparseArray;LX/5G4;Ljava/util/List;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final G0E(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final G0F(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final G0t(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final G3D(II)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final G3N(LX/Kx0;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final G7M()V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final G7N(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final G8J(Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final G8O(Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final GAr(LX/JsU;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final GBE(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GNk()Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GOi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GQI()Z
    .locals 1

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GQc()V
    .locals 0

    return-void
.end method

.method public final GRH(Z)V
    .locals 0

    return-void
.end method

.method public final GS9()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/JBe;->A02(LX/JBe;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GZx(Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Gbb(Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Gc7(Z)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final Gc9(LX/3l7;)V
    .locals 0

    invoke-static {p0}, LX/JBe;->A00(LX/JBe;)V

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
