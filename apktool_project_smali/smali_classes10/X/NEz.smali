.class public final LX/NEz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/OjG;
    .locals 3

    new-instance v2, LX/OjG;

    invoke-direct {v2}, LX/OjG;-><init>()V

    iget-object v1, v2, LX/OjG;->A02:LX/6jb;

    const-string v0, "is_ads_billing_sharing"

    invoke-virtual {v1, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    return-object v2
.end method
