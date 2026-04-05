.class public final LX/7q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7q5;->A00:Ljava/lang/String;

    const v0, -0x5553b3ea

    invoke-static {p1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    sget-object v2, LX/7q4;->A00:LX/B54;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_begin"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xea3228

    invoke-virtual {v2, v0, v1}, LX/B54;->markerPoint(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LX/7q5;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7q5;->A01:Z

    const v0, -0x4b469c6e

    invoke-static {v0}, LX/B76;->A00(I)V

    sget-object v2, LX/7q4;->A00:LX/B54;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/7q5;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xea3228

    invoke-virtual {v2, v0, v1}, LX/B54;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
