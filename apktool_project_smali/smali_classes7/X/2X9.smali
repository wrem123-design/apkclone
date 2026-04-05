.class public final LX/2X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/2X9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2X9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2X9;->A00:LX/2X9;

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

    invoke-static {p3, p1}, LX/132;->A0j(LX/8vo;Ljava/lang/Object;)LX/8wC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8wC;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1a(LX/8wC;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/5D6;

    invoke-direct {v0, p1, v1}, LX/5D6;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_PUSH_ENABLED"

    return-object v0
.end method
