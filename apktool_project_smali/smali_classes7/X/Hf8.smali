.class public final LX/Hf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gjg;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gjg;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Hf8;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Hf8;->A00:LX/Gjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cancelled variable_id = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Hf8;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hf8;->A00:LX/Gjg;

    iget-object v0, v0, LX/Gjg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
