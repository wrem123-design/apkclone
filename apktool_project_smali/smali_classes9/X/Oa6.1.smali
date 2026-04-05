.class public final LX/Oa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/Oa6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Oa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Oa6;->A00:LX/Oa6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p3, LX/8vo;->A01:LX/8wC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8wC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "IG_WA_PROFILE_PHOTO_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/7WV;->A00(Lcom/instagram/common/session/UserSession;)LX/7WW;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/OOz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/OOz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/OOz;->A01:LX/HGT;

    iput-object v1, v2, LX/OOz;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "IG_TO_WA_LINKING_ELIGIBLE_FOR_QP_UPSELLS"

    return-object v0
.end method
