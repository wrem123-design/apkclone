.class public LX/Jvt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XG1;

.field public A01:LX/GtH;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jvt;->A05:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BIx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvt;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPU()LX/XG1;

    move-result-object v0

    iput-object v0, p0, LX/Jvt;->A00:LX/XG1;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvt;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jvt;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfoIntf;->BPY()LX/GtH;

    move-result-object v0

    iput-object v0, p0, LX/Jvt;->A01:LX/GtH;

    return-void
.end method
