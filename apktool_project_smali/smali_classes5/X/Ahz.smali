.class public final LX/Ahz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbi;


# instance fields
.field public final synthetic A00:Ljava/util/Map;

.field public final synthetic A01:LX/LEN;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/Ahz;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/Ahz;->A01:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ahz;->A00:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ahz;->A01:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
