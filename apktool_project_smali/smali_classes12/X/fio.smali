.class public final synthetic LX/fio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Uia;

.field public final synthetic A01:LX/lpl;

.field public final synthetic A02:LX/FM9;

.field public final synthetic A03:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/Uia;LX/lpl;LX/FM9;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fio;->A02:LX/FM9;

    iput-object p2, p0, LX/fio;->A01:LX/lpl;

    iput-object p1, p0, LX/fio;->A00:LX/Uia;

    iput-object p4, p0, LX/fio;->A03:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/fio;->A02:LX/FM9;

    iget-object v2, p0, LX/fio;->A01:LX/lpl;

    iget-object v1, p0, LX/fio;->A00:LX/Uia;

    iget-object v0, p0, LX/fio;->A03:Ljava/util/Collection;

    invoke-interface {v2, v1, v3, v0}, LX/lpl;->FCc(LX/Uia;LX/FM9;Ljava/util/Collection;)V

    return-void
.end method
