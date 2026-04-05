.class public final LX/bo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# instance fields
.field public final synthetic A00:LX/ncA;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/ncA;Z)V
    .locals 0

    iput-boolean p2, p0, LX/bo0;->A01:Z

    iput-object p1, p0, LX/bo0;->A00:LX/ncA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/bo0;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vh1;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const-string v0, "confirmed"

    iput-object v0, p1, LX/bea;->A01:Ljava/lang/String;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/bea;->A00()V

    iget-object v1, p0, LX/bo0;->A00:LX/ncA;

    const v0, 0x7f13424c

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/bea;->A00:Ljava/lang/String;

    return-object p1
.end method
