.class public abstract LX/26M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/6cs;->A0w:LX/6cs;

    sget-object v3, LX/6cs;->A6o:LX/6cs;

    sget-object v2, LX/6cs;->A6p:LX/6cs;

    sget-object v1, LX/6cs;->A4g:LX/6cs;

    sget-object v0, LX/6cs;->A5i:LX/6cs;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/6cs;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/26M;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/6cs;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/26M;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6cs;->A4Y:LX/6cs;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LX/EkJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/6cs;->A3r:LX/6cs;

    if-ne p0, v0, :cond_2

    invoke-static {p1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
