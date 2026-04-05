.class public final LX/NoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbk;


# instance fields
.field public final synthetic A00:LX/Ppi;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ppi;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/NoF;->A00:LX/Ppi;

    iput-object p2, p0, LX/NoF;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NoF;->A00:LX/Ppi;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NoF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdo;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Ppi;->EbV(LX/Qdo;)V

    :cond_0
    return-void
.end method
