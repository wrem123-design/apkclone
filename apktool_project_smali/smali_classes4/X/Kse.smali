.class public final LX/Kse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/2Aq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/2Aq;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Kse;->A02:LX/2Aq;

    iput-object p1, p0, LX/Kse;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Kse;->A01:LX/6Aa;

    iput-object p4, p0, LX/Kse;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Kse;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/Kse;->A02:LX/2Aq;

    iget-object v0, v0, LX/2Aq;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwt;

    iget-object v3, p0, LX/Kse;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/Kse;->A01:LX/6Aa;

    iget-object v6, p0, LX/Kse;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/Kse;->A04:Z

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v8}, LX/mwt;->FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
