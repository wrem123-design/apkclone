.class public final LX/HCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaJ;


# static fields
.field public static final A00:LX/HCJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HCJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HCJ;->A00:LX/HCJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj0(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8vo;LX/3dV;)LX/Bho;
    .locals 4

    invoke-static {p3, p2}, LX/149;->A0N(LX/8vo;Ljava/lang/Object;)LX/8wC;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/140;->A1a(LX/8wC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8wC;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LX/H3m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/H3m;->A01:Z

    const-class v2, LX/Dsw;

    const/16 v1, 0x54

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-virtual {p2, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dsw;

    iput-object v0, v3, LX/H3m;->A00:LX/Dsw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final Avj()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_LOGGED_IN_FROM_AYMH"

    return-object v0
.end method
