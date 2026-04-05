.class public final LX/30D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/30B;


# direct methods
.method public constructor <init>(LX/30B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30D;->A00:LX/30B;

    return-void
.end method

.method public static final A00(LX/30D;)LX/280;
    .locals 1

    iget-object p0, p0, LX/30D;->A00:LX/30B;

    new-instance v0, LX/30E;

    invoke-direct {v0, p0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object p0

    const-string v0, "secure_consent_framework_instagram_standalone"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(IIZ)LX/280;
    .locals 4

    invoke-static {p0}, LX/30D;->A00(LX/30D;)LX/280;

    move-result-object v3

    new-instance v2, LX/Sfp;

    invoke-direct {v2, p1, p2, p3}, LX/Sfp;-><init>(IIZ)V

    const/4 v1, 0x4

    new-instance v0, LX/8m0;

    invoke-direct {v0, v2, v1}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/280;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/30D;->A00(LX/30D;)LX/280;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/Sfl;

    invoke-direct {v2, p1, v0}, LX/Sfl;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-instance v0, LX/8m0;

    invoke-direct {v0, v2, v1}, LX/8m0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0
.end method
