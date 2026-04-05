.class public final LX/AMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqj;


# instance fields
.field public final synthetic A00:LX/Nvd;


# direct methods
.method public constructor <init>(LX/Nvd;)V
    .locals 0

    iput-object p1, p0, LX/AMU;->A00:LX/Nvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aux(LX/RMC;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Single optin education prefetch failure "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/AMU;->A00:LX/Nvd;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final GWq(LX/HB6;)V
    .locals 2

    iget-object v1, p0, LX/AMU;->A00:LX/Nvd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void
.end method
