.class public final LX/b9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kT1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFF(Landroid/content/Context;LX/ZrS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FcU(Landroid/content/Context;LX/ZrS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open application: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
