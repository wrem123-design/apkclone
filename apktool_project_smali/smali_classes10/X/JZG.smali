.class public final LX/JZG;
.super LX/JX7;
.source ""

# interfaces
.implements LX/TaL;


# instance fields
.field public A00:LX/7Ik;

.field public A01:LX/JUZ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/JX7;-><init>()V

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    iput-object v0, p0, LX/JZG;->A00:LX/7Ik;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "send_visual_item_seen_marker"

    return-object v0
.end method

.method public final CmI()LX/7Ik;
    .locals 1

    iget-object v0, p0, LX/JZG;->A00:LX/7Ik;

    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/JZG;->A01:LX/JUZ;

    iget-object v0, v0, LX/BAS;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method
