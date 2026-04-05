.class public final LX/asZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7rx;)LX/5gS;
    .locals 5

    invoke-static {}, LX/C2W;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {p1, p2, v0, v1}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v2

    const-string v1, "DELIVERY_RETRY_INTERVAL"

    invoke-interface {v2, v1}, LX/kvZ;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    invoke-interface {v2, v1, v0}, LX/kvZ;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/asZ;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v4, 0x0

    iget-object v3, p0, LX/asZ;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    new-instance v0, LX/5gS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/5gS;->A03:Ljava/lang/String;

    iput-wide v1, v0, LX/5gS;->A00:J

    iput-object v4, v0, LX/5gS;->A01:Ljava/lang/Boolean;

    iput-object v3, v0, LX/5gS;->A02:Ljava/lang/Integer;

    return-object v0
.end method
