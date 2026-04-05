.class public final LX/2Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Non;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Va;

.field public final synthetic A02:LX/2Um;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Va;LX/2Um;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/2Vd;->A02:LX/2Um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Vd;->A01:LX/2Va;

    return-void
.end method


# virtual methods
.method public final BKM()LX/2Va;
    .locals 1

    iget-object v0, p0, LX/2Vd;->A01:LX/2Va;

    return-object v0
.end method

.method public final DEd()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/2Vd;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final synthetic EWN(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;)V
    .locals 0

    return-void
.end method

.method public final synthetic EWP(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;)V
    .locals 0

    return-void
.end method

.method public final synthetic EWQ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EWR()V
    .locals 0

    return-void
.end method
