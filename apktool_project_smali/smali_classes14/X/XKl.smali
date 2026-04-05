.class public final LX/XKl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6N9;

.field public final synthetic A02:LX/Yqj;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6N9;LX/Yqj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/XKl;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/XKl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/XKl;->A01:LX/6N9;

    iput-object p5, p0, LX/XKl;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/XKl;->A02:LX/Yqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/XKl;->A04:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "https://"

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/XKl;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Ytj;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/XKl;->A01:LX/6N9;

    iget-object v0, p0, LX/XKl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/6N9;->G2i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/Ytj;->A01(LX/6N9;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/XKl;->A02:LX/Yqj;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Yqj;->A14:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Yqj;->A14:Z

    invoke-static {v2}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Yqj;->A0E:J

    return-void
.end method
