.class public final LX/ac7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/TLO;


# direct methods
.method public constructor <init>(LX/TLO;)V
    .locals 0

    iput-object p1, p0, LX/ac7;->A00:LX/TLO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x458453cc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/ac7;->A00:LX/TLO;

    invoke-static {v1}, LX/TLO;->A00(LX/TLO;)LX/2GQ;

    move-result-object v0

    iget-object v0, v0, LX/2GQ;->A04:LX/6Iy;

    invoke-virtual {v0}, LX/6Iy;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/TLO;->A00(LX/TLO;)LX/2GQ;

    move-result-object v2

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/2GQ;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    const v0, 0x106d6e16

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v2, v1, LX/TLO;->A0B:LX/eC7;

    invoke-static {v1}, LX/TLO;->A00(LX/TLO;)LX/2GQ;

    move-result-object v0

    iget-object v0, v0, LX/2GQ;->A04:LX/6Iy;

    invoke-virtual {v0}, LX/6Iy;->A00()Z

    move-result v0

    new-instance v1, LX/gAn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/gAn;->A01:Z

    iput-boolean v3, v1, LX/gAn;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    const v0, -0x5864e52b

    goto :goto_0
.end method
