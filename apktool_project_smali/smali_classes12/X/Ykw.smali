.class public final LX/Ykw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzg;


# instance fields
.field public final synthetic A00:LX/Uhz;

.field public final synthetic A01:LX/Uhs;


# direct methods
.method public constructor <init>(LX/Uhz;LX/Uhs;)V
    .locals 0

    iput-object p1, p0, LX/Ykw;->A00:LX/Uhz;

    iput-object p2, p0, LX/Ykw;->A01:LX/Uhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FBa(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/Ykw;->A00:LX/Uhz;

    iget-object v0, v2, LX/Uhz;->A03:LX/7jz;

    iget-object v0, v0, LX/7jz;->A02:LX/TyM;

    iget-object v1, p0, LX/Ykw;->A01:LX/Uhs;

    iget-object v0, v0, LX/TyM;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/Uhz;->A01:LX/mem;

    invoke-interface {v0, p1}, LX/mem;->F6V(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/Uhz;->A01:LX/mem;

    if-nez p2, :cond_1

    const-string v0, "An unknown error was thrown during the authorization process"

    new-instance p2, LX/PUh;

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p2}, LX/mem;->F6S(Ljava/lang/Throwable;)V

    return-void
.end method
