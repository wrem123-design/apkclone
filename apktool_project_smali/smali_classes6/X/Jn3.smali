.class public final LX/Jn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dgr;

.field public final synthetic A01:LX/JrK;


# direct methods
.method public constructor <init>(LX/Dgr;LX/JrK;)V
    .locals 0

    iput-object p1, p0, LX/Jn3;->A00:LX/Dgr;

    iput-object p2, p0, LX/Jn3;->A01:LX/JrK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v5, LX/2kf;->A00:LX/2kf;

    iget-object v4, p0, LX/Jn3;->A00:LX/Dgr;

    const-string v3, "GreenScreenReviewController"

    const-string v0, "Could not transcode"

    invoke-virtual {v5, v3, v0, v4}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Jn3;->A01:LX/JrK;

    const/4 v1, 0x0

    const/16 v0, 0x60c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/JrK;->A00:LX/GqQ;

    invoke-static {v0, v1}, LX/GqQ;->A00(LX/GqQ;Z)V

    return-void
.end method
