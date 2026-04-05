.class public final LX/ffr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/mwi;

.field public final synthetic A02:LX/ntz;

.field public final synthetic A03:LX/3kV;

.field public final synthetic A04:LX/kLO;

.field public final synthetic A05:LX/jks;

.field public final synthetic A06:LX/A0p;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mwi;LX/ntz;LX/3kV;LX/kLO;LX/jks;LX/A0p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Bbi;)V
    .locals 0

    iput-object p7, p0, LX/ffr;->A06:LX/A0p;

    iput-object p1, p0, LX/ffr;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/ffr;->A04:LX/kLO;

    iput-object p6, p0, LX/ffr;->A05:LX/jks;

    iput-object p10, p0, LX/ffr;->A09:Ljava/util/List;

    iput-object p9, p0, LX/ffr;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/ffr;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/ffr;->A02:LX/ntz;

    iput-object p2, p0, LX/ffr;->A01:LX/mwi;

    iput-object p11, p0, LX/ffr;->A0A:LX/Bbi;

    iput-object p4, p0, LX/ffr;->A03:LX/3kV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 12

    iget-object v7, p0, LX/ffr;->A06:LX/A0p;

    const/4 v0, 0x4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p2, v7, LX/A0p;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/ffr;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/ffr;->A04:LX/kLO;

    iget-object v6, p0, LX/ffr;->A05:LX/jks;

    iget-object v10, p0, LX/ffr;->A09:Ljava/util/List;

    iget-object v9, p0, LX/ffr;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/ffr;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/ffr;->A02:LX/ntz;

    invoke-interface {v0}, LX/ntz;->BgK()LX/lIu;

    move-result-object v3

    iget-object v2, p0, LX/ffr;->A01:LX/mwi;

    iget-object v11, p0, LX/ffr;->A0A:LX/Bbi;

    iget-object v4, p0, LX/ffr;->A03:LX/3kV;

    invoke-static/range {v1 .. v11}, LX/eEo;->A02(Landroid/content/Context;LX/mwi;LX/lIu;LX/3kV;LX/kLO;LX/jks;LX/A0p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Bbi;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/jks;->A00:Ljava/lang/Integer;

    return-void
.end method
