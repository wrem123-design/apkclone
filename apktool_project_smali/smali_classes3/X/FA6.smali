.class public final LX/FA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/FA6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FA6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FA6;->A00:LX/FA6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Hia;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hia;

    sget-object v0, LX/3cd;->A0I:LX/3cd;

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    if-nez v1, :cond_0

    sget-object v1, LX/Hia;->A0H:LX/Hia;

    :cond_0
    iput-object v1, p3, LX/1o9;->A02:LX/Hia;

    const-string v1, "show_product_row_tooltip"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p3, LX/1o9;->A0O:Z

    const-string v0, "product_row_tooltip_string_override"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/1o9;->A0H:Ljava/lang/String;

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method
