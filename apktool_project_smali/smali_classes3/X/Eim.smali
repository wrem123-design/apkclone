.class public final LX/Eim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Mm;

.field public final synthetic A02:LX/Emm;

.field public final synthetic A03:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Mm;LX/Emm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Eim;->A02:LX/Emm;

    iput-object p2, p0, LX/Eim;->A01:LX/4Mm;

    iput-object p4, p0, LX/Eim;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p1, p0, LX/Eim;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Eim;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/Eim;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERd(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/Eim;->A02:LX/Emm;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Emm;->A06:LX/Iio;

    iget-object v1, p0, LX/Eim;->A01:LX/4Mm;

    iget-object v3, p0, LX/Eim;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p0, LX/Eim;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Eim;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/Eim;->A05:Z

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LX/4Mm;->A00(Landroid/content/Context;LX/4Mm;LX/Emm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Error while fetching gif/sticker from Instamadillo media store"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "error_message"

    invoke-interface {v1, v0, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method
