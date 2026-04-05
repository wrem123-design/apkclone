.class public final LX/OcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OcM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/OcM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/OcM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/OcM;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO8(LX/KBl;)V
    .locals 5

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/OcM;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/OcM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OcM;->A02:Ljava/lang/String;

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/OcM;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void
.end method
