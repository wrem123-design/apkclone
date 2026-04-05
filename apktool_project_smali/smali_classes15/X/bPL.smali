.class public final LX/bPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBm;


# instance fields
.field public final synthetic A00:LX/3br;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/3br;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/bPL;->A01:LX/3br;

    iput-object p2, p0, LX/bPL;->A00:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EMM(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bPL;->A00:LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic Ee1(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bPL;->A00:LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final F5Z(F)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload: progress="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bPL;->A01:LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    return-void
.end method
