.class public final LX/Wzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final synthetic A00:LX/mkf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/mkf;Ljava/lang/String;LX/3br;)V
    .locals 0

    iput-object p2, p0, LX/Wzb;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Wzb;->A00:LX/mkf;

    iput-object p3, p0, LX/Wzb;->A02:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EE3(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/J0K;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "launchWebAuth: end web auth browserType="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Wzb;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Wzb;->A00:LX/mkf;

    invoke-interface {v0, p1, v1}, LX/mkf;->Eb7(LX/J0K;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wzb;->A02:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/02n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02n;->A00()V

    :cond_0
    return-void
.end method
