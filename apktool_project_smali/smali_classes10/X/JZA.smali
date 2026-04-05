.class public final LX/JZA;
.super LX/JX7;
.source ""


# instance fields
.field public A00:LX/JUX;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/JX7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "send_permanent_media_item_seen_marker"

    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/JZA;->A00:LX/JUX;

    iget-object v0, v0, LX/BAS;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method
