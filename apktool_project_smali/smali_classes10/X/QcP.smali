.class public abstract LX/QcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QcP;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p3, LX/8vo;->A01:LX/8wC;

    iget-object v2, p0, LX/QcP;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8wC;->A00:Ljava/lang/Boolean;

    :goto_0
    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/QcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/QcN;->A00:LX/3dV;

    iput-boolean v0, v1, LX/QcN;->A02:Z

    iput-object v2, v1, LX/QcN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QcP;->A00:Ljava/lang/String;

    return-object v0
.end method
