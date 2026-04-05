.class public abstract LX/4RN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4RY;

.field public static final A01:LX/4RZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4RY;->A00:LX/4RY;

    sput-object v0, LX/4RN;->A00:LX/4RY;

    sget-object v0, LX/4RZ;->A00:LX/4RZ;

    sput-object v0, LX/4RN;->A01:LX/4RZ;

    return-void
.end method

.method public static final A00(LX/9Tg;Ljava/lang/String;)LX/HTD;
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3aA;

    invoke-direct {v1, v2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4uy;->A03:LX/4vd;

    iget-object v1, v1, LX/3aA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-static {v0, v1}, LX/4vd;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/4uy;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v0

    iget-boolean v0, v0, LX/3mJ;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HTD;->A01:LX/2aR;

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    new-instance v1, LX/1z6;

    invoke-direct {v1}, LX/HTD;-><init>()V

    iput-object v0, v1, LX/I3b;->A00:LX/HTD;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error building delegate parser"

    const-string v0, "IgBloksInitializer"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
