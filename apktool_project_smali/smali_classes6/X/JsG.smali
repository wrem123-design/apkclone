.class public final LX/JsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/38F;

.field public final synthetic A03:LX/8GO;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38F;LX/8GO;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/JsG;->A03:LX/8GO;

    iput-object p1, p0, LX/JsG;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/JsG;->A04:Ljava/lang/String;

    iput p5, p0, LX/JsG;->A00:I

    iput-object p2, p0, LX/JsG;->A02:LX/38F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/JsG;->A03:LX/8GO;

    iget-object v2, p0, LX/JsG;->A01:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.shared.NavigationDelegate"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/KnX;

    iget-object v5, p0, LX/JsG;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/8GO;->A00:Landroid/location/Location;

    iget v7, p0, LX/JsG;->A00:I

    iget-object v1, p0, LX/JsG;->A02:LX/38F;

    sget-object v0, LX/38F;->A0M:LX/38G;

    invoke-virtual {v1, v0}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v6, "front"

    :goto_0
    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LX/KnX;->F1b(Landroid/location/Location;LX/35N;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "back"

    goto :goto_0
.end method
