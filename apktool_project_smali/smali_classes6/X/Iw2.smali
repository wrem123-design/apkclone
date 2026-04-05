.class public final LX/Iw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prf;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public final synthetic A01:LX/25C;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Iw2;->A01:LX/25C;

    iput-object p1, p0, LX/Iw2;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object p3, p0, LX/Iw2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACz(LX/6jn;ZZ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Iw2;->A01:LX/25C;

    iget-object v0, v0, LX/25C;->A0J:LX/Fiv;

    iget-object v3, v0, LX/Fiv;->A1i:LX/48i;

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/Iw2;->A01:LX/25C;

    iget-object v1, p0, LX/Iw2;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v0, p0, LX/Iw2;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/25C;->A06(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V

    return-void
.end method
