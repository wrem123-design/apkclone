.class public final LX/XGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/XKc;


# direct methods
.method public constructor <init>(LX/XKc;)V
    .locals 0

    iput-object p1, p0, LX/XGy;->A00:LX/XKc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 5

    const-string v1, "VestaLoginServerProvider"

    const-string v0, "[FINISH] Network request failed"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/TIc;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "Vesta server error"

    :cond_0
    check-cast p1, LX/TIc;

    iget-object v3, p1, LX/TIc;->A02:Ljava/lang/Integer;

    iget-object v1, p1, LX/TIc;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/TIc;->A01:Ljava/lang/Integer;

    new-instance v2, LX/TJK;

    invoke-direct {v2, v3, v1, v0, v4}, LX/TJK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/XGy;->A00:LX/XKc;

    invoke-virtual {v0, v2}, LX/XKc;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/TIJ;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Network error"

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/TJK;

    invoke-direct {v2, v0, v0, v0, v1}, LX/TJK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/XGy;->A00:LX/XKc;

    invoke-virtual {v0, p1}, LX/XKc;->A00(Ljava/lang/Throwable;)V

    return-void
.end method
