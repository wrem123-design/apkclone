.class public final LX/Ksf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/2Lt;

.field public final synthetic A03:LX/3br;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/2Lt;LX/3br;Z)V
    .locals 0

    iput-object p3, p0, LX/Ksf;->A02:LX/2Lt;

    iput-object p1, p0, LX/Ksf;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Ksf;->A01:LX/6Aa;

    iput-object p4, p0, LX/Ksf;->A03:LX/3br;

    iput-boolean p5, p0, LX/Ksf;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/Ksf;->A02:LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A1F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bo;

    iget-object v4, p0, LX/Ksf;->A00:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/Ksf;->A01:LX/6Aa;

    iget-object v0, p0, LX/Ksf;->A03:LX/3br;

    iget-object v7, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-boolean v9, p0, LX/Ksf;->A04:Z

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v3, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v9}, LX/2Bo;->FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

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
