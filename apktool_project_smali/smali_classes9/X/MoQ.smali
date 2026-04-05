.class public final LX/MoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/2kZ;

.field public final synthetic A01:LX/89T;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2kZ;LX/89T;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MoQ;->A00:LX/2kZ;

    iput-object p2, p0, LX/MoQ;->A01:LX/89T;

    iput-object p3, p0, LX/MoQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/MoQ;->A00:LX/2kZ;

    iget-object v5, v1, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/MoQ;->A01:LX/89T;

    iget-object v4, v0, LX/89T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/2kZ;->A01()F

    move-result v3

    iget-object v2, p0, LX/MoQ;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/89T;->A01:Ljava/util/LinkedHashMap;

    new-instance v0, LX/SpR;

    invoke-direct {v0, v5, v2, v1, v3}, LX/SpR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;F)V

    invoke-static {v4, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    :cond_0
    return-void
.end method
