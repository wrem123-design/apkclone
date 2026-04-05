.class public final LX/0n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbi;


# instance fields
.field public final A00:LX/3wd;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0n8;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p4, p0, LX/0n8;->A03:Z

    iput-object p3, p0, LX/0n8;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/0n8;->A04:Z

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/0n8;->A00:LX/3wd;

    return-void
.end method


# virtual methods
.method public final EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0n8;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/0n8;->A03:Z

    iget-object v7, p0, LX/0n8;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/0n8;->A04:Z

    const/4 v5, 0x0

    new-instance v1, LX/2fT;

    invoke-direct/range {v1 .. v9}, LX/2fT;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/1fC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0n8;->A00:LX/3wd;

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method
