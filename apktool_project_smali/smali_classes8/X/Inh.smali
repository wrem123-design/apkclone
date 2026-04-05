.class public final LX/Inh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Inh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Inh;->A02:Ljava/lang/String;

    iput p3, p0, LX/Inh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v4, LX/KNQ;->A00:LX/KNQ;

    iget-object v3, p0, LX/Inh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Inh;->A02:Ljava/lang/String;

    iget v1, p0, LX/Inh;->A00:I

    const-string v0, "ok"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/KNQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
