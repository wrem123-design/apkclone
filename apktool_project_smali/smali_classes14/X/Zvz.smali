.class public final LX/Zvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Soi;


# instance fields
.field public final synthetic A00:LX/XMh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XMh;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Zvz;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Zvz;->A00:LX/XMh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asq(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Debug script "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " downloaded for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zvz;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Zvz;->A00:LX/XMh;

    invoke-virtual {v0, p1}, LX/XMh;->A00(Ljava/lang/String;)V

    return-void
.end method
