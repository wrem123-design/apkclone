.class public final LX/NoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbi;


# instance fields
.field public final synthetic A00:LX/Ppi;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ppi;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/NoD;->A00:LX/Ppi;

    iput-object p2, p0, LX/NoD;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NoD;->A00:LX/Ppi;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NoD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdo;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Ppi;->EbV(LX/Qdo;)V

    :cond_0
    return-void
.end method
