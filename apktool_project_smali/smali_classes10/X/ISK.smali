.class public final LX/ISK;
.super LX/IMH;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

.field public A04:LX/Tpm;

.field public A05:LX/Bbi;


# direct methods
.method public static final synthetic A00(LX/ISK;)LX/53F;
    .locals 0

    invoke-direct {p0}, LX/ISK;->getLogger()LX/53F;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()LX/53F;
    .locals 1

    iget-object v0, p0, LX/ISK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53F;

    return-object v0
.end method
