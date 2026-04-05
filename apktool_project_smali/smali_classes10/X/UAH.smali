.class public interface abstract LX/UAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tpk;


# direct methods
.method public static A00(LX/Nt7;LX/UAH;LX/UAH;LX/QeM;Z)V
    .locals 1

    iput-object p1, p3, LX/QeM;->A04:LX/UAH;

    iput-object p0, p3, LX/QeM;->A03:LX/Nt7;

    iput-boolean p4, p3, LX/QeM;->A0M:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p3, LX/QeM;->A0F:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, LX/QeM;->A0B:Ljava/lang/Object;

    invoke-interface {p2}, LX/Tpk;->Cah()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/QeM;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/Nt7;->A0B:Ljava/lang/String;

    iput-object v0, p3, LX/QeM;->A0C:Ljava/lang/String;

    invoke-interface {p2}, LX/UAH;->CkW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p3, LX/QeM;->A0G:Ljava/util/List;

    invoke-interface {p2}, LX/Tpk;->Brb()Z

    move-result v0

    iput-boolean v0, p3, LX/QeM;->A0J:Z

    invoke-interface {p2}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/QeM;->A0D:Ljava/lang/String;

    invoke-interface {p2}, LX/UAH;->Cdr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/QeM;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract Cdr()Ljava/lang/Integer;
.end method

.method public abstract CkW()Ljava/util/List;
.end method
