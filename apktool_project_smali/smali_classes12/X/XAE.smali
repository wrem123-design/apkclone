.class public final LX/XAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Yju;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/XAE;->$t:I

    iput-object p1, p0, LX/XAE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XAE;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/XAE;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/QTh;->A00:LX/UPA;

    if-nez v3, :cond_0

    new-instance v3, LX/UPA;

    invoke-direct {v3}, LX/UPA;-><init>()V

    sput-object v3, LX/QTh;->A00:LX/UPA;

    :cond_0
    iget-object v2, p0, LX/XAE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yju;

    iget-object v1, v2, LX/Yju;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/8ma;

    invoke-virtual {v3, v0, v1}, LX/UPA;->A00(LX/8ma;Ljava/lang/String;)V

    iget-object v1, v2, LX/Yju;->A01:Ljava/lang/Object;

    check-cast v1, LX/meo;

    iget-object v0, p0, LX/XAE;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/meo;->F6V(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/jco;

    if-eqz v0, :cond_2

    check-cast v3, LX/jco;

    iget-object v0, p0, LX/XAE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yju;

    iget-object v2, v0, LX/Yju;->A01:Ljava/lang/Object;

    check-cast v2, LX/meo;

    iget v0, v3, LX/jco;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v3, LX/jco;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3}, LX/meo;->F6R(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/XAE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yju;

    iget-object v0, v0, LX/Yju;->A01:Ljava/lang/Object;

    check-cast v0, LX/meo;

    invoke-interface {v0, v4, v4, v3}, LX/meo;->F6R(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LX/XAE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yju;

    iget-object v2, v0, LX/Yju;->A01:Ljava/lang/Object;

    check-cast v2, LX/meo;

    const-string v1, "An unknown error was thrown during the authorization process"

    new-instance v0, LX/PUk;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v4, v0}, LX/meo;->F6R(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    iget-object v1, p0, LX/XAE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yju;

    iget-object v2, v1, LX/Yju;->A01:Ljava/lang/Object;

    check-cast v2, LX/meo;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/XAE;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/meo;->F6V(Ljava/lang/String;)V

    sget-object v2, LX/QTh;->A00:LX/UPA;

    if-nez v2, :cond_5

    new-instance v2, LX/UPA;

    invoke-direct {v2}, LX/UPA;-><init>()V

    sput-object v2, LX/QTh;->A00:LX/UPA;

    :cond_5
    iget-object v1, v1, LX/Yju;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/8ma;

    invoke-virtual {v2, v0, v1}, LX/UPA;->A00(LX/8ma;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "An unknown error was thrown during the authorization process"

    new-instance v1, LX/PUk;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/meo;->F6R(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
