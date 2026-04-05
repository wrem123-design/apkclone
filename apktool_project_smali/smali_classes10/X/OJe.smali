.class public final LX/OJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;J)V
    .locals 0

    iput-object p1, p0, LX/OJe;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/OJe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OJe;->A02:LX/AHT;

    iput-wide p4, p0, LX/OJe;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/OJe;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/OJe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OJe;->A02:LX/AHT;

    iget-wide v0, p0, LX/OJe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_direct"

    invoke-static {v4, v2, v3, v1, v0}, LX/Mdn;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
