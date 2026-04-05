.class public final LX/3Ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3Nf;

.field public final A03:LX/3Ml;

.field public final A04:LX/3Mh;

.field public final A05:LX/3Na;

.field public final A06:LX/3Na;

.field public final A07:LX/3Ne;

.field public final A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Nf;LX/3Ml;LX/3Mh;LX/3Na;LX/3Na;LX/3Ne;Lcom/instagram/direct/model/DirectThreadThemeInfo;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Ng;->A05:LX/3Na;

    iput-object p5, p0, LX/3Ng;->A06:LX/3Na;

    iput-object p6, p0, LX/3Ng;->A07:LX/3Ne;

    iput-object p3, p0, LX/3Ng;->A04:LX/3Mh;

    iput-object p2, p0, LX/3Ng;->A03:LX/3Ml;

    iput-object p1, p0, LX/3Ng;->A02:LX/3Nf;

    iput p8, p0, LX/3Ng;->A01:I

    iput-object p7, p0, LX/3Ng;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput p9, p0, LX/3Ng;->A00:I

    if-nez p7, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/3Ng;->A09:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p7, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Ng;->A08:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
