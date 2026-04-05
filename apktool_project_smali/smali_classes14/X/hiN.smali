.class public final LX/hiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4t4;

.field public final synthetic A01:LX/KxI;


# direct methods
.method public constructor <init>(LX/4t4;LX/KxI;)V
    .locals 0

    iput-object p1, p0, LX/hiN;->A00:LX/4t4;

    iput-object p2, p0, LX/hiN;->A01:LX/KxI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/hiN;->A00:LX/4t4;

    iget-object v0, p0, LX/hiN;->A01:LX/KxI;

    check-cast v0, LX/AVr;

    iget-object v1, v0, LX/AVr;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4t4;->A03(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing ui action "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/hiN;->A01:LX/KxI;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x430

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
