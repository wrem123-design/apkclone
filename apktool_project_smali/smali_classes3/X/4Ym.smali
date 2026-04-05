.class public final LX/4Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaN;


# instance fields
.field public final A00:LX/4Sa;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/4Sa;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ym;->A00:LX/4Sa;

    iput-object p3, p0, LX/4Ym;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p2, p0, LX/4Ym;->A01:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final BXt()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/4Ym;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0
.end method

.method public final CAU()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/4Ym;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final D5A()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/4Ym;->A00:LX/4Sa;

    iget-object v0, v0, LX/4Sa;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-object v0
.end method

.method public final DGW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Ym;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final FLm()V
    .locals 0

    return-void
.end method

.method public final FYs(JJ)V
    .locals 0

    return-void
.end method

.method public final G2x(I)V
    .locals 2

    iget-object v0, p0, LX/4Ym;->A00:LX/4Sa;

    iget-object v1, v0, LX/4Sa;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x4e3645ea    # 7.645088E8f

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final GGD(I)V
    .locals 0

    return-void
.end method

.method public final GM7(LX/5gW;)V
    .locals 0

    return-void
.end method

.method public final GN7(LX/7vZ;)V
    .locals 0

    return-void
.end method

.method public final GPN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GQ1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GQ2(Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
