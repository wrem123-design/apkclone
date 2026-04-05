.class public final LX/E55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLl;


# instance fields
.field public final A00:LX/lg3;

.field public final A01:LX/E4E;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    new-instance v2, LX/F3T;

    .line 268435459
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435462
    const-string v1, ""

    .line 268435464
    new-instance v0, LX/E4E;

    .line 268435466
    invoke-direct {v0, v3, v1, v3, v3}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435469
    invoke-direct {p0, v2, v0}, LX/E55;-><init>(LX/lg3;LX/E4E;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/lg3;LX/E4E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E55;->A00:LX/lg3;

    iput-object p2, p0, LX/E55;->A01:LX/E4E;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhP()LX/mHc;
    .locals 4

    iget-object v3, p0, LX/E55;->A00:LX/lg3;

    iget-object v2, p0, LX/E55;->A01:LX/E4E;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;-><init>(LX/lg3;LX/E4E;Z)V

    return-object v0
.end method

.method public final bridge synthetic AhQ()LX/mLk;
    .locals 4

    iget-object v3, p0, LX/E55;->A00:LX/lg3;

    iget-object v2, p0, LX/E55;->A01:LX/E4E;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cvat/ctvoiceeffect/CTVoiceEffectProcessor;-><init>(LX/lg3;LX/E4E;Z)V

    return-object v0
.end method
