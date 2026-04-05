.class public final LX/EQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLl;


# instance fields
.field public final A00:LX/lg3;

.field public final A01:LX/E4E;

.field public final A02:LX/ER8;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    new-instance v3, LX/ER8;

    .line 268435459
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435462
    new-instance v2, LX/F3T;

    .line 268435464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435467
    const-string v1, ""

    .line 268435469
    new-instance v0, LX/E4E;

    .line 268435471
    invoke-direct {v0, v4, v1, v4, v4}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435474
    invoke-direct {p0, v3, v2, v0}, LX/EQe;-><init>(LX/ER8;LX/lg3;LX/E4E;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/ER8;LX/lg3;LX/E4E;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EQe;->A02:LX/ER8;

    iput-object p2, p0, LX/EQe;->A00:LX/lg3;

    iput-object p3, p0, LX/EQe;->A01:LX/E4E;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhP()LX/mHc;
    .locals 4

    iget-object v3, p0, LX/EQe;->A02:LX/ER8;

    iget-object v2, p0, LX/EQe;->A00:LX/lg3;

    iget-object v1, p0, LX/EQe;->A01:LX/E4E;

    new-instance v0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;-><init>(LX/ER8;LX/lg3;LX/E4E;)V

    return-object v0
.end method

.method public final bridge synthetic AhQ()LX/mLk;
    .locals 4

    iget-object v3, p0, LX/EQe;->A02:LX/ER8;

    iget-object v2, p0, LX/EQe;->A00:LX/lg3;

    iget-object v1, p0, LX/EQe;->A01:LX/E4E;

    new-instance v0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;-><init>(LX/ER8;LX/lg3;LX/E4E;)V

    return-object v0
.end method
