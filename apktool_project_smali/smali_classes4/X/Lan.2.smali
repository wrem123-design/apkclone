.class public final LX/Lan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/7Wp;

.field public final synthetic A02:LX/2Re;

.field public final synthetic A03:LX/1KZ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/7Wp;LX/2Re;LX/1KZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Lan;->A03:LX/1KZ;

    iput-object p5, p0, LX/Lan;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Lan;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Lan;->A00:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/Lan;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Lan;->A02:LX/2Re;

    iput-object p8, p0, LX/Lan;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Lan;->A01:LX/7Wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/Lan;->A03:LX/1KZ;

    iget-object v4, p0, LX/Lan;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Lan;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Lan;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/Lan;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Lan;->A02:LX/2Re;

    iget-object v7, p0, LX/Lan;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Lan;->A01:LX/7Wp;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LX/1KZ;->A00(Lcom/instagram/feed/media/Media;LX/7Wp;LX/2Re;LX/1KZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
