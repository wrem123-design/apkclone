.class public final LX/OAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OAK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/OAK;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/OAK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v2, p0, LX/OAK;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/OAK;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/OAK;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
