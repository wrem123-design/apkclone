.class public final LX/2HG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/WFV;

.field public final A03:LX/18G;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/WFV;LX/18G;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HG;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/2HG;->A02:LX/WFV;

    iput-object p4, p0, LX/2HG;->A03:LX/18G;

    iput-boolean p5, p0, LX/2HG;->A04:Z

    iput-object p2, p0, LX/2HG;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/Ewk;LX/2HG;)Z
    .locals 1

    iget-boolean v0, p1, LX/2HG;->A04:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Ewk;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, LX/2HG;->A03:LX/18G;

    iget-object v0, v0, LX/18G;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
